import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/services/pictogramas_service.dart';

class PictogramasList extends StatelessWidget {
  final PictogramasService pictogramasApi;
  const PictogramasList(this.pictogramasApi, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: pictogramasApi.pictogramasCount,
      itemBuilder: (context, index) {
        final pictograma = pictogramasApi.pictogramas.elementAt(index);
        final filebase64 = pictograma.arquivo?.fileBase64 ?? "";
        final image = base64Decode(filebase64);

        return Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 1,
            horizontal: 6,
          ),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey.shade400,
                backgroundImage: const AssetImage(
                  'assets/images/placeholder-image.png',
                ),
                foregroundImage:
                    filebase64.isNotEmpty ? MemoryImage(image) : null,
              ),
              title: Text(
                pictograma.nome ?? 'Nome fantasia não encontrado',
              ),
              subtitle: Text(
                pictograma.ativo! ? 'Ativo' : 'Inativo',
              ),
            ),
          ),
        );
      },
    );
  }
}
