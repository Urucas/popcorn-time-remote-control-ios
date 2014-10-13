//
//  RemoteControl.swift
//  popcornremotecontrol
//
//  Created by vruno on 10/12/14.
//  Copyright (c) 2014 Urucas. All rights reserved.
//

import Foundation

class RemoteControl {
   
    var _host: String = "192.168.0.100";
    var _port: String = "8008";
    var _user: String = "popcorn";
    var _pass: String = "popcorn";

    func setSettings(host: String, port: String, user: String, pass: String) {
        _host = host;
        _port = port;
        _user = user;
        _pass = pass;
    }
    
    func getSettings() -> (h:String, p: String, u: String, ps: String) {
        return (_host, _port, _user, _pass);
    }
    
    func emit(event: String) {
    
    }
    
    func toogleplay() {
        emit("toggleplaying");
    }
    
    func fullscreen() {
    // toggle fullscreen only works on player view
        emit("togglefullscreen");
    }
    
    func mute() {
        emit("togglemute");
    }
    
    func escape() {
        emit("back");
    }
    
    func moveRight() {
        emit("right");
    }
    
    func moveLeft() {
        emit("left");
    }
    
    func moveUp() {
        emit("up");
    }
    
    func moveDown() {
        emit("down");
    }
    
    func enter() {
        emit("enter");
    }
    
    func showMoviesList() {
        emit("movieslist");
    }
    
    func showSeriesList() {
        emit("showslist");
    }
    
    func seasonUp() {
        emit("previousseason");
    }
    
    func seasonDown() {
        emit("nextseason");
    }
    
    func favourite() {
        emit("togglefavourite");
    }
    
    func watched() {
        emit("togglewatched");
    }
    
    
}