import React from 'react';
import Comment from './Comment';
import { connect } from 'react-redux';


class CommentsList extends React.Component {

  // shouldComponentUpdate(nextProps, nextState) {
  //   return nextProps.comment.length  this.props.comments.count
  // }

  render() {
    const showComments = this.props.comments.map((comment) =>
      <Comment key={comment.id} {...comment}/>
    );
    
    return(
      <div>
        <h1>Comments</h1>
        {showComments}
      </div>
    )
  }
}

// const CommentsList = (props) => (
//   <div>
//     <h1>Comments</h1>
//     {
//       props.comments.map((comment) => {
//         return <Comment key={comment.id} {...comment}/>
//       })
//     }
//   </div>
// );

const mapStateToProps = (state) => {
  return ({
    comments: state.painting.comments
  })
}

export default connect(mapStateToProps)(CommentsList);
