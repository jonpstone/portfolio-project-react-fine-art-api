import React from 'react';

const About = () => (
  <div className="about-wrapper">
    <img 
      className="banner"
      src="/images/Bernardo_Bellotto_View_of_Via_di_Ripetta_in_Rome.jpg"
      alt=""
    />
    <p>   
      Two brothers, one human (Henry), one furry (Oscar), both culture vultures, 
      (much like Stewie and Brian) decided that one day they wished
      to share their love of fine art with the world through an online gallery.
      This gallery is the realization of all their plans and hard work.
      We hope you enjoy your stay and please contact us below for suggested 
      submissions or general queries.
    </p>
    <img
      className="oscar-henry"
      src="/images/oscar_henry_2.jpg"
      alt="Oscar and Henry Stone"
    />
    <div className="contact">
      Submissions: <a href="mailto:submissions@oscarhenry.io?subject=testing out mailto">submissions@oscarhenry.io</a>
      Inquiries <a href="mailto:inquiries@oscarhenry.io?subject=testing out mailto">inquiries@oscarhenry.io</a>
      Telephone: <a href="callto://+5555555555">+1 (555) 555-5555</a>
      <address>
        73 Main Street | P.O.Box #00 | New Castle | New Hampshire 03854
      </address>
    </div>
  </div>
);

export default About;