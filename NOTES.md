A React Client, which consumes a Rails API for an online fine art gallery.

NavBar page header

Navigation Component "Header.js"... (stateless)

Will contain a 'Home', 'By Period', 'By Artist' and 'About' links.

Landing page '/'

Home Component "LandingPage.js"... (stateless)

Contains a life cycle method, which randomly selects a painting to feature on the home page. When rendered, a link to the painting's individual component can be accessed.

Period List page '/periods'

Periods Component "PeriodList.js"... (stateless)

Contains rows of different periods, which will feature background art from each period, clicking on these will link to a period page.

Period Page