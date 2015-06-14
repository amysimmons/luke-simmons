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
//= require_tree .

var showNavMenu = function(e){
  e.preventDefault();
  $('.nav-menu').toggleClass('show-menu');
}

var showAllRecipes = function(){
  $('.recipe-card').show();
}

var handleRecipeFilterClick = function(e){
    e.preventDefault();
    category = $(this).data('category');
    filterRecipes(category);
}

var filterRecipes = function(category){
  $('.recipe-card').show();
  $('.recipe-card').filter(function(){
    var categories = $(this).data('categories');
    return !_.includes(categories, category)
  }).hide();
}

var filterRecipesByUrl = function(category){
  var category = window.location.hash.slice(1);
  filterRecipes(category);
}

$(document).ready(function(){
  $('.hamburger').on('click', showNavMenu);
  $('.all-recipes').on('click', showAllRecipes);

  if($('body').hasClass('recipes index')) {
    $('.category-link').on('click', handleRecipeFilterClick);
  }

  if (window.location.hash.length > 1){
    filterRecipesByUrl();
  }
});

//if you're on the recipes index page and you click on category filter, filter the categories
//if you're not on the recipes index page, and you click on the category filter, follow the link
//when the recipes index page loads filter the categories by the fragment in the url




