import React, {useState} from 'react';

function App() {
  const [message, setMessage] = useState('hello, World');

 
const handleClick = () => {
 setMessage('clicked button');
  };

  return (
<div style={{ textAlign: 'center', marginTop: '50px' }}>
 <h1>{message}</h1>
<button onClick={handleClick} style={{textAlign: 'center',marginBottom: "40px"}}>Click Me!</button>

    </div>
  );
}

export default App;
