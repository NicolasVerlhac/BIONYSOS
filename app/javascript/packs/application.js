import "bootstrap";

import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!

import { initMapbox } from '../components/mapbox';
initMapbox();

import { changeSignupTabOnClick } from '../components/change_signup_tab_on_click';
changeSignupTabOnClick();

$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})
