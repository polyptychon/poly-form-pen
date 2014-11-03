# packaged poly-form-pen

This repo is not for distribution on `npm` and `bower`.

# Description

This directive allows you to enhance your textarea elements with behaviour from the [pen](https://github.com/sofish/pen) library.

# Requirements

- [AngularJS](http://angularjs.org/)
- [JQuery](http://jquery.com/)
- [Bootstrap](https://github.com/twbs/bootstrap/)

## Install

You can install this package either with `npm` or with `bower`.

### npm

```shell
npm install --save polyptychon/poly-form-pen
```

Add a `<script>` to your `index.html`:

```html
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/node_modules/poly-form-pen/_lib/poly-form-pen.min.js"></script>
```

Then add `poly-form-pen` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-pen']);
```

Note that this package is in CommonJS format, so you can `require('poly-form-pen')`

### bower

```shell
bower install polyptychon/poly-form-pen
```

Add a `<script>` to your `index.html`:

```html
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/bower_components/poly-form-pen/_lib/poly-form-pen.min.js"></script>
```

Then add `poly-form-pen` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-pen']);
```

## Documentation

```html
<textarea pen="true"
  class="form-control"
  name="pen"
  id="pen27"
  ng-model="myForm.variable"
  type="textarea"
  rows="4"
  cols="50"
  ng-required="true">
</textarea>
```
