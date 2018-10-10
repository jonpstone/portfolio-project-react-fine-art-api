A React Client, which consumes a Rails API for an online fine art gallery.

--------------------------------------------------------------------------------

NavBar page header

Navigation Component "Header.js"... (stateless)

Will contain a 'Home', 'By Period', 'By Artist' and 'About' links.

--------------------------------------------------------------------------------

Landing page '/'

Home Component "LandingPage.js"... (stateless)

Contains a life cycle method, which randomly selects a painting to feature on the home page. When rendered, a link to the painting's individual component can be accessed.

--------------------------------------------------------------------------------

404 page '/notfound'

404 Message Component "NotFound.js"... (stateless)

A 404 page letting the user know they navigated to something nonexistent.

--------------------------------------------------------------------------------

Period List page '/periods'

Periods Component "PeriodList.js"... (stateless)

Contains rows of different periods, which will feature background art from each period, clicking on these will link to a period page.

--------------------------------------------------------------------------------

Period Artist List Page '/periods/:id/paintings'

Period Artist List Component "PeriodArtistList.js"... (stateless)

Shows all artists associated with this period in Netflix style rows, showing all pieces of art.

--------------------------------------------------------------------------------

Artist List Page '/artists'

Artists Component "ArtistsList.js"... (stateless)

Contains rows of different artists featuring one of their paintings, the list will be in alphabetical order.

--------------------------------------------------------------------------------

Artist Profile Page '/artists/:id'

Artist Component "ArtistProfile.js"... (stateless)

An artist profile page that displays bio and a netflix style cascade of that artists works.

--------------------------------------------------------------------------------

Painting Page '/paintings/:id'

Painting Component "Painting.js"... (container)

A feature page for a single Paintings conatining information about the piece as well as the ability for visitors to leave comments and upvote/downvote.

--------------------------------------------------------------------------------

Vote Component (part of Painting Page) "Vote.js"... (container)

This containter shows the aggregate of up/downvotes for the piece in question.

--------------------------------------------------------------------------------

Comment List Component (part of the Paitning Page) "CommentList.js"... (container)

This container displays a list of the below component instances for a particular painting when commanded to render.

--------------------------------------------------------------------------------

Comment Component (part of the Painting Page) "Comment.js"... (container)

This container allows user to submit remarks about the piece in question, the comment will then appear within the above list.

