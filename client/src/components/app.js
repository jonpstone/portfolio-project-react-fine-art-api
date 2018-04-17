import React, { Component } from 'react';
import '../app.css';
import Paintings from '../components/paintings'

class App extends Component {
  constructor(props) {
    super(props);

    this.state =  {
      paintings: JSON.parse(localStorage.getItem('data'))
    }
  }
  render() {
    return (
      <div className="App">
        <h1>Oscar's Fine Art</h1>
        {
          this.state.paintings.map(paintings => {
            return (
              <Paintings
                key={paintings.name}
                {...paintings}
              />
            )
          })
        }
      </div>
    );
  }
}

export default App;

const data = [
  {
    name: 'Mona Lisa',
    image: 'https://www.leonardodavinci.net/images/gallery/mona-lisa.jpg',
    about: 'The Mona Lisa is a half-length portrait painting by the Italian Renaissance artist Leonardo da Vinci that has been described as "the best known, the most visited, the most written about, the most sung about, the most parodied work of art in the world". The Mona Lisa is also one of the most valuable paintings in the world. It holds the Guinness World Record for the highest known insurance valuation in history at $100 million in 1962, which is worth nearly $800 million in 2017.',
    year: 1516,
    artist: 'Leonardo Da Vinci',
    period: 'Renaissance'
  },
  {
    name: 'The Lock',
    image: 'https://upload.wikimedia.org/wikipedia/commons/a/a6/John_Constable_A_Boat_Passing_a_Lock.jpg',
    about: 'The Lock is an oil painting by English artist John Constable, finished in 1824. It depicts a rural scene on the River Stour in Suffolk, one of six paintings within the Stour series. It was auctioned for £22,441,250 at Christie\'s in London on 3 July 2012.',
    year: 1824,
    artist: 'John Constable',
    period: 'Romantic'
  },
  {
    name: 'Salisbury Cathedral from the Meadows',
    image: 'https://upload.wikimedia.org/wikipedia/commons/9/91/Constable_Salisbury_meadows.jpg',
    about: 'Salisbury Cathedral from the Meadows was painted by John Constable in 1831, one year after the death of his wife, Maria. It is currently on display in Edinburgh at the Scottish National Gallery. He later added nine lines from The Seasons by the eighteenth-century poet James Thomson that reveal the painting\'s meaning: That the rainbow is a symbol of hope after a storm that follows on the death of the young Amelia in the arms of her lover Celadon. Constable exhibited this painting at the Royal Academy in 1831, but continued working on it during 1833 and 1834.',
    year: 1831,
    artist: 'John Constable',
    period: 'Romantic'
  },
  {
    name: 'The Hay Wain',
    image: 'https://upload.wikimedia.org/wikipedia/commons/d/d9/John_Constable_The_Hay_Wain.jpg',
    about: 'The Hay Wain is a painting by John Constable, finished in 1821, which depicts a rural scene on the River Stour between the English counties of Suffolk and Essex. It hangs in the National Gallery in London and is regarded as "Constable\'s most famous image" and one of the greatest and most popular English paintings.',
    year: 1831,
    artist: 'John Constable',
    period: 'Romantic'
  },
  {
    name: 'The Prodigal Son in the Brothel',
    image: 'https://upload.wikimedia.org/wikipedia/commons/a/ae/Rembrandt_-_Rembrandt_and_Saskia_in_the_Scene_of_the_Prodigal_Son_-_Google_Art_Project.jpg',
    about: 'The Prodigal Son in the Brothel is a painting by the Dutch master Rembrandt. It is housed in the Gemäldegalerie Alte Meister of Dresden, Germany. It is signed "REMBRANDT F.".',
    year: 1637,
    artist: 'Rembrandt van Rijn',
    period: 'Baroque'
  },
  {
    name: 'The Officers of the St Adrian Militia Company in 1633',
    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Frans_Hals_-_De_officieren_van_de_Sint-Adriaansdoelen.jpg/1920px-Frans_Hals_-_De_officieren_van_de_Sint-Adriaansdoelen.jpg',
    about: 'The Officers of the St Adrian Militia Company in 1633 refers to the second schutterstuk painted by Frans Hals for the Cluveniers, St. Adrian, or St. Hadrian civic guard of Haarlem, and today is considered one of the main attractions of the Frans Hals Museum there.',
    year: 1633,
    artist: 'Frans Hals',
    period: 'Baroque'
  }
]

localStorage.setItem('data', JSON.stringify(data));
