openApiGenerator="6.0.0"
fileName="openapi-generator-cli-$openApiGenerator.jar"

openAPIFile="http://localhost:8080/v3/api-docs"
outputDir="api"
aditionalProperties="useEnumExtension=true"

echo "Buscando pela OpenApiGenerator..."

if test -f $fileName; then
    echo "Arquivo encontrado"
else
    echo "Arquivo não encontrado, baixando OpenApiGenerator..."
    curl -O "https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/$openApiGenerator/openapi-generator-cli-$openApiGenerator.jar"
fi

echo "Gerando api..."
java -jar $fileName generate \
    -i $openAPIFile \
    -g dart-dio \
    -o $outputDir \
    --additional-properties=$aditionalProperties

cd $outputDir
flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs
