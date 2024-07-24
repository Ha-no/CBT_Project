import React from 'react';
import InputLabel from '@mui/material/InputLabel';
import MenuItem from '@mui/material/MenuItem';
import FormHelperText from '@mui/material/FormHelperText';
import FormControl from '@mui/material/FormControl';
import Select from '@mui/material/Select';
import { Link } from 'react-router-dom';

const MainPresenter = (props) => {
  const { round, setRound } = props;

  return (
    <>
      <div className="main-section hero-area hero-bg">
        <div className="container">
          <div className="row">
            <div className="col-lg-9 offset-lg-2 text-center">
              <div className="hero-text">
                <div className="hero-text-tablecell">
                  <p className="subtitle">정보보안기사</p>
                  <h1>정보보안기사 실기시험 CBT</h1>
                  <div className="hero-btns">
                    <div>
                      <FormControl
                        variant="filled"
                        sx={{
                          m: 1,
                          minWidth: 180,
                          backgroundColor: '#fac599',
                          borderRadius: 2,
                        }}
                      >
                        <InputLabel id="demo-simple-select-filled-label">
                          회차정보
                        </InputLabel>
                        <Select
                          labelId="demo-simple-select-filled-label"
                          id="demo-simple-select-filled"
                          value={round}
                          onChange={setRound}
                        >
                          <MenuItem value="0">
                            <em>무작위</em>
                          </MenuItem>
                          <MenuItem value="24">24 회차</MenuItem>
                          <MenuItem value="23">23 회차</MenuItem>
                          <MenuItem value="22">22 회차</MenuItem>
                          <MenuItem value="21">21 회차</MenuItem>
                          <MenuItem value="20">20 회차</MenuItem>
                          <MenuItem value="19">19 회차</MenuItem>
                          <MenuItem value="18">18 회차</MenuItem>
                          <MenuItem value="17">17 회차</MenuItem>
                          <MenuItem value="16">16 회차</MenuItem>
                          <MenuItem value="15">15 회차</MenuItem>
                        </Select>
                      </FormControl>

                      <Link className="main-start-btn boxed-btn" to={`/list/${round}`}>
                        시작
                        </Link>
                      {/* <a
                        href={`/list/${round}`}
                        className="main-start-btn boxed-btn"
                      >
                        시작
                      </a> */}
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </>
  );
};

export default MainPresenter;
