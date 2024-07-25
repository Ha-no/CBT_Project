import React from 'react'
import './notfound.css'
import {useNavigate} from 'react-router-dom'
const NotFound = () => {
  const navigate = useNavigate();

  
  const goHome = () => {
    navigate('/', {replace: true})
  }

  return (
    <div className='notfound-container'>
        <h1>404</h1>
        <h3>Page Not Found</h3>
        <div className='prev-btn' onClick={goHome}>메인화면으로 돌아가기</div>
    </div>
  )
}

export default NotFound