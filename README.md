# Tamil Words

Tamil words Collections with English Meaning.

## Setup

- Setup Translate API

```sh
cd public
composer install
```

- Setup Store for Pull the data into Database

```sh
cd store
yarn
```

## API

- English to Tamil

```html
http://localhost:6001/translate.php?word=example
```

```json
[{"tamilword":"உதாரணமாக","englishmeaning":"example"}]
```

- Tamil to English

```html
http://localhost:6001/translate.php?word=உதாரணமாக
```

```json
[{"tamilword":"உதாரணமாக","englishmeaning":"For example"}]
```

## Module

Google Translate PHP - <https://github.com/Stichoza/google-translate-php>

## LICENSE

MIT
