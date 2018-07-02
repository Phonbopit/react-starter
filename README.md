# react-starter

React Starter with Create React App + ESLint + Prettier

## Usage

Copy code below to `scripts` section in `package.json`

```json
"scripts": {
  "lint": "./node_modules/.bin/eslint {src,test} --color",
  "prettier": "prettier --write '{**/*.js,src/**/*.js,test/**/*.js}'",
  "prettier:watch": "onchange '{**/*.js,src/**/*.js,test/**/*.js}' -- prettier --write {{changed}}"
}
```

> Use `cross-env` If you use Windows for avoid a problem with path file/folder.

Install dependencies

```
yarn add 
```
