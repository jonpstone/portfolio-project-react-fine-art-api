Period.create!([
  {period_name: 'baroque'},
  {period_name: 'impressionism'},
  {period_name: 'neoclassical'},
  {period_name: 'realism'},
  {period_name: 'renaissance'},
  {period_name: 'romanticism'}
])

Artist.create!([
  {artist_name: 'Canaletto', profile: 'images/baroque/canaletto/canaletto.jpg'},
  {artist_name: 'Carvaggio', profile: 'images/baroque/carvaggio/Carvaggio.jpg'},
  {artist_name: 'Aelbert Cuyp', profile: 'images/baroque/cuyp/cuyp.jpg'},
  {artist_name: 'Frans Hals', profile: 'images/baroque/hals/hals.jpg'},
  {artist_name: 'Claude Lorrain', profile: 'images/baroque/lorrain/lorrain.jpg'},
  {artist_name: 'Nicolas Poussin', profile: 'images/baroque/poussin/Poussin.jpg'},
  {artist_name: 'Jacob van Ruisdael', profile: 'images/baroque/ruisdael/Ruisdael.jpg'},
  {artist_name: 'Johannes Vermeer', profile: 'images/baroque/vermeer/vermeer.jpg'},
  {artist_name: 'Claude Joseph Vernet', profile: 'images/baroque/vernet/vernet.jpg'},
  {artist_name: 'Frédéric Bazille', profile: 'images/impressionism/bazille/Bazille.jpg'},
  {artist_name: 'Edgar Degas', profile: 'images/impressionism/degas/degas.jpg'},
  {artist_name: 'Claude Monet', profile: 'images/impressionism/monet/Monet.jpg'},
  {artist_name: 'Berthe Morisot', profile: 'images/impressionism/morisot/Morisot.jpg'},
  {artist_name: 'Camille Pissarro', profile: 'images/impressionism/pissarro/Pissarro.jpg'},
  {artist_name: 'Pierre-Auguste Renoir', profile: 'images/impressionism/renoir/renoir.jpg'},
  {artist_name: 'Alfred Sisley', profile: 'images/impressionism/sisley/sisley.jpg'},
  {artist_name: 'Jacques-Louis David', profile: 'images/neoclassical/david/David.jpg'},
  {artist_name: 'Christoffer Wilhelm Eckersberg', profile: 'images/neoclassical/eckersberg/eckersberg.jpg'},
  {artist_name: 'Francesco Hayez', profile: 'images/neoclassical/hayez/hayez.jpg'},
  {artist_name: 'Élisabeth Vigée Le Brun', profile: 'images/neoclassical/lebrun/lebrun.jpg'},
  {artist_name: 'Anton Raphael Mengs', profile: 'images/neoclassical/mengs/mengs.jpg'},
  {artist_name: 'Rosa Bonheur', profile: 'images/realism/bonheur/Bonheur.jpg'},
  {artist_name: 'Gustave Courbet', profile: 'images/realism/courbet/Courbet.jpg'},
  {artist_name: 'Winslow Homer', profile: 'images/realism/homer/Homer.jpeg'},
  {artist_name: 'Ivan Kramskoi', profile: 'images/realism/kramskoi/Kramskoi.jpg'},
  {artist_name: 'Édouard Manet', profile: 'images/realism/manet/Manet.jpg'},
  {artist_name: 'Jean-François Millet', profile: 'images/realism/Millet.jpg'},
  {artist_name: 'Mihály Munkácsy', profile: 'images/realism/munkacsy.jpg'},
  {artist_name: 'Ilya Repin', profile: 'images/realism/repin/repin.jpg'},
  {artist_name: 'Sandro Botticelli', profile: 'images/renaissance/botticelli/Botticelli.jpg'},
  {artist_name: 'Leonardo da Vinci', profile: 'images/renaissance/da_vinci/da_vinci.jpg'},
  {artist_name: 'Raphael', profile: 'images/renaissance/raphael/Raphael.jpg'},
  {artist_name: 'Titian', profile: 'images/renaissance/titian/Titian.jpg'},
  {artist_name: 'Jan van Eyck', profile: 'images/renaissance/van_eyck/van_eyck.jpg'},
  {artist_name: 'John Constable', profile: 'images/romanticism/constable/constable.JPG'},
  {artist_name: 'Jean-Baptiste-Camille Corot', profile: 'images/romanticism/corot/Corot.png'},
  {artist_name: 'Caspar David Friedrich', profile: 'images/romanticism/friedrich/friedrich.jpg'},
  {artist_name: 'Théodore Géricault', profile: 'images/romanticism/gericault/gericault.jpg'},
  {artist_name: 'Francisco Goya', profile: 'images/romanticism/goya/goya.jpg'},
  {artist_name: 'J. M. W. Turner', profile: 'images/romanticism.turner/turner.jpg'}
])

Painting.create!([
  {
    painting_name: 'Alnwick Castle',
    image: 'Alnwick_Castle_1752.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1752',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Arrival of the French Ambassador in Venice',
    image: 'Arrival-of-the-French-Ambassador-in-Venice-1727.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1727',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Grand Canal from Palazzo Flangini',
    image: 'Grand_Canal_from_Palazzo_Flangini_1738.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1738',
    artist_id: '1',
    period_id: '1'
  },
  {
    painting_name: 'Basket of Fruit',
    image: 'basket_of_fruit_1596.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1596',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'Conversion on the Way to Damascus',
    image: 'Conversion_on_the_Way_to_Damascus-Caravaggio_1601.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1601',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'Death of the Virgin',
    image: 'Death_of_the_Virgin-Caravaggio_1606.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1606',
    artist_id: '2',
    period_id: '1'
  },
  {
    painting_name: 'A View of the Maas at Dordrecht',
    image: 'A_View_of_the_Maas_at_Dordrecht_1646.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1646',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Cattle near the Maas, with Dordrecht in the distance',
    image: 'Cattle_near_the_Maas_with_Dordrecht_in_the_distance_1650.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1650',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Cows in a River',
    image: 'Cows_in_a_River_1646.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1646',
    artist_id: '3',
    period_id: '1'
  },
  {
    painting_name: 'Meagre Company',
    image: 'De_magere_compagnie_1637.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1637',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'd\'Isabella Coymans',
    image: 'dIsabella_Coymans_1652.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1652',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'Jester with a Lute',
    image: 'jester_with_a_lute_1625.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1625',
    artist_id: '4',
    period_id: '1'
  },
  {
    painting_name: 'The Trojan Women Setting Fire to their Fleet',
    image: '1643_the_trojan_women_setting_fire_to_their_fleet.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1643',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Amanecer',
    image: 'Amanecer_1647.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1647',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'An Artist Studying from Nature',
    image: 'An_Artist_Studying_from_Nature_1639.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1639',
    artist_id: '5',
    period_id: '1'
  },
  {
    painting_name: 'Diane and Endymion',
    image: 'diane_and_endymion_1635.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1635',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'The Arcadian Shepherds',
    image: 'Et_in_Arcadia_ego_1638.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1638',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'The Death of Germanicus',
    image: 'La_Mort_de_Germanicus_1628.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1628',
    artist_id: '6',
    period_id: '1'
  },
  {
    painting_name: 'A View of Amsterdam',
    image: 'A_view_of_Amsterdam_1670.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1670',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'A View_of Bentheim Castle',
    image: 'A_View_of_Bentheim_Castle_1654.jpeg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1654',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'Dune Landscape',
    image: 'Dune_Landscape_1646.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1646',
    artist_id: '7',
    period_id: '1'
  },
  {
    painting_name: 'Girl with a Pearl Earring',
    image: 'girl_with_a_pearl_earring_1665.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1665',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'Lady Seated at a Virginal',
    image: 'lady_seated_at_a_virginal_1672.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1672',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'The Art of Painting',
    image: 'The_Art_of_Painting_1668.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1688',
    artist_id: '8',
    period_id: '1'
  },
  {
    painting_name: 'A Storm on a Mediterranean Coast',
    image: 'A_Storm_on_a_Mediterranean_Coast_1767.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1767',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'A Storm on a Mediterranean Coast',
    image: 'A_Storm_on_a_Mediterranean_Coast_1767.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1767',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'Mediterranean Night',
    image: 'Mediterranean_night_1753.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1753',
    artist_id: '9',
    period_id: '1'
  },
  {
    painting_name: 'Achille De Gas in the Uniform of a Cadet',
    image: 'Achille_De_Gas_in_the_Uniform_of_a_Cadet_1857.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1857',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Aigues Mortes',
    image: 'Aigues_Mortes_1867.jpeg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'Bazille Sutdio in the rue de Furstenberg',
    image: 'Bazille_Sutdio_in_the_rue_de_Furstenberg_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '10',
    period_id: '2'
  },
  {
    painting_name: 'A Woman Seated beside a Vase of Flowers',
    image: 'A_Woman_Seated_beside_a_Vase_of_Flowers_by_Edgar_Degas_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1865',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Ballet Rehearsal',
    image: 'ballet_rehearsal_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Before the Race',
    image: 'Before_the_Race_1884.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1884',
    artist_id: '11',
    period_id: '2'
  },
  {
    painting_name: 'Garden at Sainte-Adresse',
    image: 'Garden_at_Sainte-Adresse_1867.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1867',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Impression Sunrise',
    image: 'impression_sunrise_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Jean Monet on his Hobby Horse',
    image: 'Jean_Monet_on_his_Hobby_Horse_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '12',
    period_id: '2'
  },
  {
    painting_name: 'Berthe Morisot With a Bouquet of Violets',
    image: 'Berthe_Morisot_With_a_Bouquet_of_Violets_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'Eugene Manet on the Isle of Wight',
    image: 'eugene_manet_on_the_isle_of_wight_1875.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'Grain Field',
    image: 'grain_field_1875.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1875',
    artist_id: '13',
    period_id: '2'
  },
  {
    painting_name: 'Bath Road',
    image: 'Bath_Road_London_1897.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1897',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Boulevard Montmartre at Night',
    image: 'Boulevard_Montmartre_at_night_1898.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1898',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'Boulevard Montmartre Spring',
    image: 'Boulevard_Montmartre_Spring_1897.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1897',
    artist_id: '14',
    period_id: '2'
  },
  {
    painting_name: 'By the Water',
    image: 'By_the_Water_1880.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1880',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'Dance at Le Moulin de la Galette',
    image: 'dance_at_Le_Moulin_de_la_Galette_1876.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1876',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'Luncheon of the Boating Party',
    image: 'Luncheon_of_the_Boating_Party_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '15',
    period_id: '2'
  },
  {
    painting_name: 'A Path at Les Sablons',
    image: 'A_path_at_Les_Sablons_1883.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1883',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Women Going to the Woods',
    image: 'Women_Going_to_the_Woods_1886.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1883',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'Avenue of Chestnut Trees near La Celle-Saint-Cloud',
    image: 'Avenue_of_Chestnut_Trees_near_La_Celle-Saint-Cloud_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1883',
    artist_id: '16',
    period_id: '2'
  },
  {
    painting_name: 'The Coronation of the Emperor and the Empress December 2nd, 1804',
    image: 'The_Coronation_of_the_Emperor_and_the_Empress_December_2_1804_1806.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1806',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'Antiochus and Stratonica',
    image: 'Antiochus_and_Stratonica_1774.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1774',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'David Etienne Maurice Gerard',
    image: 'David_Etienne_Maurice_Gerard_1816.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '17',
    period_id: '3'
  },
  {
    painting_name: 'A View through Three Arches of the Third Storey of the Colosseum',
    image: 'A_View_through_Three_Arches_of_the_Third_Storey_of_the_Colosseum_1816.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'Battle between the English frigate Shannon and the US frigate Chesapeake',
    image: 'Battle_between_the_English_frigate_Shannon_and_the_US_frigate_Chesapeake_1836.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1836',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'Rainbow_at_Sea_with_some_cruising _Ships_1836',
    image: 'Rainbow_at_Sea_with_some_cruising_Ships_1836.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1836',
    artist_id: '18',
    period_id: '3'
  },
  {
    painting_name: 'Liberation of Vettor Pisani',
    image: 'Liberation_of_Vettor_Pisani_1840.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1840',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Meeting of Esau and Jacob',
    image: 'Meeting_of_Esau_and_Jacob_1844.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1844',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Napoleon on his Imperial Throne',
    image: 'Napoleon_on_his_Imperial_throne_1806.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1806',
    artist_id: '19',
    period_id: '3'
  },
  {
    painting_name: 'Anna Alexandrovna Galitzin, nee Gruzinsky',
    image: 'Anna_Alexandrovna_Galitzin_nee_Gruzinsky_1797.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1797',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Charles-Alexandre de Calonne',
    image: 'Charles-Alexandre_de_Calonne_1784.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1784',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Comtesse de la Châtre 1789',
    image: 'Comtesse_de_la_Chatre_1789.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1789',
    artist_id: '20',
    period_id: '3'
  },
  {
    painting_name: 'Archduke Francis of Austria',
    image: 'archduke_francis_of_austria_1770.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1770',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Diana as Personification of the Night',
    image: 'Diana_as_Personification_of_the_Night_1765.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1765',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Noli Me Tangere',
    image: 'Noli_me_tangere_1769.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1769',
    artist_id: '21',
    period_id: '3'
  },
  {
    painting_name: 'Calves',
    image: 'Calves_1879.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1879',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Changing of Meadow',
    image: 'Changing_of_meadow_1863.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1863',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Ploughing in Nevers',
    image: 'Ploughing_in_Nevers_1849.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1849',
    artist_id: '22',
    period_id: '4'
  }
])
