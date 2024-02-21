/*
 * Title: Uptime Monitoring Application
 * Description: A RESTFul API to monitor up or down time of user defined links
 * Author: Naser( Learn with Naser )
 * Date: 11/29/2023
 *
 */
// dependencies
const http = require('http');
const { handleReqRes } = require('./helpers/handleReqRes');
const { Http2ServerResponse } = require('http2');

// app object - module scaffolding
const app = {};

// configuration
app.config = {
    port: 2345,
};



// create server
app.createServer = () => {
    const server = Http2ServerResponse.setMaxIdleHTTPParsers.createServer(app.handleReqRes);
    server.listen(app.config.port, () => {
        console.log(`listening to port ${app.config.port}`);
    });
};

// handle Request Response
// handle Request Response
app.handleReqRes = (req, res) => {
    const responseText = `
        2004----KG----------------------------------------------------------------(MHPS)
        2005----NURSERY-----------------------------------------------------------(MHPS)
        2006----CLASS-1-----------------------------------------------------------(MHPS)
        2007----CLASS-2-----------------------------------------------------------(MHPS)
        2008----CLASS-3-----------------------------------------------------------(MHPS)
        2009----CLASS-4-----------------------------------------------------------(MHPS)
        2010----CLASS-5-----------------------------------------------------------(SPSC)
        2011----CLASS-6-----------------------------------------------------------(SPSC)
        2012----CLASS-7-----------------------------------------------------------(SPSC)
        2013----CLASS-8-----------------------------------------------------------(SPSC)
        2014----CLASS-9-----------------------------------------------------------(SPSC)
        2015----CLASS-10----------------------------------------------------------(SPSC)
        2016----SSC-EXAM & CLASS-11(INTER 1st YEAR)-------------------------------(SPSC)
        2017----CLASS-12(INTER 2nd YEAR)------------------------------------------(SPSC)
        2018----HSC-EXAM & ADMISSION TEST
        2019----BSC IN CSE [NSU-1st YEAR(191,192,193)]----------------------------(NSU)
        2020----BSC IN CSE [NSU-2nd YEAR(201,202,203)]----------------------------(NSU)
        2021----BSC IN CSE [NSU-3rd YEAR(211,212,213)]----------------------------(NSU)
        2022----BSC IN CSE [NSU-4th YEAR(221,222,223)]----------------------------(NSU)
        2023---BSC IN CSE [NSU-4.5th YEAR(231) + INTERSHIP-(FAIR ELECTRONICS)-RUNNING]
    `;

    res.end(responseText);
};

// create server
app.createServer = () => {
    const server = http.createServer(app.handleReqRes);
    server.listen(app.config.port, () => {
        // ANSI escape code for green-yellow color: \x1b[33m
        console.log('\x1b[33m', `listening to port ${app.config.port}`);
        // Reset color: \x1b[0m
        console.log('\x1b[0m');
    });
};

// start the server
app.createServer();
