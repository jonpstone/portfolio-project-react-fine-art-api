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
  {artist_name: 'Carvaggio', profile: 'images/baroque/carvaggio/Carvaggio.jpg', period_id: '1'},
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
  {artist_name: 'J. M. W. Turner', profile: 'images/romanticism.turner/turner.jpg', period_id: '6'}
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
  },
  {
    painting_name: 'Portrait of William F. Cody',
    image: 'Portrait_of_Col._William_F._Cody_1889.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1889',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Spanish Muntineers Crossing the Pyrenees',
    image: 'Spanish_muleteers_crossing_the_Pyrenees_1857.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1857',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Study of a Dog',
    image: 'Study_of_a_Dog__1860.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1860',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'The Highland Shepherd',
    image: 'The_Highland_Shepherd_1859.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1859',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'The Horse Fair',
    image: 'the_horse_fair_1835.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1835',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'The Monarch of the Herd',
    image: 'The_Monarch_of_the_herd_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'Wild Boars in the Snow',
    image: 'Wild_Boars_in_the_Snow_1870.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '22',
    period_id: '4'
  },
  {
    painting_name: 'A Burial at Ornans',
    image: 'A_Burial_at_Ornans_1850.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1850',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'Jo the Beautiful Irish Girl',
    image: 'Jo_the_Beautiful_Irish_Girl_1866.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'Pierre-Joseph Proudhon and his Children',
    image: 'Pierre-Joseph_Proudhon_and_his_Children_1865.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1865',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'Snow Effect',
    image: 'Snow_effect_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'Stream in the Jura Mountains',
    image: 'Stream_in_the_Jura_Mountains_18723.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'The Ambrussum Bridge',
    image: 'The_Ambrussum_Bridge_1857.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1857',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'The Demoiselles of the banks of the Seine',
    image: 'The_Demoiselles_of_the_banks_of_the_Seine_1870.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'The Desperate Man',
    image: 'the_desperate_man_1843.JPG',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1843',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'The Wave',
    image: 'the_wave_1870.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '23',
    period_id: '4'
  },
  {
    painting_name: 'A Fresh Breeze',
    image: 'A_Fresh_Breeze_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Artists Sketching in the White Mountains',
    image: 'Artists_Sketching_in_the_White_Mountains_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Breezing Up',
    image: 'Breezing_Up_1876.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1876',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Clear Sailing',
    image: 'Clear_Sailing_1880.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1880',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Croquet Match',
    image: 'Croquet_match_1869.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1869',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Croquet Scene',
    image: 'Croquet_Scene_1866.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: "Dad's Coming",
    image: "Dad's_Coming_1873.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Girl in the Hammock',
    image: 'Girl_in_the_Hammock_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Long Branch, New Jersey',
    image: 'Long_Branch,_New_Jersey_1869.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1869',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'On the Stile',
    image: 'On_the_Stile_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1878',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Peach Blossoms',
    image: 'Peach_Blossoms_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1878',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Prisoners from the Front',
    image: 'Prisoners_from_the_Front_1866.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1866',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'The Bridle Path, White Mountains',
    image: 'The_Bridle_Path,_White_Mountains_1868.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1868',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'The Four Leaf Clover',
    image: 'The_Four_Leaf_Clover_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'The Green Hill',
    image: 'The_Green_Hill_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1878',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Watching the Breakers',
    image: 'Watching_the_Breakers_1891.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1891',
    artist_id: '24',
    period_id: '4'
  },
  {
    painting_name: 'Alexander III',
    image: 'Alexander_III_1886.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1886',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Griboyedov',
    image: 'Griboyedov_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Maria Fyodorovna born Princess Dagmar of Denmark',
    image: 'Maria_Fyodorovna_born_Princess_Dagmar_of_Denmark_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portarait of philosopher Vladimir Solovyov',
    image: 'Portarait_of_philosopher_Vladimir_Solovyov_1885.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1885',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portarait of a Woman',
    image: 'Portrait_of_a_Woman_1883.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1883',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of Count Piotr Valuyev',
    image: 'Portrait_of_Count_Piotr_Valuyev_1880.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1880',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of the painter Ivan Shishkin',
    image: 'Portrait_of_the_painter_Ivan_Shishkin_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of the Painter Ivan Shishkin',
    image: 'Portrait_of_the_Painter_Ivan_Shishkin_1880.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1880',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'Taras Shevchenko',
    image: 'Taras_Shevchenko_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '25',
    period_id: '4'
  },
  {
    painting_name: 'A Bar at the Folies-Bergère',
    image: 'A_Bar_at_the_Folies_Bergère_1882.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1882',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Berthe Morisot With a Bouquet of Violets',
    image: 'Berthe_Morisot_With_a_Bouquet_of_Violets_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Boating',
    image: 'Boating_1874.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1874',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Boy with a Sword',
    image: 'boy_with_a_sword_1861.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1861',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Gypsy with a Cigarette',
    image: 'gypsy_with_a_cigarette_1862.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1862',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'In the Conservatory',
    image: 'in_the_conservatory_1879.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1879',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'Music in the Tuileries',
    image: 'Music_in_the_Tuileries_1862.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1862',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'The_Café_Concert_1873',
    image: 'The_Cafe_Concert_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '26',
    period_id: '4'
  },  
  {
    painting_name: 'The Races at Longchamp',
    image: 'The_Races_at_Longchamp_1864.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1864',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'The Railroad',
    image: 'The_Railroad_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '26',
    period_id: '4'
  },
  {
    painting_name: 'A Woman Baking Bread',
    image: 'a_woman_baking_bread_1854.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1854',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Bringing Home the Calf Born in the Fields',
    image: 'Bringing_home_the_calf_born_in_the_fields_1860.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1860',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Cliffs at Gréville',
    image: 'Cliffs_at_Gréville_1872.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1872',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Gleaners',
    image: 'Gleaners_1857.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1857',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Going to Work',
    image: 'Going_to_Work_1853.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1853',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of Louis-Alexandre Marolles',
    image: 'Portrait_of_Louis-Alexandre_Marolles_1841.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1841',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Potato Planters',
    image: 'Potato_Planters_1861.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1861',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Shepherdess Seated on a Rock',
    image: 'Shepherdess_Seated_on_a_Rock_1853.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1853',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Shepherd Tending His Flock',
    image: 'Shepherd_Tending_His_Flock_1860.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1860',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'The Angelus',
    image: 'The_Angelus_1859.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1859',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'The Potato Harvest',
    image: 'the_potato_harvest_1855.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1855',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'The Sheepfold, Moonlight',
    image: 'The_Sheepfold,_Moonlight_1860.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1860',
    artist_id: '27',
    period_id: '4'
  },
  {
    painting_name: 'Barge haulers on the Volga',
    image: 'Barge_haulers_on_the_Volga_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Behold the Man',
    image: 'behold_the_man_1896.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1896',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Christ in front of Pilate',
    image: 'Christ_in_front_of_Pilate_1881.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1881',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Golgotha',
    image: 'Golgotha_1884.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1884',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Gypsy Camp',
    image: 'gypsy_camp_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Making Lint',
    image: 'making_lint_1871.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1871',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Milton',
    image: 'Milton_1878.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1878',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Poros Road',
    image: 'poros_road_1873.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1873',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Portrait of László Paál',
    image: 'Portrait_of_Laszlo_Paal_1877.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1877',
    artist_id: '28',
    period_id: '4'
  },
  {
    painting_name: 'Strike',
    image: 'strike_1895.JPG',
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
    image: 'Ceremonial_Sitting_of_the_State_Council_on_7_May_1901_Marking_the_Centenary_of_its_Foundation_1903.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1903',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Demonstration on October 17 1905',
    image: 'Demonstration_on_October_17_1905_1911.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1911',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Mikhail Glinka',
    image: 'Mikhail_Glinka_1887.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1877',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Religious Procession in Kursk Province',
    image: 'Religious_Procession_in_Kursk_Province_1883.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1883',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Surgeon',
    image: 'surgeon_1888.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1888',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'The Zaporozhye Cossacks Replying to the Sultan',
    image: 'The_Zaporozhye_Cossacks_Replying_to_the_Sultan_1891.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1891',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Unexpected Visitors',
    image: 'Unexpected_visitors_1888.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1888',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'What Freedom',
    image: 'What_freedom_1903.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1893',
    artist_id: '29',
    period_id: '4'
  },
  {
    painting_name: 'Adoration of the Magi',
    image: 'adoration_of_the_magi_1475.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1475',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Bardi Altarpiece',
    image: 'Bardi_Altarpiece_1485.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1485',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Calumny of Apelles',
    image: 'Calumny_of_Apelles_1495.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1495',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Lamentation of Christ',
    image: 'Lamentation_of_Christ_1490.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1490',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Lamentation of Christ',
    image: 'Lamentation_over_the_Dead_Christ_1495.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1495',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Primavera',
    image: 'Primavera_1482.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1482',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'The Punishment of Korah and the Stoning of Moses and Aaron',
    image: 'The_Punishment_of_Korah_and_the_Stoning_of_Moses_and_Aaron_1482.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1482',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'The Story of Lucretia',
    image: 'The_Story_of_Lucretia_1500.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1500',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Venus and Mars',
    image: 'Venus_and_Mars_1483.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1483',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Virgin and Child with Young St John the Baptist',
    image: 'Virgin_and_Child_with_Young_St_John_the_Baptist_1475.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1475',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Youth of Moses',
    image: 'youth_of_moses_1482.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1482',
    artist_id: '30',
    period_id: '5'
  },
  {
    painting_name: 'Baptism of Christ',
    image: 'Baptism_of_Christ_1478.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1478',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Benois Madonna',
    image: 'benois_madonna_1478.jpeg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1478',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Ginevr De Benci',
    image: 'Ginevra_De_Benci_1478.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1478',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'La belle Ferronnière',
    image: 'La_belle_ferronnière_1496.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1496',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Lady with an Ermine',
    image: 'Lady_with_an_Ermine_1490.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1490',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Madonna of the Yarnwinder',
    image: 'Madonna_of_the_Yarnwinder_1507.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1507',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Mon Lisa',
    image: 'mona_lisa_1506.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1506',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Saint John the Baptist',
    image: 'Saint_John_the_Baptist_1516.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1516',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Salvator Mundi',
    image: 'Salvator_Mundi_1513.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1513',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'The Virgin and Child with Saint Anne',
    image: 'The_Virgin_and_Child_with_Saint_Anne_1510.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1510',
    artist_id: '31',
    period_id: '5'
  },
  {
    painting_name: 'Madonna in the Meadow',
    image: 'Madonna_in_the_Meadow_1506.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1506',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of Baldassare Castiglione',
    image: 'Portrait_of_Baldassare_Castiglione_1515.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1515',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of Elisabetta Gonzaga',
    image: 'Portrait_of_Elisabetta_Gonzaga_1505.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1505',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of Pope Julius II',
    image: 'Portrait_of_Pope_Julius_II_1511.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1511',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Deposition',
    image: 'The_Deposition_1507.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1507',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Holy Family',
    image: 'The_Holy_Family_1518.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1518',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Marriage of the Virgin',
    image: 'The_Marriage_of_the_Virgin_1504.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1504',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Miraculous Draft of Fishes',
    image: 'The_Miraculous_Draft_of_Fishes_1516.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1516',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'The Spasimo of Sicily 1517',
    image: 'The_Spasimo_of_Sicily_1517.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1517',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Transfiguration',
    image: 'Transfiguration_1520.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1520',
    artist_id: '32',
    period_id: '5'
  },
  {
    painting_name: 'Assumption of Mary',
    image: 'Assumption_of_Mary_1518.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1518',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Bacchus and Ariadne',
    image: 'Bacchus_and_Ariadne1523.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1523',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Equestrian Portrait of Charles V',
    image: 'Equestrian_Portrait_of_Charles_V_1548.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1548',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Pieta',
    image: 'Pieta_1576.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1576',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Pope Paul III with his Grandsons Alessandro and Ottavio Farnese',
    image: 'Pope_Paul_III_with_his_Grandsons_Alessandro_and_Ottavio_Farnese_1546.jpeg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1546',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of a Man in a Red Cap',
    image: 'Portrait_of_a_Man_in_a_Red_Cap_1510.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1510',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of a Man with a Quilted Sleeve',
    image: 'Portrait_of_a_man_with_a_quilted_sleeve_1509.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1509',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Portrait_of_Federico_II_Gonzaga_1529',
    image: 'Portrait_of_Federico_II_Gonzaga_1529.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1529',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Salomé with the head of the Baptist',
    image: 'Salomé_with_the_head_of_the_Baptist_1515.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1515',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'The_Aldobrandini_Madonna',
    image: 'The_Aldobrandini_Madonna_1530.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1529',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'The Allegory of Age Governed by Prudence',
    image: 'The_Allegory_of_Age_Governed_by_Prudence_1570.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1570',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'The Burial of Christ',
    image: 'The_Burial_of_Christ_1572.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1572',
    artist_id: '33',
    period_id: '5'
  },
  {
    painting_name: 'Dresden Triptych',
    image: 'Dresden_Triptych_1437.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1437',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Ghent Altarpiece',
    image: 'ghent_altarpiece_1432.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1432',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Ghent Altarpiece Virgin Mary',
    image: 'ghent_altarpiece_virgin_mary1429.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1429',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Madonna of Chancellor Rolin',
    image: 'Madonna_of_Chancellor_Rolin_1435.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1435',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Madonna of Jan Vos',
    image: 'Madonna_of_Jan_Vos_1442.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1442',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Madonna with Canon Joris van der Paele',
    image: 'Madonna_with_Canon_Joris_van_der_Paele_1434.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1434',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Man in a Blue Cap',
    image: 'Man_in_a_Blue_Cap_1430.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1434',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Portrait of Man',
    image: 'portrait_of_man_1430.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1430',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'The Arnolfini Portrait',
    image: 'The_Arnolfini_Portrait_1434.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1434',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'The Madonna in the Church',
    image: 'The_Madonna_in_the_Church_1438.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1438',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Virgin and Child with Canon van der Paele',
    image: 'Virgin_and_Child_with_Canon_van_der_Paele_1436.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1436',
    artist_id: '34',
    period_id: '5'
  },
  {
    painting_name: 'Boat building near Flatford Mill',
    image: 'Boat_building_near_Flatford_Mill_1815.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1815',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: 'Portrait of Maria Bicknell',
    image: 'Portrait_of_Maria_Bicknell_1816.jpg',
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Salisbury Cathedral from the Bishop's Garden",
    image: "Salisbury_Cathedral_from_the_Bishop's_Garden_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Seascape Study with Rain Cloud",
    image: "Seascape_Study_with_Rain_Cloud_1828.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1828',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Stonehenge",
    image: "Stonehenge_1835.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1835',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "The Cornfield",
    image: "the_corfield_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "The Hay Wain",
    image: "The_Hay_Wain_1821.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1821',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "The Opening of Waterloo Bridge",
    image: "The_Opening_of_Waterloo_Bridge_1832.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1832',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "The Quarters behind Alresford Hall",
    image: "The_Quarters_behind_Alresford_Hall_1816.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Weymouth Bay",
    image: "Weymouth_Bay_1816.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Windmills in Landscape",
    image: "Windmills_in_landscape_1820.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1820',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "Wivenhoe Park, Essex",
    image: "Wivenhoe_Park,_Essex_1816.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1816',
    artist_id: '35',
    period_id: '6'
  },
  {
    painting_name: "A Woman Reading",
    image: "A_Woman_Reading_1870.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1870',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Como and Lake Como",
    image: "Como_and_Lake_Como_1834.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1834',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Forest of Fontainebleau",
    image: "Forest_of_Fontainebleau_1834.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1834',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "St Sebastian Succoured by Holy Women",
    image: "St_Sebastian_Succoured_by_Holy_Women_1873.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1834',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "The Bridge at Narni",
    image: "The_Bridge_at_Narni_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "The Forum Seen from the Farnese Gardens",
    image: "The_Forum_Seen_from_the_Farnese_Gardens_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "The Little Bird Nesters",
    image: "The_Little_Bird_Nesters_1874.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1874',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "The Piazzetta seen from the Riva degli Schiavoni",
    image: "The_Piazzetta_seen_from_the_Riva_degli_Schiavoni_1845.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1845',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Trinità dei Monti",
    image: "Trinità_dei_Monti_2828.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1828',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Trinità dei Monti",
    image: "Trinità_dei_Monti_2828.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1828',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "View from the Farnese Gardens, Rome",
    image: "View_from_the_Farnese_Gardens,_Rome_1826.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1826',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Ville-d'Avray",
    image: "ville_d_avray.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1865',
    artist_id: '36',
    period_id: '6'
  },
  {
    painting_name: "Abbey among Oak Trees",
    image: "Abbey_among_Oak_Trees_1810.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1810',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Chalk Cliffs on Rügen",
    image: "Chalk_Cliffs_on_Rugen_1818.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1818',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Memories of the Giant Mountains",
    image: "Memories_of_the_Giant_Mountains_1835.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1835',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Moonrise over the Sea",
    image: "Moonrise_over_the_Sea_1822.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1822',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Rocky Landscape in the Elbe Sandstone Mountains",
    image: "Rocky_Landscape_in_the_Elbe_Sandstone_Mountains_1823.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1823',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "The Cemetery Entrance",
    image: "The_Cemetery_Entrance_1835.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1835',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "The Cross Beside The Baltic",
    image: "The_Cross_Beside_The_Baltic_1815.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1815',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "The Life Stages",
    image: "The_life_stages_1834.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1834',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "The Sea of Ice",
    image: "The_Sea_of_Ice_1824.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1824',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Tombs of the Fallen in the Fight for Independence",
    image: "Tombs_of_the_Fallen_in_the_Fight_for_Independence_1812.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1814',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Two Men Contemplating the Moon",
    image: "Two_Men_Contemplating_the_Moon_1830.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1814',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "Wanderer above the sea of fog",
    image: "Wanderer_above_the_sea_of_fog_1817.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1817',
    artist_id: '37',
    period_id: '6'
  },
  {
    painting_name: "An Officer of the Chasseurs à Cheval Charging",
    image: "An_Officer_of_the_chaseurs_a_cheval_Charging.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1812',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Gray Horse",
    image: "Gray_Horse_1824.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1824',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Head of a Youth",
    image: "Head_of_a_Youth_1824.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1824',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Horse in Thunderstorm",
    image: "horse_in_thunderstorm_1821.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1821',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Landscape with an Aqueduct",
    image: "Landscape_with_an_Aqueduct_1818.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1818',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Portrait of a Young Man",
    image: "Portrait_of_a_Young_Man_1818.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1818',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Portrait Study of a Youth",
    image: "Portrait_Study_of_a_Youth_1820.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1820',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "Riderless Racers at Rome",
    image: "Riderless_Racers_at_Rome_1817.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1817',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "The Epsom Derby",
    image: "The_Epsom_Derby_1821.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1821',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "The Raft of the Medusa",
    image: "The_Raft_of_the_Medusa_1819.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1821',
    artist_id: '38',
    period_id: '6'
  },
  {
    painting_name: "A Walk through Andalusia",
    image: "A_Walk_through_Andalusia_1777.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1777',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Boys Playing Soldiers",
    image: "Boys_playing_soldiers_1779.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1779',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Carlos IV King of Spain",
    image: "carlos_iv_king_of_spain.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1789',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Charles IV of Spain and His Family",
    image: "Charles_IV_of_Spain_and_His_Family_1800.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1800',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Dance on the banks of the Manzanares",
    image: "Dance_on_the_banks_of_the_Manzanares_1777.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1777',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Equestrian Portrait of Maria Luisa of Parma",
    image: "Equestrian_portrait_of_Maria_Luisa_of_Parma_1799.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1777',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "La maja vestida",
    image: "La_maja_vestida_1805.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1805',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Portrait of Joaquina Tellez-Giron Marquise of Santa Cruz",
    image: "Portrait_of_Joaquina_Tellez-Giron_Marquise_of_Santa_Cruz_1805.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1805',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Portrait of Manuel Godoy",
    image: "Portrait_of_Manuel_Godoy_1801.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1801',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Portrait of the Duke of Wellington",
    image: "Portrait_of_the_Duke_of_Wellington_1814.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1814',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Sacrifice to Pan",
    image: "Sacrifice_to_pan_1771.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1771',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "The Family of the Infant Don Luis",
    image: "The_Family_of_the_Infant_Don_Luis_1784.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1784',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "The Milkmaid of Bordeaux",
    image: "The_Milkmaid_of_Bordeaux_1827.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1827',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "The Parasol",
    image: "The_Parasol_1777.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1777',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "The Victorious Hannibal",
    image: "the_victorious_hannibal_1771.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1771',
    artist_id: '39',
    period_id: '6'
  },
  {
    painting_name: "Calais Pier",
    image: "Calais_Pier_1801.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1801',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Dido Building Carthage",
    image: "Dido_building_Carthage_1815.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1815',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Dutch Boats in a Gale",
    image: "Dutch_Boats_in_a_Gale_1801.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1801',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Fishermen at Sea",
    image: "Fishermen_at_Sea_1796.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1796',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Modern Rome",
    image: "Modern_Rome_1839.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1839',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Raby Castle the Seat of the Earl of Darlington",
    image: "Raby_Castle_the_Seat_of_the_Earl_of_Darlington_1817.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1817',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Rain, Steam and Speed",
    image: "Rain,_Steam_and_Speed_1844.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1844',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Steam-Boat off a Harbour's Mouth",
    image: "Steam-Boat_off_a_Harbour's_Mouth_1842.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1842',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "The Fighting Temeraire",
    image: "The_Fighting_Temeraire_1839.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1839',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "The Fish Market at Hastings Beach",
    image: "The_Fish_Market_at_Hastings_Beach_1810.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1810',
    artist_id: '40',
    period_id: '6'
  },
  {
    painting_name: "Wreckers Coast of Northumberland",
    image: "Wreckers_Coast_of_Northumberland_1836.jpg",
    about: "Pulvinar nam, hendrerit porta? Eros mauris orci ultrices magna proin massa consectetur. Neque mattis ultricies quisque donec ante. Ridiculus malesuada arcu vestibulum platea. Congue bibendum cras enim fermentum blandit fermentum platea taciti cursus diam fermentum. Feugiat blandit cursus lectus torquent! Pharetra potenti risus taciti per duis netus quam duis per donec. Tincidunt taciti luctus suscipit quisque laoreet ipsum praesent consequat torquent aliquam dis condimentum. Morbi sagittis habitant dis nunc penatibus sodales felis posuere. Habitasse hendrerit pretium porta, leo scelerisque quam tempor metus? Litora in montes.",
    year: '1836',
    artist_id: '40',
    period_id: '6'
  },
])
