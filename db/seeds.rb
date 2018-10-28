Period.create!([
  {period_name: 'baroque'},
  {period_name: 'impressionism'},
  {period_name: 'neoclassical'},
  {period_name: 'realism'},
  {period_name: 'renaissance'},
  {period_name: 'romanticism'}
])

Artist.create!([
  {artist_name: 'Canaletto', profile: 'images/baroque/canaletto/canaletto.jpg', period_id: '1'},
  {artist_name: 'Caravaggio', profile: 'images/baroque/carvaggio/Carvaggio.jpg', period_id: '1'},
  {artist_name: 'Aelbert Cuyp', profile: 'images/baroque/cuyp/cuyp.jpg', period_id: '1'},
  {artist_name: 'Frans Hals', profile: 'images/baroque/hals/hals.jpg', period_id: '1'},
  {artist_name: 'Claude Lorrain', profile: 'images/baroque/lorrain/lorrain.jpg', period_id: '1'},
  {artist_name: 'Nicolas Poussin', profile: 'images/baroque/poussin/Poussin.jpg', period_id: '1'},
  {artist_name: 'Jacob van Ruisdael', profile: 'images/baroque/ruisdael/Ruisdael.jpg', period_id: '1'},
  {artist_name: 'Johannes Vermeer', profile: 'images/baroque/vermeer/vermeer.jpg', period_id: '1'},
  {artist_name: 'Claude Joseph Vernet', profile: 'images/baroque/vernet/vernet.jpg', period_id: '1'},
  {artist_name: 'Frédéric Bazille', profile: 'images/impressionism/bazille/Bazille.jpg', period_id: '2'},
  {artist_name: 'Edgar Degas', profile: 'images/impressionism/degas/degas.jpg', period_id: '2'},
  {artist_name: 'Claude Monet', profile: 'images/impressionism/monet/Monet.jpg', period_id: '2'},
  {artist_name: 'Berthe Morisot', profile: 'images/impressionism/morisot/Morisot.jpg', period_id: '2'},
  {artist_name: 'Camille Pissarro', profile: 'images/impressionism/pissarro/Pissarro.jpg', period_id: '2'},
  {artist_name: 'Pierre-Auguste Renoir', profile: 'images/impressionism/renoir/renoir.jpg', period_id: '2'},
  {artist_name: 'Alfred Sisley', profile: 'images/impressionism/sisley/sisley.jpg', period_id: '2'},
  {artist_name: 'Jacques-Louis David', profile: 'images/neoclassical/david/David.jpg', period_id: '3'},
  {artist_name: 'Christoffer Wilhelm Eckersberg', profile: 'images/neoclassical/eckersberg/eckersberg.jpg', period_id: '3'},
  {artist_name: 'Francesco Hayez', profile: 'images/neoclassical/hayez/hayez.jpg', period_id: '3'},
  {artist_name: 'Élisabeth Vigée Le Brun', profile: 'images/neoclassical/lebrun/lebrun.jpg', period_id: '3'},
  {artist_name: 'Anton Raphael Mengs', profile: 'images/neoclassical/mengs/mengs.jpg', period_id: '3'},
  {artist_name: 'Rosa Bonheur', profile: 'images/realism/bonheur/Bonheur.jpg', period_id: '4'},
  {artist_name: 'Gustave Courbet', profile: 'images/realism/courbet/Courbet.jpg', period_id: '4'},
  {artist_name: 'Winslow Homer', profile: 'images/realism/homer/Homer.jpeg', period_id: '4'},
  {artist_name: 'Ivan Kramskoi', profile: 'images/realism/kramskoi/Kramskoi.jpg', period_id: '4'},
  {artist_name: 'Édouard Manet', profile: 'images/realism/manet/Manet.jpg', period_id: '4'},
  {artist_name: 'Jean-François Millet', profile: 'images/realism/Millet.jpg', period_id: '4'},
  {artist_name: 'Mihály Munkácsy', profile: 'images/realism/munkacsy.jpg', period_id: '4'},
  {artist_name: 'Ilya Repin', profile: 'images/realism/repin/repin.jpg', period_id: '4'},
  {artist_name: 'Sandro Botticelli', profile: 'images/renaissance/botticelli/Botticelli.jpg', period_id: '5'},
  {artist_name: 'Leonardo da Vinci', profile: 'images/renaissance/da_vinci/da_vinci.jpg', period_id: '5'},
  {artist_name: 'Raphael', profile: 'images/renaissance/raphael/Raphael.jpg', period_id: '5'},
  {artist_name: 'Titian', profile: 'images/renaissance/titian/Titian.jpg', period_id: '5'},
  {artist_name: 'Jan van Eyck', profile: 'images/renaissance/van_eyck/van_eyck.jpg', period_id: '5'},
  {artist_name: 'John Constable', profile: 'images/romanticism/constable/constable.JPG', period_id: '6'},
  {artist_name: 'Jean-Baptiste-Camille Corot', profile: 'images/romanticism/corot/Corot.png', period_id: '6'},
  {artist_name: 'Caspar David Friedrich', profile: 'images/romanticism/friedrich/friedrich.jpg', period_id: '6'},
  {artist_name: 'Théodore Géricault', profile: 'images/romanticism/gericault/gericault.jpg', period_id: '6'},
  {artist_name: 'Francisco Goya', profile: 'images/romanticism/goya/goya.jpg', period_id: '6'},
  {artist_name: 'J. M. W. Turner', profile: 'images/romanticism/turner/turner.jpg', period_id: '6'}
])

Painting.create!([
  {
    painting_name: 'Alnwick Castle',
    image: 'images/baroque/canaletto/Alnwick_Castle_1752.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1752',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Arrival of the French Ambassador in Venice',
    image: 'images/baroque/canaletto/Arrival-of-the-French-Ambassador-in-Venice-1727.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1727',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Grand Canal from Palazzo Flangini',
    image: 'images/baroque/canaletto/Grand_Canal_from_Palazzo_Flangini_1738.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1738',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Grand Canal Looking from Palazzo Balbi',
    image: 'images/baroque/canaletto/Grand_Canal_Looking_from_Palazzo_Balbi_1726.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1726',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Northumberland House by Canaletto',
    image: 'images/baroque/canaletto/Northumberland_House_by_Canaletto_1752.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1752',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Piazza San Marco Looking East along the Central Line',
    image: 'images/baroque/canaletto/Piazza_San_Marco_Looking_East_along_the_Central_Line_1724.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1724',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Piazza San Marco with the Basilica',
    image: 'images/baroque/canaletto/Piazza_San_Marco_with_the_Basilica,_by_Canaletto_1730.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1730',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Prà della Valle in Padua',
    image: 'images/baroque/canaletto/Pra_della_Valle_in_Padua_1747.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1747',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'San Cristoforo, San Michele, and Murano from the Fondamenta Nuove, Venice',
    image: 'images/baroque/canaletto/San_Cristoforo,_San_Michele,_and_Murano_from_the_Fondamenta_Nuove,_Venice_1722.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1722',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'South Geremia and the Entrance to the Cannaregio',
    image: 'images/baroque/canaletto/South_Geremia_and_the_Entrance_to_the_Cannaregio_1727.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1727',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'The City Seen Through an Arch of Westminster Bridge',
    image: 'images/baroque/canaletto/The_City_Seen_Through_an_Arch_of_Westminster_Bridge_1727.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1727',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'The Entrance to the Grand Canal, Venice',
    image: 'images/baroque/canaletto/The_Entrance_to_the_Grand_Canal,_Venice_1730.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1730',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'The Entrance to the Grand Canal, Venice',
    image: 'images/baroque/canaletto/The_Entrance_to_the_Grand_Canal,_Venice_1730.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1730',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'The Grand Canal from the Palazzo Vendramin-Calergi towards S Geremia',
    image: 'images/baroque/canaletto/The_Grand_Canal_from_the_Palazzo_Vendramin-Calergi_towards_S_Geremia_1728.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1728',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'The South Façade of Warwick Castle',
    image: 'images/baroque/canaletto/The_South_Facade_of_Warwick_Castle_1748.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1748',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: "The Stonemason's Yard",
    image: "images/baroque/canaletto/The_Stonemasons_Yard_1725.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1725',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: "Westminster Bridge, with the Lord Mayor's Procession on the Thames",
    image: "images/baroque/canaletto/Westminster_Bridge,_with_the_Lord_Mayor's_Procession_on_the_Thames_1746.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1746',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Basket of Fruit',
    image: 'images/baroque/caravaggio/basket_of_fruit_1596.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1596',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'Conversion on the Way to Damascus',
    image: 'images/baroque/caravaggio/Conversion_on_the_Way_to_Damascus-Caravaggio_1601.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1601',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'Death of the Virgin',
    image: 'images/baroque/caravaggio/Death_of_the_Virgin-Caravaggio_1606.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1606',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'I Musici',
    image: 'images/baroque/caravaggio/I_Musici_1596.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1596',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'Nativity with San Lorenzo and San Francesco',
    image: 'images/baroque/caravaggio/Nativity_with_San_Lorenzo_and_San_Francesco_1609.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1609',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'Saint Francis of Assisi in Ecstasy',
    image: 'images/baroque/caravaggio/Saint_Francis_of_Assisi_in_Ecstasy_1595.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1595',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'Saint Jerome Writing',
    image: 'images/baroque/caravaggio/Saint_Jerome_Writing-Caravaggio_1606.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1606',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'The Calling of Saint Matthew',
    image: 'images/baroque/caravaggio/The_Calling_of_Saint_Matthew-Caravaggo_1600.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1600',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'The Taking of Christ',
    image: 'images/baroque/caravaggio/The_Taking_of_Christ-Caravaggio_1602.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1602',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'A View of the Maas at Dordrecht',
    image: 'images/baroque/cuyp/A_View_of_the_Maas_at_Dordrecht_1646.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1646',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Cattle near the Maas, with Dordrecht in the distance',
    image: 'images/baroque/cuyp/Cattle_near_the_Maas_with_Dordrecht_in_the_distance_1650.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1650',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Cows in a River',
    image: 'images/baroque/cuyp/Cows_in_a_River_1646.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1646',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Herd of Sheep at Pasture',
    image: 'images/baroque/cuyp/herd_of_sheep_at_pasture_1650.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1650',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Herdsmen with Cows',
    image: 'images/baroque/cuyp/Herdsmen_with_Cows_1645.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1645',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Landscape with a Horseman Figures and Cattle',
    image: 'images/baroque/cuyp/Landscape_with_a_Horseman_Figures_and_Cattle_1655.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1655',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Landscape with Cattle',
    image: 'images/baroque/cuyp/Landscape_with_cattle_1646.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1646',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Piping Shepherds',
    image: 'images/baroque/cuyp/Piping_Shepherds_1660.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1660',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'The Maas at Dordrecht',
    image: 'images/baroque/cuyp/The_Maas_at_Dordrecht_1650.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1650',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'The Mussel Eater',
    image: 'images/baroque/cuyp/the_mussel_eater_1650.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1650',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Meagre Company',
    image: 'images/baroque/hals/De_magere_compagnie_1637.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1637',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'd\'Isabella Coymans',
    image: 'images/baroque/hals/dIsabella_Coymans_1652.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1652',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'Jester with a Lute',
    image: 'images/baroque/hals/jester_with_a_lute_1625.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1625',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'Laughing Cavalier',
    image: 'images/baroque/hals/laughing_cavalier_1624.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1624',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'Portrait of Jacob Olycan',
    image: 'images/baroque/hals/Portrait_of_Jacob_Olycan_1625.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1625',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'The Banquet of the Officers of the St George Militia Company',
    image: 'images/baroque/hals/The_Banquet_of_the_Officers_of the_St_George_Militia_Company_1627.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1627',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'The Officers of the St Adrian Militia Company',
    image: 'images/baroque/hals/The_Officers_of_the_St_Adrian_Militia_Company_in_1633.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1633',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'Wedding portrait of Isaac Abrahamsz Massa and Beatrix van der Laan',
    image: 'images/baroque/hals/Wedding_portrait_of_Isaac_Abrahamsz_Massa_and_Beatrix_van_der_Laan_1622.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1622',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'Willem Heythuijsen',
    image: 'images/baroque/hals/Willem_Heythuijsen_1634.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1634',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'Young Man with a Skull',
    image: 'images/baroque/hals/Young_Man_with_a_Skull_1628.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1628',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'The Trojan Women Setting Fire to their Fleet',
    image: 'images/baroque/lorrain/1643_the_trojan_women_setting_fire_to_their_fleet.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1643',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Amanecer',
    image: 'images/baroque/lorrain/Amanecer_1647.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1647',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'An Artist Studying from Nature',
    image: 'images/baroque/lorrain/An_Artist_Studying_from_Nature_1639.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1639',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Landscape with a Piping Shepherd',
    image: 'images/baroque/lorrain/Landscape_with_a_Piping_Shepherd_1632.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1632',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Landscape with Apollo Guarding the Herds of Admetus and Mercury stealing them',
    image: 'images/baroque/lorrain/Landscape_with_Apollo_Guarding_the_Herds_of_Admetus_and_Mercury_stealing_them_1645.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1645',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Landscape with Saint Jean at Patmos',
    image: 'images/baroque/lorrain/Landscape_with_Saint_Jean_at_Patmos_1639.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1639',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Landscape with the Ashes of Phocion',
    image: 'images/baroque/lorrain/Landscape_with_the_Ashes_of_Phocion_1648.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1648',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Seaport at Sunset',
    image: 'images/baroque/lorrain/seaport_at_sunset_1639.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1639',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'The Embarkation of the Queen of Sheba',
    image: 'images/baroque/lorrain/The_Embarkation_of_the_Queen_of_Sheba_1648.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1648',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'The Ford',
    image: 'images/baroque/lorrain/the-ford-1634.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1634',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'The Roman Countryside',
    image: 'images/baroque/lorrain/The_Roman_countryside_1639.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1639',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Worship of the Golden Calf',
    image: 'images/baroque/lorrain/Worship_of_the_Golden_Calf_1653.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1653',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Diane and Endymion',
    image: 'images/baroque/poussin/diane_and_endymion_1635.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1635',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'The Arcadian Shepherds',
    image: 'images/baroque/poussin/Et_in_Arcadia_ego_1638.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1638',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'The Death of Germanicus',
    image: 'images/baroque/poussin/La_Mort_de_Germanicus_1628.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1628',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'Landscape with a Calm',
    image: 'images/baroque/poussin/Landscape_with_a_Calm_1651.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1651',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'Miracle de Saint François Xavier',
    image: 'images/baroque/poussin/Miracle_de_saint_François_Xavier_1641.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1641',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'The Adoration of the Magi',
    image: 'images/baroque/poussin/The_Adoration_of_the_Magi_1633.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1633',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'The Annunciation',
    image: 'images/baroque/poussin/The_Annunciation_1655.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1655',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'The Dance to the Music of Time',
    image: 'images/baroque/poussin/The_dance_to_the_music_of_time_1640.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1640',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'The Judgement of Solomon',
    image: 'images/baroque/poussin/the_judgement_of_solomon_1649.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1649',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'The Sacrament of Ordination Christ Presenting the Keys to Saint Peter',
    image: 'images/baroque/poussin/The_Sacrament_of_Ordination_Christ_Presenting_the_Keys_to_Saint_Peter_1640.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1640',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'A View of Amsterdam',
    image: 'images/baroque/ruisdael/A_view_of_Amsterdam_1670.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1670',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'A View_of Bentheim Castle',
    image: 'images/baroque/ruisdael/A_View_of_Bentheim_Castle_1654.jpeg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1654',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'Dune Landscape',
    image: 'images/baroque/ruisdael/Dune_Landscape_1646.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1646',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'Dunes by the Sea',
    image: 'images/baroque/ruisdael/Dunes_by_the_Sea_1648.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1648',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'Landscape with a Mill-run and Ruins',
    image: 'images/baroque/ruisdael/Landscape_with_a_mill-run_and_ruins_1655.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1655',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'Landscape with Windmills near Haarlem',
    image: 'images/baroque/ruisdael/Landscape_with_Windmills_near_Haarlem_1651.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1651',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'The Windmill at Wijk bij Duurstede',
    image: 'images/baroque/ruisdael/The_Windmill_at_Wijk_bij_Duurstede_1670.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1670',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'View of Haarlem with Bleaching Grounds',
    image: 'images/baroque/ruisdael/View_of_Haarlem_with_Bleaching_Grounds_1665.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1665',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'View of Naarden with the Church at Muiderberg in the Distance',
    image: 'images/baroque/ruisdael/View_of_Naarden_with_the_Church_at_Muiderberg_in_the_Distance_1647.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1647',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'Wheat Fields',
    image: 'images/baroque/ruisdael/wheat_fields_1670.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1670',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'Winter Landscape with a Watermill',
    image: 'images/baroque/ruisdael/Winter_Landscape_with_a_Watermill_1660.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1660',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'Girl with a Pearl Earring',
    image: 'images/baroque/vermeer/girl_with_a_pearl_earring_1665.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1665',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'Lady Seated at a Virginal',
    image: 'images/baroque/vermeer/lady_seated_at_a_virginal_1672.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1672',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'The Art of Painting',
    image: 'images/baroque/vermeer/The_Art_of_Painting_1668.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1688',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'The Astronomer',
    image: 'images/baroque/vermeer/the_astronomer_1668.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1668',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'The Geographer',
    image: 'images/baroque/vermeer/the_geographer_1669.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1669',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'The Girl with the Wine Glass',
    image: 'images/baroque/vermeer/the_girl_with_the_wine_glass_1659.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1669',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'The Little Street',
    image: 'images/baroque/vermeer/the_little_street_1658.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1658',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'The Milkmaid',
    image: 'images/baroque/vermeer/the_milkmaid_1658.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1658',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'The Music Lesson',
    image: 'images/baroque/vermeer/the_music_lesson_1665.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1665',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'View of Delft',
    image: 'images/baroque/vermeer/view_of_delft_1661.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1661',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'A Calm at a Mediterranean Port',
    image: 'images/baroque/vernet/A_Calm_at_a_Mediterranean_Port_1770.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1770',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'A Storm on a Mediterranean Coast',
    image: 'images/baroque/vernet/A_Storm_on_a_Mediterranean_Coast_1767.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1767',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'Mediterranean Night',
    image: 'images/baroque/vernet/Mediterranean_night_1753.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1753',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'Morning in Castellemmare',
    image: 'images/baroque/vernet/Morning_In_Castellemmare_1747.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1747',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'Portrait of Marquess of Pombal',
    image: 'images/baroque/vernet/portrait_of_marquess_of_pombal_1767.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1767',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'Seaport by Moonlight',
    image: 'images/baroque/vernet/Seaport_by_Moonlight_1771.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1771',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'The Four Times of Day - Midday',
    image: 'images/baroque/vernet/The_four_times_of_day_Midday_1757.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1757',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'The Night',
    image: 'images/baroque/vernet/the_night_1750.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1750',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'The Shipwreck',
    image: 'images/baroque/vernet/The_Shipwreck_1772.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1772',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'View of Dieppe',
    image: 'images/baroque/vernet/view_of_dieppe_1765.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1765',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'Achille De Gas in the Uniform of a Cadet',
    image: 'images/impressionism/bazille/Achille_De_Gas_in_the_Uniform_of_a_Cadet_1857.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1857',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Aigues Mortes',
    image: 'images/impressionism/bazille/Aigues_Mortes_1867.jpeg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Bazille Sutdio in the rue de Furstenberg',
    image: 'images/impressionism/bazille/Bazille_Sutdio_in_the_rue_de_Furstenberg_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Family Reunion',
    image: 'images/impressionism/bazille/family_reunion_1867.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Flowers',
    image: 'images/impressionism/bazille/Flowers_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Pierre-Auguste Renoir',
    image: 'images/impressionism/bazille/Pierre-Auguste_Renoir_1870.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Portrait de Paul Verlaine',
    image: 'images/impressionism/bazille/Portrait_de_Paul_Verlaine_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Portrait of Edmond Maitre',
    image: 'images/impressionism/bazille/Portrait_of_Edmond_Maitre_1869.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1869',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Portrait of Renoir',
    image: 'images/impressionism/bazille/Portrait_of_Renoir_1867.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'The Little Gardener',
    image: 'images/impressionism/bazille/The_Little_Gardener_1866.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'The Pink Dress',
    image: 'images/impressionism/bazille/The_Pink_Dress_1864.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1864',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'View of the Village',
    image: 'images/impressionism/bazille/View_of_the_Village_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'A Woman Seated beside a Vase of Flowers',
    image: 'images/impressionism/degas/A_Woman_Seated_beside_a_Vase_of_Flowers_by_Edgar_Degas_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1865',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Ballet Rehearsal',
    image: 'images/impressionism/degas/ballet_rehearsal_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Before the Race',
    image: 'images/impressionism/degas/Before_the_Race_1884.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1884',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'James Tissot',
    image: 'images/impressionism/degas/James_Tissot_1867.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'La Famille Bellelli',
    image: 'images/impressionism/degas/La_famille_Bellelli_1867.JPG',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Musicians in the Orchestra Musicians',
    image: 'images/impressionism/degas/Musicians_in_the_Orchestra_Musicians.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Place de la Concorde',
    image: 'images/impressionism/degas/Place_de_la_Concorde_1875.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Portrait of Mlle Hortense Valpinçon',
    image: 'images/impressionism/degas/Portrait_of_Mlle_Hortense_Valpincon_1871.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Stage Rehersal',
    image: 'images/impressionism/degas/stage_rehersal_1879.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1879',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'The Amateur',
    image: 'images/impressionism/degas/the_amateur_1866.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'The Ballet Class',
    image: 'images/impressionism/degas/The_Ballet_Class_1876.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1876',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Garden at Sainte-Adresse',
    image: 'images/impressionism/monet/Garden_at_Sainte-Adresse_1867.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Impression Sunrise',
    image: 'images/impressionism/monet/impression_sunrise_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Jean Monet on his Hobby Horse',
    image: 'images/impressionism/monet/Jean_Monet_on_his_Hobby_Horse_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Le Port de Trouville',
    image: 'images/impressionism/monet/Le_port_de_Trouville_1870.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Madame Monet in a Japanese Kimodo',
    image: 'images/impressionism/monet/Madame_Monet_in_a_japanese_kimodo_1875.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Mouth of the Seine at Honfleur',
    image: 'images/impressionism/monet/Mouth_of_the_Seine_at_honfleur_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1865',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'The Women in the Green Dress',
    image: 'images/impressionism/monet/the_women_in_the_green_dress_1866.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Woman in the Garden',
    image: 'images/impressionism/monet/woman_in_the_garden_1867.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Woman with a Parasol - Madame Monet and Her Son',
    image: 'images/impressionism/monet/Woman_with_a_Parasol_-_Madame_Monet_and_Her_Son_1875.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Women in the Garden',
    image: 'images/impressionism/monet/women_in_the_garden_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1865',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Berthe Morisot With a Bouquet of Violets',
    image: 'images/impressionism/morisot/Berthe_Morisot_With_a_Bouquet_of_Violets_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'Eugene Manet on the Isle of Wight',
    image: 'images/impressionism/morisot/eugene_manet_on_the_isle_of_wight_1875.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'Grain Field',
    image: 'images/impressionism/morisot/grain_field_1875.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'On the Balcony',
    image: 'images/impressionism/morisot/on_the_balcony_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'Reading',
    image: 'images/impressionism/morisot/Reading_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'Summer\'s Day',
    image: 'images/impressionism/morisot/summers_day_1879.jpeg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1879',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'The Artists Daughter Julie With Her Nanny',
    image: 'images/impressionism/morisot/TheArtistsDaughterJulieWithHerNanny_1884.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1884',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'The Artist\'s Sister at a Window',
    image: 'images/impressionism/morisot/The_Artist\'s_Sister_at_a_Window_1869.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1869',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'The Harbor at Lorient',
    image: 'images/impressionism/morisot/The_Harbor_at_Lorient_1869.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1869',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'The Mother and Sister of the Artist Marie-Joséphine & Edma',
    image: 'images/impressionism/morisot/The_Mother_and_Sister_of_the_Artist_Marie-Josephine_&_Edma_1870.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'Bath Road',
    image: 'images/impressionism/pissarro/Bath_Road_London_1897.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1897',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Boulevard Montmartre at Night',
    image: 'images/impressionism/pissarro/Boulevard_Montmartre_at_night_1898.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1898',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Boulevard Montmartre Spring',
    image: 'images/impressionism/pissarro/Boulevard_Montmartre_Spring_1897.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1897',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Jalais Hill Pontoise',
    image: 'images/impressionism/pissarro/Jalais_Hill_Pontoise_1867.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Landscape at Pontoise',
    image: 'images/impressionism/pissarro/Landscape_at_Pontoise,_1874.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1874',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Orchard in Bloom Louveciennes',
    image: 'images/impressionism/pissarro/Orchard_in_Bloom_Louveciennes_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Road to Versailles at Louveciennes',
    image: 'images/impressionism/pissarro/Road_to_Versailles_at_Louveciennes_1869.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1869',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Rouen Rue de l\'Épicerie',
    image: 'images/impressionism/pissarro/Rouen_Rue_de_lEpicerie_1898.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1898',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'The Garden of Maubuisson Pontoise',
    image: 'images/impressionism/pissarro/The_Garden_of_Maubuisson_Pontoise_1882.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1882',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'The Garden of Pontoise',
    image: 'images/impressionism/pissarro/The_garden_of_Pontoise_1877.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1887',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'The Garden of the Tuileries on a Spring Morning',
    image: 'images/impressionism/pissarro/The_Garden_of_the_Tuileries_on_a_Spring_Morning_1899.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1899',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Tropical Landscape with Rural Houses and Palm Trees',
    image: 'images/impressionism/pissarro/Tropical_landscape_with_rural_houses_and_palm_trees_1853.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1853',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'View of Rouen',
    image: 'images/impressionism/pissarro/View_of_Rouen_1898.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1898',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'By the Water',
    image: 'images/impressionism/renoir/By_the_Water_1880.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1880',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'Dance at Le Moulin de la Galette',
    image: 'images/impressionism/renoir/dance_at_Le_Moulin_de_la_Galette_1876.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1876',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'Luncheon of the Boating Party',
    image: 'images/impressionism/renoir/Luncheon_of_the_Boating_Party_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'Madame Charpentier and her Children',
    image: 'images/impressionism/renoir/madame_Charpentier_and_her_children_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1887',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'Tamaris, France',
    image: 'images/impressionism/renoir/Tamaris,_France_1885.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1885',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'The Swing',
    image: 'images/impressionism/renoir/the_swing_1876.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1876',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'The Theater Box',
    image: 'images/impressionism/renoir/the_theater_box_1874.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1874',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'The Two Sisters, On the Terrace',
    image: 'images/impressionism/renoir/The_Two_Sisters,_On_the_Terrace_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'Young Girls at the Piano',
    image: 'images/impressionism/renoir/Young_Girls_at_the_Piano_1892.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1892',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'Young Girl with Red Hair',
    image: 'images/impressionism/renoir/Young_Girl_with_Red_Hair_1894.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1894',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'A Path at Les Sablons',
    image: 'images/impressionism/sisley/A_path_at_Les_Sablons_1883.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1883',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Women Going to the Woods',
    image: 'images/impressionism/sisley/Women_Going_to_the_Woods_1886.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1886',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Avenue of Chestnut Trees near La Celle-Saint-Cloud',
    image: 'images/impressionism/sisley/Avenue_of_Chestnut_Trees_near_La_Celle-Saint-Cloud_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1865',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Boat in the Flood at Port Marly',
    image: 'images/impressionism/sisley/Boat_in_the_Flood_at_Port_Marly_1876.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1876',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Bridge at Hampton Court',
    image: 'images/impressionism/sisley/Bridge_at_Hampton_Court_1874.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1874',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Bridge at Villeneuve-la-Garenne',
    image: 'images/impressionism/sisley/Bridge_at_Villeneuve-la-Garenne_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Church in Moret',
    image: 'images/impressionism/sisley/Church_in_Moret_1889.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1889',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Meadow',
    image: 'images/impressionism/sisley/Meadow_1875.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Molesey Weir',
    image: 'images/impressionism/sisley/Molesey_Weir_1874.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1874',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Regatta at Molesey',
    image: 'images/impressionism/sisley/Regatta_at_Molesey_1874.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1874',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Rest along the Stream Edge of the Wood',
    image: 'images/impressionism/sisley/Rest_along_the_Stream_Edge_of_the_Wood_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1878',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Saint-Mammès am Morgen',
    image: 'images/impressionism/sisley/Saint-Mammes_am_Morgen_1890.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1890',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'The Moret Bridge Storm Effect',
    image: 'images/impressionism/sisley/The_Moret_Bridge_storm_effect_1887.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1887',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'The Terrace at Saint-Germain, Spring',
    image: 'images/impressionism/sisley/The_Terrace_at_Saint-Germain,_Spring_1875.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'The Coronation of the Emperor and the Empress December 2nd, 1804',
    image: 'images/neoclassical/david/The_Coronation_of_the_Emperor_and_the_Empress_December_2_1804_1806.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1806',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'Antiochus and Stratonica',
    image: 'images/neoclassical/david/Antiochus_and_Stratonica_1774.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1774',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'David Etienne Maurice Gerard',
    image: 'images/neoclassical/david/David_Etienne_Maurice_Gerard_1816.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'Equestrian Portrait of Stanisław Kostka Potocki',
    image: 'images/neoclassical/david/Equestrian_portrait_of_Stanisław_Kostka_Potocki_1781.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1781',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'Napoleon at the Saint-Bernard Pass',
    image: 'images/neoclassical/david/Napoleon_at_the_Saint-Bernard_Pass_1801.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1801',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'Oath of the Horatii',
    image: 'images/neoclassical/david/Oath_of_the_Horatii_1786.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1786',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'Portrait of Pierre Sériziat',
    image: 'images/neoclassical/david/Portrait_of_Pierre_Seriziat_1795.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1795',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'The Death of Socrates',
    image: 'images/neoclassical/david/The_Death_of_Socrates_1787.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1787',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'The Emperor Napoleon in His Study at the Tuileries',
    image: 'images/neoclassical/david/The_Emperor_Napoleon_in_His_Study_at_the_Tuileries_1812.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1812',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'The Intervention of the Sabine Women',
    image: 'images/neoclassical/david/The_Intervention_of_the_Sabine_Women_1799.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1812',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'A View through Three Arches of the Third Storey of the Colosseum',
    image: 'images/neoclassical/eckersberg/A_View_through_Three_Arches_of_the_Third_Storey_of_the_Colosseum_1816.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'Battle between the English frigate Shannon and the US frigate Chesapeake',
    image: 'images/neoclassical/eckersberg/Battle_between_the_English_frigate_Shannon_and_the_US_frigate_Chesapeake_1836.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1836',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'Rainbow at Sea with some Cruising Ships_1836',
    image: 'images/neoclassical/eckersberg/Rainbow_at_Sea_with_some_cruising_Ships_1836.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1836',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'The Corvette Najaden under Sail',
    image: 'images/neoclassical/eckersberg/The_corvette_Najaden_under_sail_1835.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1835',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'The Gatehouse in the Park of Villa Borghese Rome',
    image: 'images/neoclassical/eckersberg/The_Gatehouse_in_the_Park_of_Villa_Borghese_Rome_1816.JPG',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'The Russian Ship of the Line Asow and a Frigate at Anchor in the Roads of Elsinore',
    image: 'images/neoclassical/eckersberg/The_Russian_Ship_of_the_Line_Asow_and_a_Frigate_at_Anchor_in_the_Roads_of_Elsinore_1828.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1828',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'View from Kronborg Violence and the Flag Battery',
    image: 'images/neoclassical/eckersberg/View_from_Kronborg_Violence_and_the _Flag_Battery_1829.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1828',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'View north of Kronborg Castle',
    image: 'images/neoclassical/eckersberg/View_north_of_Kronborg_Castle_1810.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1810',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'View of Mons Klint and Sommerspiret',
    image: 'images/neoclassical/eckersberg/View_of_Mons_Klint_and_Sommerspiret_1809.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1809',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'View of the interior of the Colosseum',
    image: 'images/neoclassical/eckersberg/View_of_the_interior_of_the_Colosseum_1816.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'Woman Standing in Front of a Mirror',
    image: 'images/neoclassical/eckersberg/Woman_Standing_in_Front_of_a_Mirror_1841.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1841',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'Liberation of Vettor Pisani',
    image: 'images/neoclassical/hayez/Liberation_of_Vettor_Pisani_1840.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1840',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Meeting of Esau and Jacob',
    image: 'images/neoclassical/hayez/Meeting_of_Esau_and_Jacob_1844.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1844',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Napoleon on his Imperial Throne',
    image: 'images/neoclassical/hayez/Napoleon_on_his_Imperial_throne_1806.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1806',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Parga Refugees',
    image: 'images/neoclassical/hayez/Parga_refugees_1831.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1831',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Pietro Rossi',
    image: 'images/neoclassical/hayez/pietro_rossi_1820.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1820',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Sicilian Vespers Scene Three',
    image: 'images/neoclassical/hayez/Sicilian_Vespers_scene_three_1822.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1822',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'The Destruction of the Temple of Jerusalem',
    image: 'images/neoclassical/hayez/the_destruction_of_the_temple_of_jerusalem_1867.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'The Kiss',
    image: 'images/neoclassical/hayez/the_kiss_1859.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1859',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'The Last Kiss of Romeo and Juliet',
    image: 'images/neoclassical/hayez/the_last_kiss_of_romeo_and_juliet_1823.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1823',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'The Marriage of Romeo and Juliet',
    image: 'images/neoclassical/hayez/the_marriage_of_romeo_and_juliet_1830.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1830',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'The Two Foscari',
    image: 'images/neoclassical/hayez/The_two_foscari_1854.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1854',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Ulysses at the court of Alcinoo',
    image: 'images/neoclassical/hayez/Ulysses_at_the_court_of_Alcinoo_1815.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1815',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Anna Alexandrovna Galitzin, nee Gruzinsky',
    image: 'images/neoclassical/lebrun/Anna_Alexandrovna_Galitzin_nee_Gruzinsky_1797.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1797',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Charles-Alexandre de Calonne',
    image: 'images/neoclassical/lebrun/Charles-Alexandre_de_Calonne_1784.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1784',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Comtesse de la Châtre 1789',
    image: 'images/neoclassical/lebrun/Comtesse_de_la_Chatre_1789.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1789',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Madame Vigee-Lebrun and her daughter, Jeanne Lucia',
    image: 'images/neoclassical/lebrun/Madame_Vigee-Lebrun_and_her_daughter,_Jeanne_Lucia_1786.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1786',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Marie Antoinette and her Children',
    image: 'images/neoclassical/lebrun/Marie_Antoinette_and_her_Children_1787.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1787',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Marie Antoinette with her Rose',
    image: 'images/neoclassical/lebrun/Marie_Antoinette_with_her_rose_1783.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1783',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Portrait of Madame de Staël as Corinne on Cape Misenum',
    image: 'images/neoclassical/lebrun/Portrait_of_Madame_de_Stael_as_Corinne_on_Cape_Misenum_1809.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1783',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Portrait of Marie Gabrielle de Gramont, Duchesse de Caderousse',
    image: 'images/neoclassical/lebrun/Portrait_of_Marie_Gabrielle_de_Gramont,_Duchesse_de_Caderousse_1784.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1784',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'The_Artist\'s _Brother_1773',
    image: 'images/neoclassical/lebrun/The_Artists _Brother_1773.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1784',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Theresa, Countess Kinsky by Marie-Louise-Elisabeth',
    image: 'images/neoclassical/lebrun/Theresa,_Countess_Kinsky_by_Marie-Louise-Elisabeth_1793.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1793',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Archduke Francis of Austria',
    image: 'images/neoclassical/mengs/archduke_francis_of_austria_1770.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1770',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Diana as Personification of the Night',
    image: 'images/neoclassical/mengs/Diana_as_Personification_of_the_Night_1765.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1765',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Noli Me Tangere',
    image: 'images/neoclassical/mengs/Noli_me_tangere_1769.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1769',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Helios as Personification of Midday',
    image: 'images/neoclassical/mengs/Helios_as_Personification_of_Midday_1765.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1765',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Hesperus as Personification of the Evening',
    image: 'images/neoclassical/mengs/Hesperus_as_Personification_of_the_Evening_1765.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1765',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Maria Luisa of Parma',
    image: 'images/neoclassical/mengs/Maria_Luisa_of_Parma_1765.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1765',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Portrait of Prince Elector Frederic Christian of Saxony',
    image: 'images/neoclassical/mengs/Portrait_of_Prince_Elector_Frederic_Christian_of_Saxony_1751.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1751',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Prayer in the Garden',
    image: 'images/neoclassical/mengs/prayer_in_the_garden_1769.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1769',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Prince of Asturias Future Charles IV of Spain',
    image: 'images/neoclassical/mengs/Prince_of_Asturias_Future_Charles_IV_of_Spain_1765.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1765',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Semiramis Receives News of the Babylonian Revolt',
    image: 'images/neoclassical/mengs/Semiramis_Receives_News_of_the_Babylonian_Revolt_1765.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1765',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Calves',
    image: 'images/realism/bonheur/Calves_1879.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1879',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Changing of Meadow',
    image: 'images/realism/bonheur/Changing_of_meadow_1863.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1863',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Ploughing in Nevers',
    image: 'images/realism/bonheur/Ploughing_in_Nevers_1849.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1849',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of William F. Cody',
    image: 'images/realism/bonheur/Portrait_of_Col._William_F._Cody_1889.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1889',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Spanish Muntineers Crossing the Pyrenees',
    image: 'images/realism/bonheur/Spanish_muleteers_crossing_the_Pyrenees_1857.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1857',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Study of a Dog',
    image: 'images/realism/bonheur/Study_of_a_Dog__1860.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1860',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'The Highland Shepherd',
    image: 'images/realism/bonheur/The_Highland_Shepherd_1859.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1859',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'The Horse Fair',
    image: 'images/realism/bonheur/the_horse_fair_1835.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1835',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'The Monarch of the Herd',
    image: 'images/realism/bonheur/The_Monarch_of_the_herd_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Wild Boars in the Snow',
    image: 'images/realism/bonheur/Wild_Boars_in_the_Snow_1870.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'A Burial at Ornans',
    image: 'images/realism/courbet/A_Burial_at_Ornans_1850.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1850',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'Jo the Beautiful Irish Girl',
    image: 'images/realism/courbet/Jo_the_Beautiful_Irish_Girl_1866.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'Pierre-Joseph Proudhon and his Children',
    image: 'images/realism/courbet/Pierre-Joseph_Proudhon_and_his_Children_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1865',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'Snow Effect',
    image: 'images/realism/courbet/Snow_effect_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'Stream in the Jura Mountains',
    image: 'images/realism/courbet/Stream_in_the_Jura_Mountains_18723.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'The Ambrussum Bridge',
    image: 'images/realism/courbet/The_Ambrussum_Bridge_1857.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1857',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'The Demoiselles of the banks of the Seine',
    image: 'images/realism/courbet/The_Demoiselles_of_the_banks_of_the_Seine_1870.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'The Desperate Man',
    image: 'images/realism/courbet/the_desperate_man_1843.JPG',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1843',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'The Wave',
    image: 'images/realism/courbet/the_wave_1870.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'A Fresh Breeze',
    image: 'images/realism/homer/A_Fresh_Breeze_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Artists Sketching in the White Mountains',
    image: 'images/realism/homer/Artists_Sketching_in_the_White_Mountains_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Breezing Up',
    image: 'images/realism/homer/Breezing_Up_1876.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1876',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Clear Sailing',
    image: 'images/realism/homer/Clear_Sailing_1880.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1880',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Croquet Match',
    image: 'images/realism/homer/Croquet_match_1869.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1869',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Croquet Scene',
    image: 'images/realism/homer/Croquet_Scene_1866.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: "Dad's Coming",
    image: "images/realism/homer/Dad's_Coming_1873.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Girl in the Hammock',
    image: 'images/realism/homer/Girl_in_the_Hammock_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Long Branch, New Jersey',
    image: 'images/realism/homer/Long_Branch,_New_Jersey_1869.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1869',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'On the Stile',
    image: 'images/realism/homer/On_the_Stile_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1878',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Peach Blossoms',
    image: 'images/realism/homer/Peach_Blossoms_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1878',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Prisoners from the Front',
    image: 'images/realism/homer/Prisoners_from_the_Front_1866.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'The Bridle Path, White Mountains',
    image: 'images/realism/homer/The_Bridle_Path,_White_Mountains_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'The Four Leaf Clover',
    image: 'images/realism/homer/The_Four_Leaf_Clover_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'The Green Hill',
    image: 'images/realism/homer/The_Green_Hill_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1878',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Watching the Breakers',
    image: 'images/realism/homer/Watching_the_Breakers_1891.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1891',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Alexander III',
    image: 'images/realism/kramskoi/Alexander_III_1886.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1886',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Griboyedov',
    image: 'images/realism/kramskoi/Griboyedov_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Maria Fyodorovna born Princess Dagmar of Denmark',
    image: 'images/realism/kramskoi/Maria_Fyodorovna_born_Princess_Dagmar_of_Denmark_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portarait of philosopher Vladimir Solovyov',
    image: 'images/realism/kramskoi/Portarait_of_philosopher_Vladimir_Solovyov_1885.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1885',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of a Woman 1881',
    image: 'images/realism/kramskoi/portrait_of_a_woman_1881.JPG',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of a Woman 1883',
    image: 'images/realism/kramskoi/Portrait_of_a_Woman_1883.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1883',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of Count Piotr Valuyev',
    image: 'images/realism/kramskoi/Portrait_of_Count_Piotr_Valuyev_1880.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1880',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of the painter Ivan Shishkin',
    image: 'images/realism/kramskoi/Portrait_of_the_painter_Ivan_Shishkin_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of the Painter Ivan Shishkin',
    image: 'images/realism/kramskoi/Portrait_of_the_Painter_Ivan_Shishkin_1880.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1880',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Taras Shevchenko',
    image: 'images/realism/kramskoi/Taras_Shevchenko_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'A Bar at the Folies-Bergère',
    image: 'images/realism/manet/A_Bar_at_the_Folies_Bergère_1882.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1882',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Berthe Morisot With a Bouquet of Violets',
    image: 'images/realism/manet/Berthe_Morisot_With_a_Bouquet_of_Violets_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Boating',
    image: 'images/realism/manet/Boating_1874.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1874',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Boy with a Sword',
    image: 'images/realism/manet/boy_with_a_sword_1861.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1861',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Gypsy with a Cigarette',
    image: 'images/realism/manet/gypsy_with_a_cigarette_1862.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1862',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'In the Conservatory',
    image: 'images/realism/manet/in_the_conservatory_1879.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1879',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Music in the Tuileries',
    image: 'images/realism/manet/Music_in_the_Tuileries_1862.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1862',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'The_Café_Concert_1873',
    image: 'images/realism/manet/The_Cafe_Concert_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '26',
    period_id: '4'
  },  
  {
    painting_name: 'The Races at Longchamp',
    image: 'images/realism/manet/The_Races_at_Longchamp_1864.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1864',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'The Railroad',
    image: 'images/realism/manet/The_Railroad_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'A Woman Baking Bread',
    image: 'images/realism/millet/a_woman_baking_bread_1854.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1854',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Bringing Home the Calf Born in the Fields',
    image: 'images/realism/millet/Bringing_home_the_calf_born_in_the_fields_1860.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1860',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Cliffs at Gréville',
    image: 'images/realism/millet/Cliffs_at_Gréville_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Gleaners',
    image: 'images/realism/millet/Gleaners_1857.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1857',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Going to Work',
    image: 'images/realism/millet/Going_to_Work_1853.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1853',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of Louis-Alexandre Marolles',
    image: 'images/realism/millet/Portrait_of_Louis-Alexandre_Marolles_1841.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1841',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Potato Planters',
    image: 'images/realism/millet/Potato_Planters_1861.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1861',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Shepherdess Seated on a Rock',
    image: 'images/realism/millet/Shepherdess_Seated_on_a_Rock_1853.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1853',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Shepherd Tending His Flock',
    image: 'images/realism/millet/Shepherd_Tending_His_Flock_1860.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1860',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'The Angelus',
    image: 'images/realism/millet/The_Angelus_1859.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1859',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'The Potato Harvest',
    image: 'images/realism/millet/the_potato_harvest_1855.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1855',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'The Sheepfold, Moonlight',
    image: 'images/realism/millet/The_Sheepfold,_Moonlight_1860.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1860',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Barge haulers on the Volga',
    image: 'images/realism/munkacsy/Barge_haulers_on_the_Volga_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Behold the Man',
    image: 'images/realism/munkacsy/behold_the_man_1896.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1896',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Christ in front of Pilate',
    image: 'images/realism/munkacsy/Christ_in_front_of_Pilate_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Conquest',
    image: 'images/realism/munkacsy/conquest_1893.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1893',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Golgotha',
    image: 'images/realism/munkacsy/Golgotha_1884.JPG',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1884',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Gypsy Camp',
    image: 'images/realism/munkacsy/gypsy_camp_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Making Lint',
    image: 'images/realism/munkacsy/making_lint_1871.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1871',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Milton',
    image: 'images/realism/munkacsy/Milton_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1878',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Poros Road',
    image: 'images/realism/munkacsy/poros_road_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of László Paál',
    image: 'images/realism/munkacsy/Portrait_of_Laszlo_Paal_1877.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1877',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Strike',
    image: 'images/realism/munkacsy/strike_1895.JPG',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1895',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Alexander III receiving rural district elders in the yard of Petrovsky Palace in Moscow',
    image: 'Alexander_III_receiving_rural_district_elders_in_the_yard_of_Petrovsky_Palace_in_Moscow_1886.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1886',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Ceremonial Sitting of the State Council on 7 May 1901 Marking the Centenary of its Foundation',
    image: 'images/realism/repin/Ceremonial_Sitting_of_the_State_Council_on_7_May_1901_Marking_the_Centenary_of_its_Foundation_1903.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1903',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Demonstration on October 17 1905',
    image: 'images/realism/repin/Demonstration_on_October_17_1905_1911.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1911',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Mikhail Glinka',
    image: 'images/realism/repin/Mikhail_Glinka_1887.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1877',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Religious Procession in Kursk Province',
    image: 'images/realism/repin/Religious_Procession_in_Kursk_Province_1883.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1883',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Surgeon',
    image: 'images/realism/repin/surgeon_1888.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1888',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'The Zaporozhye Cossacks Replying to the Sultan',
    image: 'images/realism/repin/The_Zaporozhye_Cossacks_Replying_to_the_Sultan_1891.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1891',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Unexpected Visitors',
    image: 'images/realism/repin/Unexpected_visitors_1888.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1888',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'What Freedom',
    image: 'images/realism/repin/What_freedom_1903.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1893',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Adoration of the Magi',
    image: 'images/renaissance/botticelli/adoration_of_the_magi_1475.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1475',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Bardi Altarpiece',
    image: 'images/renaissance/botticelli/Bardi_Altarpiece_1485.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1485',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Calumny of Apelles',
    image: 'images/renaissance/botticelli/Calumny_of_Apelles_1495.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1495',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Lamentation of Christ',
    image: 'images/renaissance/botticelli/Lamentation_of_Christ_1490.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1490',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Lamentation over the Dead Christ',
    image: 'images/renaissance/botticelli/Lamentation_over_the_Dead_Christ_1495.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1495',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Primavera',
    image: 'images/renaissance/botticelli/Primavera_1482.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1482',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'The Punishment of Korah and the Stoning of Moses and Aaron',
    image: 'images/renaissance/botticelli/The_Punishment_of_Korah_and_the_Stoning_of_Moses_and_Aaron_1482.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1482',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'The Story of Lucretia',
    image: 'images/renaissance/botticelli/The_Story_of_Lucretia_1500.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1500',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Venus and Mars',
    image: 'images/renaissance/botticelli/Venus_and_Mars_1483.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1483',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Virgin and Child with Young St John the Baptist',
    image: 'images/renaissance/botticelli/Virgin_and_Child_with_Young_St_John_the_Baptist_1475.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1475',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Youth of Moses',
    image: 'images/renaissance/botticelli/youth_of_moses_1482.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1482',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Baptism of Christ',
    image: 'images/renaissance/da_vinci/Baptism_of_Christ_1478.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1478',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Benois Madonna',
    image: 'images/renaissance/da_vinci/benois_madonna_1478.jpeg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1478',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Ginevr De Benci',
    image: 'images/renaissance/da_vinci/Ginevra_De_Benci_1478.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1478',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'La belle Ferronnière',
    image: 'images/renaissance/da_vinci/La_belle_ferronniere_1496.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1496',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Lady with an Ermine',
    image: 'images/renaissance/da_vinci/Lady_with_an_Ermine_1490.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1490',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Madonna of the Yarnwinder',
    image: 'images/renaissance/da_vinci/Madonna_of_the_Yarnwinder_1507.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1507',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Mon Lisa',
    image: 'images/renaissance/da_vinci/mona_lisa_1506.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1506',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Saint John the Baptist',
    image: 'images/renaissance/da_vinci/Saint_John_the_Baptist_1516.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1516',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Salvator Mundi',
    image: 'images/renaissance/da_vinci/Salvator_Mundi_1513.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1513',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'The Virgin and Child with Saint Anne',
    image: 'images/renaissance/da_vinci/The_Virgin_and_Child_with_Saint_Anne_1510.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1510',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Madonna in the Meadow',
    image: 'images/renaissance/raphael/Madonna_in_the_Meadow_1506.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1506',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of Baldassare Castiglione',
    image: 'images/renaissance/raphael/Portrait_of_Baldassare_Castiglione_1515.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1515',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of Elisabetta Gonzaga',
    image: 'images/renaissance/raphael/Portrait_of_Elisabetta_Gonzaga_1505.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1505',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of Pope Julius II',
    image: 'images/renaissance/raphael/Portrait_of_Pope_Julius_II_1511.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1511',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Deposition',
    image: 'images/renaissance/raphael/The_Deposition_1507.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1507',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Holy Family',
    image: 'images/renaissance/raphael/The_Holy_Family_1518.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1518',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Marriage of the Virgin',
    image: 'images/renaissance/raphael/The_Marriage_of_the_Virgin_1504.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1504',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Miraculous Draft of Fishes',
    image: 'images/renaissance/raphael/The_Miraculous_Draft_of_Fishes_1516.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1516',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Spasimo of Sicily 1517',
    image: 'images/renaissance/raphael/The_Spasimo_of_Sicily_1517.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1517',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Transfiguration',
    image: 'images/renaissance/raphael/Transfiguration_1520.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1520',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Assumption of Mary',
    image: 'images/renaissance/titian/Assumption_of_Mary_1518.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1518',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Bacchus and Ariadne',
    image: 'images/renaissance/titian/Bacchus_and_Ariadne1523.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1523',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Equestrian Portrait of Charles V',
    image: 'images/renaissance/titian/Equestrian_Portrait_of_Charles_V_1548.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1548',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Pieta',
    image: 'images/renaissance/titian/Pieta_1576.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1576',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Pope Paul III with his Grandsons Alessandro and Ottavio Farnese',
    image: 'images/renaissance/titian/Pope_Paul_III_with_his_Grandsons_Alessandro_and_Ottavio_Farnese_1546.jpeg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1546',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of a Man in a Red Cap',
    image: 'images/renaissance/titian/Portrait_of_a_Man_in_a_Red_Cap_1510.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1510',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of a Man with a Quilted Sleeve',
    image: 'images/renaissance/titian/Portrait_of_a_man_with_a_quilted_sleeve_1509.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1509',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Portrait_of_Federico_II_Gonzaga_1529',
    image: 'images/renaissance/titian/Portrait_of_Federico_II_Gonzaga_1529.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1529',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Salomé with the head of the Baptist',
    image: 'images/renaissance/titian/Salome_with_the_head_of_the_Baptist_1515.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1515',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'The_Aldobrandini_Madonna',
    image: 'images/renaissance/titian/The_Aldobrandini_Madonna_1530.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1529',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'The Allegory of Age Governed by Prudence',
    image: 'images/renaissance/titian/The_Allegory_of_Age_Governed_by_Prudence_1570.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1570',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'The Burial of Christ',
    image: 'images/renaissance/titian/The_Burial_of_Christ_1572.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1572',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Dresden Triptych',
    image: 'images/renaissance/van_eyck/Dresden_Triptych_1437.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1437',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Ghent Altarpiece',
    image: 'images/renaissance/van_eyck/ghent_altarpiece_1432.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1432',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Ghent Altarpiece Virgin Mary',
    image: 'images/renaissance/van_eyck/ghent_altarpiece_virgin_mary1429.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1429',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Madonna of Chancellor Rolin',
    image: 'images/renaissance/van_eyck/Madonna_of_Chancellor_Rolin_1435.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1435',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Madonna of Jan Vos',
    image: 'images/renaissance/van_eyck/Madonna_of_Jan_Vos_1442.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1442',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Madonna with Canon Joris van der Paele',
    image: 'images/renaissance/van_eyck/Madonna_with_Canon_Joris_van_der_Paele_1434.png',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1434',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Man in a Blue Cap',
    image: 'images/renaissance/van_eyck/Man_in_a_Blue_Cap_1430.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1434',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of Man',
    image: 'images/renaissance/van_eyck/portrait_of_man_1430.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1430',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'The Arnolfini Portrait',
    image: 'images/renaissance/van_eyck/The_Arnolfini_Portrait_1434.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1434',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'The Madonna in the Church',
    image: 'images/renaissance/van_eyck/The_Madonna_in_the_Church_1438.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1438',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Virgin and Child with Canon van der Paele',
    image: 'images/renaissance/van_eyck/Virgin_and_Child_with_Canon_van_der_Paele_1436.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1436',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Boat building near Flatford Mill',
    image: 'images/romanticism/constable/Boat_building_near_Flatford_Mill_1815.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1815',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: 'Portrait of Maria Bicknell',
    image: 'images/romanticism/constable/Portrait_of_Maria_Bicknell_1816.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Salisbury Cathedral from the Bishop's Garden",
    image: "images/romanticism/constable/Salisbury_Cathedral_from_the_Bishop's_Garden_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Seascape Study with Rain Cloud",
    image: "images/romanticism/constable/Seascape_Study_with_Rain_Cloud_1828.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1828',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Stonehenge",
    image: "images/romanticism/constable/Stonehenge_1835.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1835',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "The Cornfield",
    image: "images/romanticism/constable/the_cornfield_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "The Hay Wain",
    image: "images/romanticism/constable/The_Hay_Wain_1821.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1821',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "The Opening of Waterloo Bridge",
    image: "images/romanticism/constable/The_Opening_of_Waterloo_Bridge_1832.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1832',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "The Quarters behind Alresford Hall",
    image: "images/romanticism/constable/The_Quarters_behind_Alresford_Hall_1816.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Weymouth Bay",
    image: "images/romanticism/constable/Weymouth_Bay_1816.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Windmills in Landscape",
    image: "images/romanticism/constable/Windmills_in_landscape_1820.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1820',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Wivenhoe Park, Essex",
    image: "images/romanticism/constable/Wivenhoe_Park,_Essex_1816.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "A Woman Reading",
    image: "images/romanticism/corot/A_Woman_Reading_1870.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Como and Lake Como",
    image: "images/romanticism/corot/Como_and_Lake_Como_1834.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1834',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Forest of Fontainebleau",
    image: "images/romanticism/corot/Forest_of_Fontainebleau_1834.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1834',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "St Sebastian Succoured by Holy Women",
    image: "images/romanticism/corot/St_Sebastian_Succoured_by_Holy_Women_1873.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1834',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "The Bridge at Narni",
    image: "images/romanticism/corot/The_Bridge_at_Narni_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "The Forum Seen from the Farnese Gardens",
    image: "images/romanticism/corot/The_Forum_Seen_from_the_Farnese_Gardens_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "The Little Bird Nesters",
    image: "images/romanticism/corot/The_Little_Bird_Nesters_1874.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1874',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "The Piazzetta seen from the Riva degli Schiavoni",
    image: "images/romanticism/corot/The_Piazzetta_seen_from_the_Riva_degli_Schiavoni_1845.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1845',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Trinità dei Monti",
    image: "images/romanticism/corot/Trinita_dei_Monti_2828.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1828',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "View from the Farnese Gardens, Rome",
    image: "images/romanticism/corot/View_from_the_Farnese_Gardens,_Rome_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Ville-d'Avray",
    image: "images/romanticism/corot/ville_d_avray.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1865',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Abbey among Oak Trees",
    image: "images/romanticism/friedrich/Abbey_among_Oak_Trees_1810.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1810',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Chalk Cliffs on Rügen",
    image: "images/romanticism/friedrich/Chalk_Cliffs_on_Rugen_1818.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1818',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Memories of the Giant Mountains",
    image: "images/romanticism/friedrich/Memories_of_the_Giant_Mountains_1835.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1835',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Moonrise over the Sea",
    image: "images/romanticism/friedrich/Moonrise_over_the_Sea_1822.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1822',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Rocky Landscape in the Elbe Sandstone Mountains",
    image: "images/romanticism/friedrich/Rocky_Landscape_in_the_Elbe_Sandstone_Mountains_1823.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1823',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "The Cemetery Entrance",
    image: "images/romanticism/friedrich/The_Cemetery_Entrance_1835.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1835',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "The Cross Beside The Baltic",
    image: "images/romanticism/friedrich/The_Cross_Beside_The_Baltic_1815.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1815',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "The Life Stages",
    image: "images/romanticism/friedrich/The_life_stages_1834.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1834',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "The Sea of Ice",
    image: "images/romanticism/friedrich/The_Sea_of_Ice_1824.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1824',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Tombs of the Fallen in the Fight for Independence",
    image: "images/romanticism/friedrich/Tombs_of_the_Fallen_in_the_Fight_for_Independence_1812.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1814',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Two Men Contemplating the Moon",
    image: "images/romanticism/friedrich/Two_Men_Contemplating_the_Moon_1830.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1814',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Wanderer above the sea of fog",
    image: "images/romanticism/friedrich/Wanderer_above_the_sea_of_fog_1817.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1817',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "An Officer of the Chasseurs à Cheval Charging",
    image: "images/romanticism/gericault/An_Officer_of_the_chaseurs_a_cheval_Charging.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1812',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Gray Horse",
    image: "images/romanticism/gericault/Gray_Horse_1824.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1824',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Head of a Youth",
    image: "images/romanticism/gericault/Head_of_a_Youth_1824.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1824',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Horse in Thunderstorm",
    image: "images/romanticism/gericault/horse_in_thunderstorm_1821.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1821',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Landscape with an Aqueduct",
    image: "images/romanticism/gericault/Landscape_with_an_Aqueduct_1818.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1818',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Portrait of a Young Man",
    image: "images/romanticism/gericault/Portrait_of_a_Young_Man_1818.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1818',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Portrait Study of a Youth",
    image: "images/romanticism/gericault/Portrait_Study_of_a_Youth_1820.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1820',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Riderless Racers at Rome",
    image: "images/romanticism/gericault/Riderless_Racers_at_Rome_1817.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1817',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "The Epsom Derby",
    image: "images/romanticism/gericault/The_Epsom_Derby_1821.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1821',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "The Raft of the Medusa",
    image: "images/romanticism/gericault/The_Raft_of_the_Medusa_1819.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1821',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "A Walk through Andalusia",
    image: "images/romanticism/goya/A_Walk_through_Andalusia_1777.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1777',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Boys Playing Soldiers",
    image: "images/romanticism/goya/Boys_playing_soldiers_1779.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1779',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Carlos IV King of Spain",
    image: "images/romanticism/goya/carlos_iv_king_of_spain.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1789',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Charles IV of Spain and His Family",
    image: "images/romanticism/goya/Charles_IV_of_Spain_and_His_Family_1800.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1800',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Dance on the banks of the Manzanares",
    image: "images/romanticism/goya/Dance_on_the_banks_of_the_Manzanares_1777.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1777',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Equestrian Portrait of Maria Luisa of Parma",
    image: "images/romanticism/goya/Equestrian_portrait_of_Maria_Luisa_of_Parma_1799.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1777',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "La maja vestida",
    image: "images/romanticism/goya/La_maja_vestida_1805.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1805',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Portrait of Joaquina Tellez-Giron Marquise of Santa Cruz",
    image: "images/romanticism/goya/Portrait_of_Joaquina_Tellez-Giron_Marquise_of_Santa_Cruz_1805.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1805',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Portrait of Manuel Godoy",
    image: "images/romanticism/goya/Portrait_of_Manuel_Godoy_1801.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1801',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Portrait of the Duke of Wellington",
    image: "images/romanticism/goya/Portrait_of_the_Duke_of_Wellington_1814.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1814',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Sacrifice to Pan",
    image: "images/romanticism/goya/Sacrifice_to_pan_1771.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1771',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "The Family of the Infant Don Luis",
    image: "images/romanticism/goya/The_Family_of_the_Infant_Don_Luis_1784.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1784',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "The Milkmaid of Bordeaux",
    image: "images/romanticism/goya/The_Milkmaid_of_Bordeaux_1827.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1827',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "The Parasol",
    image: "images/romanticism/goya/The_Parasol_1777.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1777',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "The Victorious Hannibal",
    image: "images/romanticism/goya/the_victorious_hannibal_1771.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1771',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Calais Pier",
    image: "images/romanticism/turner/Calais_Pier_1801.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1801',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Dido Building Carthage",
    image: "images/romanticism/turner/Dido_building_Carthage_1815.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1815',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Dutch Boats in a Gale",
    image: "images/romanticism/turner/Dutch_Boats_in_a_Gale_1801.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1801',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Fishermen at Sea",
    image: "images/romanticism/turner/Fishermen_at_Sea_1796.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1796',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Modern Rome",
    image: "images/romanticism/turner/Modern_Rome_1839.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1839',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Raby Castle the Seat of the Earl of Darlington",
    image: "images/romanticism/turner/Raby_Castle_the_Seat_of_the_Earl_of_Darlington_1817.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1817',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Rain, Steam and Speed",
    image: "images/romanticism/turner/Rain,_Steam_and_Speed_1844.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1844',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Steam-Boat off a Harbour's Mouth",
    image: "images/romanticism/turner/Steam-Boat_off_a_Harbour's_Mouth_1842.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1842',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "The Fighting Temeraire",
    image: "images/romanticism/turner/The_Fighting_Temeraire_1839.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1839',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "The Fish Market at Hastings Beach",
    image: "images/romanticism/turner/The_Fish_Market_at_Hastings_Beach_1810.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1810',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Wreckers Coast of Northumberland",
    image: "images/romanticism/turner/Wreckers_Coast_of_Northumberland_1836.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1836',
    artist_id: '40',
    period_id: '6'
  },
])
