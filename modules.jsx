import React, {useState} from 'react';

function App() {
  const [message, setMessage] = useState('hello, World');

 
const handleClick = () => {
 setMessage('clicked button');
  };

  return (
<div style={{ textAlign: 'center', marginTop: '50px' }}>
 <h1>{message}</h1>
<button onClick={handleClick}>Click Me!</button>
    </div>
  );
}

export default App;
