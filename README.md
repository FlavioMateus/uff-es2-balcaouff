# Balcão UFF

Balcão UFF é um aplicativo desenvolvido em Flutter com Firebase como backend. Ele permite que os usuários criem e visualizem anúncios, troquem mensagens e gerenciem seus perfis.

## Recursos

- **Autenticação**: Login de usuários usando emails terminados em `@id.uff.br`.
- **Anúncios**: Criação e busca de anúncios com suporte a categorias, localização e preços.
- **Mensagens**: Troca de mensagens entre os usuários.
- **Gerenciamento de Perfis**: Atualização de informações de perfil.
- **Segurança**: Regras implementadas no Firebase Firestore para controle de acesso aos dados.

## Tecnologias

- **Frontend**: Flutter
- **Backend**: Firebase
  - Firebase Authentication
  - Firestore Database

## Instalação e Configuração

### Pré-requisitos

- Flutter SDK
- Android Studio (para emulador ou build do APK)

### Configuração

1. Clone este repositório:

   ```bash
   git clone https://github.com/seu-usuario/balcao-uff.git
   cd balcao-uff
   ```
2. Instale as dependências do projeto:

    ```bash
    flutter pub get
    ```
3. Inicie o projeto em um emulador ou dispositivo físico:

    ```bash
    flutter run
    ```
