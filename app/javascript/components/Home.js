import React from 'react'
import { Link } from 'react-router-dom';

const Home = () => {
    return (
    <div>
    <Link to="/greeting"><button>Random Greeting</button></Link>
    </div>
    )
}

export default Home;