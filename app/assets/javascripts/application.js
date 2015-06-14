// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require underscore
//= require jquery_ujs
//= require turbolinks
//= require_tree .


var showNavMenu = function(e){
  e.preventDefault();
  $('.nav-menu').toggleClass('show-menu');
};

var filterRecipes = function(e){
  e.preventDefault();
  $('.recipe-card').show();
  category = $(this).data('category');
  $('.recipe-card').filter(function(){
    var categories = $(this).data('categories');
    return !_.includes(categories, category)
  }).hide();
}

$(document).ready(function(){
  $('.hamburger').on('click', showNavMenu);
  $('.category-link').on('click', filterRecipes);
})

