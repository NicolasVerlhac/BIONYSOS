import 'slick-carousel';

const initCarousel = () => {
  $(document).ready(function(){
    $('#wines-carousel').slick({
      infinite: true,
      draggable: false,
      mobileFirst: true,
      slidesToShow: 4,
      slidesToScroll: 1
    });
  });
}

export { initCarousel }
