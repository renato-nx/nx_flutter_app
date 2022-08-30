import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart' as syspath;

class ImageInput extends StatefulWidget {
  final Function onSelectImage;
  final File? defaultImage;

  const ImageInput(
    this.onSelectImage, {
    Key? key,
    this.defaultImage,
  }) : super(key: key);

  @override
  State<ImageInput> createState() => _ImageInputState();
}

class _ImageInputState extends State<ImageInput> {
  File? _storedImage;

  Future<void> _getImage(ImageSource source) async {
    final ImagePicker picker = ImagePicker();
    final imageFile = await picker.pickImage(
      source: source,
      maxWidth: 600,
    );

    if (imageFile == null) return;

    setState(() {
      _storedImage = File(imageFile.path);
    });

    final appDir = await syspath.getApplicationDocumentsDirectory();
    String fileName = path.basename(_storedImage!.path);
    final savedImage = await _storedImage!.copy(
      '${appDir.path}/$fileName',
    );

    widget.onSelectImage(savedImage);
  }

  @override
  void initState() {
    _storedImage = widget.defaultImage;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 400,
          height: 225,
          decoration: BoxDecoration(
            border: Border.all(
              width: 1,
              color: Colors.grey,
            ),
            color: Colors.grey.shade200,
          ),
          alignment: Alignment.center,
          child: _storedImage != null
              ? Image.file(
                  _storedImage!,
                  width: double.infinity,
                  fit: BoxFit.scaleDown,
                )
              : const Text('Nenhuma imagem!'),
        ),
        const SizedBox(height: 10),
        PopupMenuButton(
          onSelected: _getImage,
          itemBuilder: (context) => <PopupMenuEntry<ImageSource>>[
            PopupMenuItem(
              value: ImageSource.gallery,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.photo),
                  SizedBox(width: 5),
                  Text('Galeria'),
                ],
              ),
            ),
            PopupMenuItem(
              value: ImageSource.camera,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.photo_camera),
                  SizedBox(width: 5),
                  Text('Camera'),
                ],
              ),
            ),
          ],
          position: PopupMenuPosition.under,
          offset: const Offset(0, 15),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Icon(Icons.attach_file),
              SizedBox(width: 5),
              Text('Adicionar imagem'),
            ],
          ),
        ),
      ],
    );
  }
}
