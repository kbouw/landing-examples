$(document).ready(function(){
  var tour = {
    id: "hello-hopscotch",
    steps: [
      {
        title: "Editing Content",
        content: "Click on any block of content to edit and view your content in its place.",
        target: "header",
        placement: "top",
        showCloseButton: true,
        xOffset: 306
      },
      {
        title: "Mobile Design",
        content: "You can resize your browser window to view the landing page as it would be seen on a mobile device. Just drag the right side of your browser and reduce the size to represent a mobile device.",
        target: "responsive",
        placement: "left",
        showCloseButton: true
      },
      {
        title: "Optional Sections",
        content: "Sections with an 'X' are optional parts of your landing page. If you have no need for them, you can close them to view your landing page without the specific sections.",
        target: "optional",
        placement: "top",
        showCloseButton: true
      }
    ]
  };
  // Start the tour!
  hopscotch.startTour(tour);

});