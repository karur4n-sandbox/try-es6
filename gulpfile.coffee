gulp = require('gulp')
babel = require('gulp-babel')
concat = require('gulp-concat')

gulp.task 'default', ->
  gulp.src('./src/**/*.es6')
    .pipe(babel())
    .pipe(concat('bundle.js'))
    .pipe(gulp.dest('./dist'))

gulp.task 'watch', ->
  gulp.watch('./src/**/*.es6', ['default'])
