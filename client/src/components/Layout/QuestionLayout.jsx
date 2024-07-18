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
      <div className="top-header-area" id="sticker">
        <div className="container">
          <div className="row">
            <div className="col-lg-12 col-sm-12 text-center">
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
                      <a href="#">Home</a>
                      <ul className="sub-menu">
                        <li>
                          <a href="index.html">Static Home</a>
                        </li>
                        <li>
                          <a href="index_2.html">Slider Home</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="about.html">About</a>
                    </li>
                    <li>
                      <a href="#">Pages</a>
                      <ul className="sub-menu">
                        <li>
                          <a href="404.html">404 page</a>
                        </li>
                        <li>
                          <a href="about.html">About</a>
                        </li>
                        <li>
                          <a href="cart.html">Cart</a>
                        </li>
                        <li>
                          <a href="checkout.html">Check Out</a>
                        </li>
                        <li>
                          <a href="contact.html">Contact</a>
                        </li>
                        <li>
                          <a href="news.html">News</a>
                        </li>
                        <li>
                          <a href="shop.html">Shop</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="news.html">News</a>
                      <ul className="sub-menu">
                        <li>
                          <a href="news.html">News</a>
                        </li>
                        <li>
                          <a href="single-news.html">Single News</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="contact.html">Contact</a>
                    </li>
                    <li>
                      <a href="shop.html">Shop</a>
                      <ul className="sub-menu">
                        <li>
                          <a href="shop.html">Shop</a>
                        </li>
                        <li>
                          <a href="checkout.html">Check Out</a>
                        </li>
                        <li>
                          <a href="single-product.html">Single Product</a>
                        </li>
                        <li>
                          <a href="cart.html">Cart</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <div className="header-icons">
                        <a className="shopping-cart" href="cart.html">
                          <i className="fas fa-shopping-cart"></i>
                        </a>
                        <a className="mobile-hide search-bar-icon" href="#">
                          <i className="fas fa-search"></i>
                        </a>
                      </div>
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
      {/* search area */}
      <div className="search-area">
        <div className="container">
          <div className="row">
            <div className="col-lg-12">
              <span className="close-btn">
                <i className="fas fa-window-close"></i>
              </span>
              <div className="search-bar">
                <div className="search-bar-tablecell">
                  <h3>Search For:</h3>
                  <input type="text" placeholder="Keywords" />
                  <button type="submit">
                    Search <i className="fas fa-search"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      {/* end search arewa */}
      {/* breadcrumb-section */}
      <div className="breadcrumb-section breadcrumb-bg">
        <div className="container">
          <div className="row">
            <div className="col-lg-8 offset-lg-2 text-center">
              <div className="breadcrumb-text">
                <p>정보보안기사 실기 기출문제</p>
                {/* 회차 정보 */}
                <h1>24회차</h1>
              </div>
            </div>
          </div>
        </div>
      </div>
      {/* end breadcrumb section */}
      {/* check out section */}
      <div className="checkout-section mt-150 mb-150">
        <div className="container">
          <div className="row">
            <div className="flex-width-100">
              <div className="checkout-accordion-wrap">
                <div className="accordion" id="accordionExample">
                  <div className="card single-accordion">
                    <div className="card-header" id="headingOne">
                      <h5 className="mb-0">
                        <button
                          className="btn btn-link"
                          type="button"
                          data-toggle="collapse"
                          data-target="#collapseOne"
                          aria-expanded="true"
                          aria-controls="collapseOne"
                        >
                          Billing Address
                        </button>
                      </h5>
                    </div>

                    <div
                      id="collapseOne"
                      className="collapse show"
                      aria-labelledby="headingOne"
                      data-parent="#accordionExample"
                    >
                      <div className="card-body">
                        <div className="billing-address-form">
                          <form action="index.html">
                            <p>
                              <input type="text" placeholder="Name" />
                            </p>
                            <p>
                              <input type="email" placeholder="Email" />
                            </p>
                            <p>
                              <input type="text" placeholder="Address" />
                            </p>
                            <p>
                              <input type="tel" placeholder="Phone" />
                            </p>
                            <p>
                              <textarea
                                name="bill"
                                id="bill"
                                cols="30"
                                rows="10"
                                placeholder="Say Something"
                              ></textarea>
                            </p>
                          </form>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div className="card single-accordion">
                    <div className="card-header" id="headingTwo">
                      <h5 className="mb-0">
                        <button
                          className="btn btn-link collapsed"
                          type="button"
                          data-toggle="collapse"
                          data-target="#collapseTwo"
                          aria-expanded="false"
                          aria-controls="collapseTwo"
                        >
                          Shipping Address
                        </button>
                      </h5>
                    </div>
                    <div
                      id="collapseTwo"
                      className="collapse"
                      aria-labelledby="headingTwo"
                      data-parent="#accordionExample"
                    >
                      <div className="card-body">
                        <div className="shipping-address-form">
                          <p>Your shipping address form is here.</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div className="card single-accordion">
                    <div className="card-header" id="headingThree">
                      <h5 className="mb-0">
                        <button
                          className="btn btn-link collapsed"
                          type="button"
                          data-toggle="collapse"
                          data-target="#collapseThree"
                          aria-expanded="false"
                          aria-controls="collapseThree"
                        >
                          Card Details
                        </button>
                      </h5>
                    </div>
                    <div
                      id="collapseThree"
                      className="collapse"
                      aria-labelledby="headingThree"
                      data-parent="#accordionExample"
                    >
                      <div className="card-body">
                        <div className="card-details">
                          <p>Your card details goes here.</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      {/* end check out section */}
      {/* logo carousel */}
      <div className="logo-carousel-section">
        <div className="container">
          <div className="row">
            <div className="col-lg-12">
              <div className="logo-carousel-inner">
                <div className="single-logo-item">
                  <img src="assets/img/company-logos/1.png" alt="" />
                </div>
                <div className="single-logo-item">
                  <img src="assets/img/company-logos/2.png" alt="" />
                </div>
                <div className="single-logo-item">
                  <img src="assets/img/company-logos/3.png" alt="" />
                </div>
                <div className="single-logo-item">
                  <img src="assets/img/company-logos/4.png" alt="" />
                </div>
                <div className="single-logo-item">
                  <img src="assets/img/company-logos/5.png" alt="" />
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      {/* end logo carousel */}
      {/* footer */}
      <div className="footer-area">
        <div className="container">
          <div className="row">
            <div className="col-lg-3 col-md-6">
              <div className="footer-box about-widget">
                <h2 className="widget-title">About us</h2>
                <p>
                  Ut enim ad minim veniam perspiciatis unde omnis iste natus
                  error sit voluptatem accusantium doloremque laudantium, totam
                  rem aperiam, eaque ipsa quae.
                </p>
              </div>
            </div>
            <div className="col-lg-3 col-md-6">
              <div className="footer-box get-in-touch">
                <h2 className="widget-title">Get in Touch</h2>
                <ul>
                  <li>34/8, East Hukupara, Gifirtok, Sadan.</li>
                  <li>support@fruitkha.com</li>
                  <li>+00 111 222 3333</li>
                </ul>
              </div>
            </div>
            <div className="col-lg-3 col-md-6">
              <div className="footer-box pages">
                <h2 className="widget-title">Pages</h2>
                <ul>
                  <li>
                    <a href="index.html">Home</a>
                  </li>
                  <li>
                    <a href="about.html">About</a>
                  </li>
                  <li>
                    <a href="services.html">Shop</a>
                  </li>
                  <li>
                    <a href="news.html">News</a>
                  </li>
                  <li>
                    <a href="contact.html">Contact</a>
                  </li>
                </ul>
              </div>
            </div>
            <div className="col-lg-3 col-md-6">
              <div className="footer-box subscribe">
                <h2 className="widget-title">Subscribe</h2>
                <p>Subscribe to our mailing list to get the latest updates.</p>
                <form action="index.html">
                  <input type="email" placeholder="Email" />
                  <button type="submit">
                    <i className="fas fa-paper-plane"></i>
                  </button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
      {/* end footer */}
      {/* copyright */}
      <div className="copyright">
        <div className="container">
          <div className="row">
            <div className="col-lg-6 col-md-12">
              <p>
                Copyrights &copy; 2019 -{' '}
                <a href="https://imransdesign.com/">Imran Hossain</a>, All
                Rights Reserved.
                <br />
                Distributed By -{' '}
                <a href="https://themewagon.com/">Themewagon</a>
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
