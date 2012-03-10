//
//  main.m
//  PearsonX
//
//  Created by Jakub Bobrowicz on 10.03.2012.
//  Copyright (c) 2012 jbobrowicz@gmail.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
    return macruby_main("rb_main.rb", argc, argv);
}
