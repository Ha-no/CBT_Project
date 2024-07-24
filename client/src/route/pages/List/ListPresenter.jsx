import React, { useEffect, useRef, useState } from 'react';
import Title from '../../../components/recycle/Title';

const ListPresenter = (props) => {
  const {
    index,
    info,
    inputs,
    onInputChange,
    onNext,
    onPrev,
    isFirstPage,
    isLastPage,
    answer,
    handleAnswer,
    handleDesc,
  } = props;

  return (
    <div className="main-section">
      <Title qs_round={info.qs_round} />
      <form name="submit" action="/" method="get">
        <div className="checkout-section answer-div-pd">
          <div className="container">
            <div className="row">
              <div className="flex-width-100">
                <div className="checkout-accordion-wrap">
                  <div className="accordion" id="accordionExample">
                    <div className="btn-div">
                      <div className="answer-div flex-center">
                        <a className="boxed-btn" onClick={onPrev}>
                          Prev
                        </a>
                        <a className="boxed-btn right-btn" onClick={onNext}>
                          Next
                        </a>
                        {isLastPage && (
                          <a
                            className="submit-btn boxed-btn right-btn"
                            href="javascript:submit.submit();"
                          >
                            Submit
                          </a>
                        )}
                      </div>
                    </div>
                    <div className="card single-accordion">
                      <div className="card-header" id="headingOne">
                        <h5 className="mb-0">
                          <button
                            className="btn-cursor-def btn btn-link"
                            type="button"
                          >
                            {index + 1}. &nbsp;&nbsp; {info.qs_name}
                          </button>
                        </h5>
                      </div>
                      <div
                        id="collapseOne"
                        className="collapse show"
                        aria-labelledby="headingOne"
                        data-parent="#accordionExample"
                      >
                        <div className="pd-none-btm card-body">
                          <div className="desc-div">
                            <p>{handleDesc(info.qs_desc)}</p>
                            {info.qs_sub == 1 && (
                              <p>추가 문항 존재( 현재 미구현 )</p>
                            )}
                          </div>
                          <div className="billing-address-form">
                            <p>
                              <textarea
                                className="answer-textarea"
                                name="answer"
                                cols="30"
                                rows="20"
                                placeholder="Input Your Answer"
                                value={inputs || ''}
                                onChange={onInputChange}
                              ></textarea>
                            </p>
                          </div>
                        </div>
                        <div className="answer-div">
                          <div className="answer-textarea-div billing-address-form">
                            <div className="flex-center">
                              <a
                                className="wth-40 btn1 flex-center"
                                onClick={handleAnswer}
                              >
                                정답 보기
                              </a>
                            </div>
                            {answer && (
                              <p className="answer-textarea-p answer-text">
                                {info.qs_answer}
                              </p>
                            )}
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
      </form>
    </div>
  );
};

export default ListPresenter;
