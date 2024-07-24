import React from 'react';
import { Outlet } from 'react-router-dom';

import '../../assets/css/all.min.css';
import '../../assets/bootstrap/css/bootstrap.min.css';
import '../../assets/css/owl.carousel.css';
import '../../assets/css/magnific-popup.css';
import '../../assets/css/animate.css';
import '../../assets/css/meanmenu.min.css';
import '../../assets/css/main.css';
import '../../assets/css/responsive.css';
import '../../assets/css/hanho/main.css';

const QuestionLayout = () => {
  return (
    <>
      {/* header */}
      <div className="nav-section" id="sticker">
        <div className="container">
          <div className="layout-flex">
            <div className="layout-flex col-lg-12 col-sm-12 text-center">
              <div className="main-menu-wrap">
                {/* logo */}
                <div className="site-logo">
                  <a href="index.html">
                    <img src="assets/img/logo.png" alt="" />
                  </a>
                </div>
                {/* logo */}

                {/* menu start */}
                <nav className="main-menu">
                  <ul>
                    <li className="current-list-item">
                      <a href="/">Home</a>
                    </li>
                  </ul>
                </nav>
                <a className="mobile-show search-bar-icon" href="#">
                  <i className="fas fa-search"></i>
                </a>
                <div className="mobile-menu"></div>
                {/* menu end */}
              </div>
            </div>
          </div>
        </div>
      </div>
      {/* end header */}

      <Outlet />

      {/* copyright */}
      <div className="copy-section">
        <div className="container">
          <div className="row">
            <div className="col-lg-6 col-md-12">
              <p>
                Copyrights &copy; 2024 - Jeong HanHo, All Rights Reserved.
                <br />
                Distributed By - Jeong HanHo
              </p>
            </div>
            <div className="col-lg-6 text-right col-md-12">
              <div className="social-icons">
                <ul>
                  <li>
                    <a href="#" target="_blank">
                      <i className="fab fa-facebook-f"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#" target="_blank">
                      <i className="fab fa-twitter"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#" target="_blank">
                      <i className="fab fa-instagram"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#" target="_blank">
                      <i className="fab fa-linkedin"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#" target="_blank">
                      <i className="fab fa-dribbble"></i>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      {/* end copyright */}
    </>
  );
};

export default QuestionLayout;
