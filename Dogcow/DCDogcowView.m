//
//  DCDogcowView.m
//  Dogcow
//
//  Created by Marco Masser on 16.03.12.
//  Copyright (c) 2012 Duckcode. All rights reserved.
//

#import "DCDogcowView.h"

@implementation DCDogcowView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{//// Color Declarations
    NSColor* dogCowColor = [NSColor colorWithCalibratedRed: 0 green: 0 blue: 0 alpha: 1];
    
    //// Abstracted Graphic Attributes
    CGFloat dogCowOutlineStrokeWidth = 2;
    NSRect eyeFrame = NSMakeRect(47, 122, 6, 5);
    
    
    //// Dog Cow Outline Drawing
    NSBezierPath* dogCowOutlinePath = [NSBezierPath bezierPath];
    [dogCowOutlinePath moveToPoint: NSMakePoint(112.5, 103.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(137.5, 103.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(137.5, 102.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(149.5, 102.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(149.5, 103.5) controlPoint1: NSMakePoint(149.36, 103.78) controlPoint2: NSMakePoint(149.28, 103.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(164.5, 103.5) controlPoint1: NSMakePoint(149.72, 103.5) controlPoint2: NSMakePoint(164.15, 103.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(165.5, 104.5) controlPoint1: NSMakePoint(164.85, 103.5) controlPoint2: NSMakePoint(165.5, 104.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(176.5, 104.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(177.5, 103.5) controlPoint1: NSMakePoint(176.5, 104.5) controlPoint2: NSMakePoint(177.79, 103.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(179.5, 104.5) controlPoint1: NSMakePoint(177.21, 103.5) controlPoint2: NSMakePoint(179.88, 104.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(181.5, 104.5) controlPoint1: NSMakePoint(179.12, 104.5) controlPoint2: NSMakePoint(181.46, 104.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(188.5, 113.5) controlPoint1: NSMakePoint(181.54, 104.5) controlPoint2: NSMakePoint(188.5, 113.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(199.5, 118.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(200.5, 118.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(207.5, 125.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(207.5, 126.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(208.5, 127.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(208.5, 129.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(209.5, 130.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(210.5, 131.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(210.5, 134.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(211.5, 137.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(212.5, 134.5) controlPoint1: NSMakePoint(211.5, 137.5) controlPoint2: NSMakePoint(212, 134.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(213.5, 134.5) controlPoint1: NSMakePoint(213, 134.5) controlPoint2: NSMakePoint(213.26, 134.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(213.5, 132.5) controlPoint1: NSMakePoint(213.74, 134.5) controlPoint2: NSMakePoint(213.5, 132.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(214.5, 131.5) controlPoint1: NSMakePoint(213.5, 132.5) controlPoint2: NSMakePoint(214.09, 131.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(214.5, 130.5) controlPoint1: NSMakePoint(214.91, 131.5) controlPoint2: NSMakePoint(214.19, 130.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(215.5, 127.5) controlPoint1: NSMakePoint(214.81, 130.5) controlPoint2: NSMakePoint(215.05, 127.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(216.5, 125.5) controlPoint1: NSMakePoint(215.95, 127.5) controlPoint2: NSMakePoint(216.64, 126.51)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(216.5, 121.5) controlPoint1: NSMakePoint(216.36, 124.49) controlPoint2: NSMakePoint(216.5, 121.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(217.5, 121.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(217.5, 117.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(216.5, 117.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(216.5, 114.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(215.5, 113.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(215.5, 110.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(214.5, 110.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(214.5, 107.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(208.5, 97.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(203.5, 88.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(203.5, 85.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(202.5, 84.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(201.5, 80.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(201.5, 77.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(200.5, 76.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(201.5, 74.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(201.5, 65.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(202.5, 64.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(202.5, 61.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(203.5, 60.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(203.5, 57.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(204.5, 56.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(204.5, 53.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(204.5, 49.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(205.5, 48.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(205.5, 31.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(204.5, 30.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(204.5, 25.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(203.5, 22.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(202.5, 19.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(202.5, 17.5) controlPoint1: NSMakePoint(202.5, 19.5) controlPoint2: NSMakePoint(202.5, 17.49)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(201.5, 16.5) controlPoint1: NSMakePoint(202.5, 17.51) controlPoint2: NSMakePoint(201.5, 16.64)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(200.5, 14.5) controlPoint1: NSMakePoint(201.5, 16.36) controlPoint2: NSMakePoint(200.5, 14.54)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(197.5, 10.5) controlPoint1: NSMakePoint(200.5, 14.46) controlPoint2: NSMakePoint(197.5, 10.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(194.5, 8.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(190.5, 7.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(187.5, 6.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(182.5, 5.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(177.5, 5.5) controlPoint1: NSMakePoint(182.5, 5.5) controlPoint2: NSMakePoint(177.5, 5.83)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(170.5, 6.5) controlPoint1: NSMakePoint(177.5, 5.17) controlPoint2: NSMakePoint(170.21, 6.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(167.5, 7.5) controlPoint1: NSMakePoint(170.79, 6.5) controlPoint2: NSMakePoint(167.53, 7.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(165.5, 8.5) controlPoint1: NSMakePoint(167.47, 7.5) controlPoint2: NSMakePoint(165.5, 8.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(167.5, 10.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(168.5, 10.5) controlPoint1: NSMakePoint(167.5, 10.5) controlPoint2: NSMakePoint(168.16, 10.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(170.5, 11.5) controlPoint1: NSMakePoint(168.84, 10.5) controlPoint2: NSMakePoint(170.5, 11.09)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(172.5, 12.5) controlPoint1: NSMakePoint(170.5, 11.91) controlPoint2: NSMakePoint(172.5, 12.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(176.5, 16.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(177.5, 19.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(178.5, 22.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(179.5, 26.5) controlPoint1: NSMakePoint(178.5, 22.5) controlPoint2: NSMakePoint(179.5, 26.24)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(179.5, 31.5) controlPoint1: NSMakePoint(179.5, 26.76) controlPoint2: NSMakePoint(179.5, 31.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(178.5, 36.5) controlPoint1: NSMakePoint(179.5, 31.5) controlPoint2: NSMakePoint(178.5, 36.68)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(177.5, 38.5) controlPoint1: NSMakePoint(178.5, 36.32) controlPoint2: NSMakePoint(177.5, 38.45)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(176.5, 41.5) controlPoint1: NSMakePoint(177.5, 38.55) controlPoint2: NSMakePoint(176.5, 41.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(172.5, 45.5) controlPoint1: NSMakePoint(176.5, 41.5) controlPoint2: NSMakePoint(172.5, 45.51)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(167.5, 47.5) controlPoint1: NSMakePoint(172.5, 45.49) controlPoint2: NSMakePoint(167.5, 47.8)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(164.5, 48.5) controlPoint1: NSMakePoint(167.5, 47.2) controlPoint2: NSMakePoint(164.5, 48.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(161.5, 49.5) controlPoint1: NSMakePoint(164.5, 48.5) controlPoint2: NSMakePoint(161.65, 49.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(153.5, 50.5) controlPoint1: NSMakePoint(161.35, 49.5) controlPoint2: NSMakePoint(153.5, 50.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(100.5, 50.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(92.5, 49.5) controlPoint1: NSMakePoint(100.5, 50.5) controlPoint2: NSMakePoint(92.34, 49.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(91.5, 49.5) controlPoint1: NSMakePoint(92.66, 49.5) controlPoint2: NSMakePoint(91.77, 49.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(88.5, 45.5) controlPoint1: NSMakePoint(91.23, 49.5) controlPoint2: NSMakePoint(88.33, 45.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(87.5, 31.5) controlPoint1: NSMakePoint(88.67, 45.5) controlPoint2: NSMakePoint(87.28, 31.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(86.5, 22.5) controlPoint1: NSMakePoint(87.72, 31.5) controlPoint2: NSMakePoint(86.23, 22.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(85.5, 19.5) controlPoint1: NSMakePoint(86.77, 22.5) controlPoint2: NSMakePoint(85.25, 19.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(83.5, 16.5) controlPoint1: NSMakePoint(85.75, 19.5) controlPoint2: NSMakePoint(83.2, 16.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(82.5, 14.5) controlPoint1: NSMakePoint(83.8, 16.5) controlPoint2: NSMakePoint(82.39, 14.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(80.5, 12.5) controlPoint1: NSMakePoint(82.61, 14.5) controlPoint2: NSMakePoint(80.23, 12.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(78.5, 10.5) controlPoint1: NSMakePoint(80.77, 12.5) controlPoint2: NSMakePoint(78.42, 10.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(76.5, 9.5) controlPoint1: NSMakePoint(78.58, 10.5) controlPoint2: NSMakePoint(76.78, 9.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(74.5, 8.5) controlPoint1: NSMakePoint(76.22, 9.5) controlPoint2: NSMakePoint(74.48, 8.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(72.5, 7.5) controlPoint1: NSMakePoint(74.52, 8.5) controlPoint2: NSMakePoint(72.21, 7.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(69.5, 6.5) controlPoint1: NSMakePoint(72.79, 7.5) controlPoint2: NSMakePoint(69.27, 6.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(67.5, 5.5) controlPoint1: NSMakePoint(69.73, 6.5) controlPoint2: NSMakePoint(67.29, 5.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(66.5, 5.5) controlPoint1: NSMakePoint(67.71, 5.5) controlPoint2: NSMakePoint(66.23, 5.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(63.5, 6.5) controlPoint1: NSMakePoint(66.77, 5.5) controlPoint2: NSMakePoint(63.25, 6.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(60.5, 5.5) controlPoint1: NSMakePoint(63.75, 6.5) controlPoint2: NSMakePoint(60.08, 5.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(58.5, 5.5) controlPoint1: NSMakePoint(60.92, 5.5) controlPoint2: NSMakePoint(58.23, 5.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(55.5, 6.5) controlPoint1: NSMakePoint(58.77, 5.5) controlPoint2: NSMakePoint(55.43, 6.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(53.5, 7.5) controlPoint1: NSMakePoint(55.57, 6.5) controlPoint2: NSMakePoint(53.63, 7.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(52.5, 7.5) controlPoint1: NSMakePoint(53.37, 7.5) controlPoint2: NSMakePoint(52.81, 7.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(51.5, 9.5) controlPoint1: NSMakePoint(52.19, 7.5) controlPoint2: NSMakePoint(51.72, 9.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(51.5, 10.5) controlPoint1: NSMakePoint(51.28, 9.5) controlPoint2: NSMakePoint(51.97, 10.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(55.5, 14.5) controlPoint1: NSMakePoint(51.03, 10.5) controlPoint2: NSMakePoint(55.5, 14.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(56.5, 16.5) controlPoint1: NSMakePoint(55.5, 14.5) controlPoint2: NSMakePoint(56.24, 16.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(57.5, 17.5) controlPoint1: NSMakePoint(56.76, 16.5) controlPoint2: NSMakePoint(57.82, 17.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(58.5, 20.5) controlPoint1: NSMakePoint(57.18, 17.5) controlPoint2: NSMakePoint(58.5, 20.23)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(59.5, 24.5) controlPoint1: NSMakePoint(58.5, 20.77) controlPoint2: NSMakePoint(59.5, 24.89)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(60.5, 30.5) controlPoint1: NSMakePoint(59.5, 24.11) controlPoint2: NSMakePoint(60.5, 30.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(60.5, 59.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(62.5, 59.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(62.5, 77.5) controlPoint1: NSMakePoint(62.5, 59.5) controlPoint2: NSMakePoint(62.99, 77.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(60.5, 78.5) controlPoint1: NSMakePoint(62.01, 77.5) controlPoint2: NSMakePoint(60.5, 78.98)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(60.5, 89.5) controlPoint1: NSMakePoint(60.5, 78.02) controlPoint2: NSMakePoint(60.5, 89.01)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(60.5, 91.5) controlPoint1: NSMakePoint(60.5, 89.99) controlPoint2: NSMakePoint(60.5, 91.23)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(58.5, 93.5) controlPoint1: NSMakePoint(60.5, 91.77) controlPoint2: NSMakePoint(58.5, 93.61)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(58.5, 94.5) controlPoint1: NSMakePoint(58.5, 93.39) controlPoint2: NSMakePoint(58.5, 94.18)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(56.5, 96.5) controlPoint1: NSMakePoint(58.5, 94.82) controlPoint2: NSMakePoint(56.5, 96.99)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(34.5, 96.5) controlPoint1: NSMakePoint(56.5, 96.01) controlPoint2: NSMakePoint(34.5, 96.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(33.5, 97.5) controlPoint1: NSMakePoint(34.5, 96.5) controlPoint2: NSMakePoint(33.49, 97.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(21.5, 97.5) controlPoint1: NSMakePoint(33.51, 97.5) controlPoint2: NSMakePoint(21.22, 97.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(20.5, 98.5) controlPoint1: NSMakePoint(21.78, 97.5) controlPoint2: NSMakePoint(20.5, 98.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(13.5, 98.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(10.5, 99.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(8.5, 102.5) controlPoint1: NSMakePoint(10.5, 99.5) controlPoint2: NSMakePoint(8.73, 102.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(8.5, 109.5) controlPoint1: NSMakePoint(8.27, 102.5) controlPoint2: NSMakePoint(8.5, 109.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(8.5, 110.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(9.5, 113.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(11.5, 114.5) controlPoint1: NSMakePoint(9.5, 113.5) controlPoint2: NSMakePoint(11.93, 114.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(15.5, 114.5) controlPoint1: NSMakePoint(11.07, 114.5) controlPoint2: NSMakePoint(15.79, 114.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(18.5, 116.5) controlPoint1: NSMakePoint(15.21, 114.5) controlPoint2: NSMakePoint(18.5, 116.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(19.5, 116.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(21.5, 117.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(23.5, 118.5) controlPoint1: NSMakePoint(21.5, 117.5) controlPoint2: NSMakePoint(23.16, 118.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(27.5, 122.5) controlPoint1: NSMakePoint(23.84, 118.5) controlPoint2: NSMakePoint(27.5, 122.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(28.5, 122.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(33.5, 127.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(34.5, 129.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(34.5, 133.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(35.5, 134.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(35.5, 139.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(36.5, 143.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(37.5, 144.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(39.5, 145.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(41.5, 146.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(43.5, 146.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(44.5, 145.5) controlPoint1: NSMakePoint(43.5, 146.5) controlPoint2: NSMakePoint(44.17, 145.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(47.5, 145.5) controlPoint1: NSMakePoint(44.83, 145.5) controlPoint2: NSMakePoint(47.29, 145.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(49.5, 144.5) controlPoint1: NSMakePoint(47.71, 145.5) controlPoint2: NSMakePoint(49.88, 144.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(51.5, 141.5) controlPoint1: NSMakePoint(49.12, 144.5) controlPoint2: NSMakePoint(51.5, 141.28)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(53.5, 138.5) controlPoint1: NSMakePoint(51.5, 141.72) controlPoint2: NSMakePoint(53.5, 138.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(55.5, 137.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(58.5, 137.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(60.5, 138.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(62.5, 138.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(70.5, 146.5) controlPoint1: NSMakePoint(62.5, 138.5) controlPoint2: NSMakePoint(70.14, 146.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(76.5, 146.5) controlPoint1: NSMakePoint(70.86, 146.5) controlPoint2: NSMakePoint(76.5, 146.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(78.5, 147.5) controlPoint1: NSMakePoint(76.5, 146.5) controlPoint2: NSMakePoint(78.5, 147.12)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(81, 147.5) controlPoint1: NSMakePoint(78.5, 147.88) controlPoint2: NSMakePoint(81, 147.12)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(82.5, 144.5) controlPoint1: NSMakePoint(81, 147.88) controlPoint2: NSMakePoint(82.5, 144.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(82.5, 141.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(80.5, 137.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(78.5, 134.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(78.5, 126.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(80, 124.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(80, 118.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(82.5, 117.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(85.5, 116.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(88.5, 114.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(91.5, 113.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(95.5, 110.5) controlPoint1: NSMakePoint(91.5, 113.5) controlPoint2: NSMakePoint(95.63, 110.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(97.5, 107.5) controlPoint1: NSMakePoint(95.37, 110.5) controlPoint2: NSMakePoint(97.14, 107.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(99.5, 106.5) controlPoint1: NSMakePoint(97.86, 107.5) controlPoint2: NSMakePoint(99.5, 106.5)];
    [dogCowOutlinePath lineToPoint: NSMakePoint(103.5, 105.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(107.5, 104.5) controlPoint1: NSMakePoint(103.5, 105.5) controlPoint2: NSMakePoint(107.26, 104.5)];
    [dogCowOutlinePath curveToPoint: NSMakePoint(112.5, 103.5) controlPoint1: NSMakePoint(107.74, 104.5) controlPoint2: NSMakePoint(112.5, 103.5)];
    [dogCowOutlinePath closePath];
    [dogCowColor setStroke];
    [dogCowOutlinePath setLineWidth: dogCowOutlineStrokeWidth];
    [dogCowOutlinePath stroke];
    
    
    //// Eye Drawing
    NSBezierPath* eyePath = [NSBezierPath bezierPathWithRoundedRect: eyeFrame xRadius: 2.5 yRadius: 2.5];
    [dogCowColor setFill];
    [eyePath fill];
    
    [dogCowColor setStroke];
    [eyePath setLineWidth: 1];
    [eyePath stroke];
    
    
    //// Neck Spot Drawing
    NSBezierPath* neckSpotPath = [NSBezierPath bezierPath];
    [neckSpotPath moveToPoint: NSMakePoint(78.39, 134.39)];
    [neckSpotPath lineToPoint: NSMakePoint(73.99, 135.5)];
    [neckSpotPath curveToPoint: NSMakePoint(70.7, 134.39) controlPoint1: NSMakePoint(73.99, 135.5) controlPoint2: NSMakePoint(70.44, 134.39)];
    [neckSpotPath curveToPoint: NSMakePoint(69.6, 132.17) controlPoint1: NSMakePoint(70.95, 134.39) controlPoint2: NSMakePoint(69.6, 132.17)];
    [neckSpotPath lineToPoint: NSMakePoint(68.5, 129.95)];
    [neckSpotPath curveToPoint: NSMakePoint(68.5, 125.5) controlPoint1: NSMakePoint(68.5, 129.95) controlPoint2: NSMakePoint(68.5, 125.58)];
    [neckSpotPath curveToPoint: NSMakePoint(69.6, 122.17) controlPoint1: NSMakePoint(68.5, 125.42) controlPoint2: NSMakePoint(69.6, 121.77)];
    [neckSpotPath curveToPoint: NSMakePoint(76.06, 117.28) controlPoint1: NSMakePoint(69.6, 122.57) controlPoint2: NSMakePoint(76.56, 116.78)];
    [neckSpotPath curveToPoint: NSMakePoint(78.5, 117.5) controlPoint1: NSMakePoint(75.78, 117.56) controlPoint2: NSMakePoint(77.5, 117.19)];
    [neckSpotPath curveToPoint: NSMakePoint(79.49, 118.84) controlPoint1: NSMakePoint(79.28, 117.74) controlPoint2: NSMakePoint(79.34, 118.69)];
    [neckSpotPath curveToPoint: NSMakePoint(79.49, 125.5) controlPoint1: NSMakePoint(79.81, 119.16) controlPoint2: NSMakePoint(79.49, 125.5)];
    [neckSpotPath lineToPoint: NSMakePoint(78.39, 134.39)];
    [neckSpotPath closePath];
    [dogCowColor setFill];
    [neckSpotPath fill];
    
    [dogCowColor setStroke];
    [neckSpotPath setLineWidth: 1];
    [neckSpotPath stroke];
    
    
    //// Chest Spot Drawing
    NSBezierPath* chestSpotPath = [NSBezierPath bezierPath];
    [chestSpotPath moveToPoint: NSMakePoint(61.5, 77.5)];
    [chestSpotPath lineToPoint: NSMakePoint(61.5, 80.5)];
    [chestSpotPath lineToPoint: NSMakePoint(63.5, 81.5)];
    [chestSpotPath lineToPoint: NSMakePoint(66.5, 80.5)];
    [chestSpotPath lineToPoint: NSMakePoint(70.5, 76.5)];
    [chestSpotPath lineToPoint: NSMakePoint(72.5, 76.5)];
    [chestSpotPath lineToPoint: NSMakePoint(75.5, 75.5)];
    [chestSpotPath lineToPoint: NSMakePoint(78.5, 71.5)];
    [chestSpotPath lineToPoint: NSMakePoint(78.5, 64.5)];
    [chestSpotPath curveToPoint: NSMakePoint(77.5, 60.5) controlPoint1: NSMakePoint(78.5, 64.5) controlPoint2: NSMakePoint(77.5, 60.1)];
    [chestSpotPath curveToPoint: NSMakePoint(75.5, 59.5) controlPoint1: NSMakePoint(77.5, 60.9) controlPoint2: NSMakePoint(75.5, 59.5)];
    [chestSpotPath lineToPoint: NSMakePoint(77.5, 58.5)];
    [chestSpotPath lineToPoint: NSMakePoint(71.5, 58.5)];
    [chestSpotPath lineToPoint: NSMakePoint(67.5, 54.5)];
    [chestSpotPath lineToPoint: NSMakePoint(64, 53.5)];
    [chestSpotPath lineToPoint: NSMakePoint(61.5, 54.5)];
    [chestSpotPath lineToPoint: NSMakePoint(61.5, 77.5)];
    [chestSpotPath closePath];
    [dogCowColor setFill];
    [chestSpotPath fill];
    
    [dogCowColor setStroke];
    [chestSpotPath setLineWidth: 1];
    [chestSpotPath stroke];
    
    
    //// Back Spot Drawing
    NSBezierPath* backSpotPath = [NSBezierPath bezierPath];
    [backSpotPath moveToPoint: NSMakePoint(112.5, 103.5)];
    [backSpotPath lineToPoint: NSMakePoint(112.5, 100.5)];
    [backSpotPath lineToPoint: NSMakePoint(114, 99)];
    [backSpotPath lineToPoint: NSMakePoint(119, 95)];
    [backSpotPath lineToPoint: NSMakePoint(126, 90.5)];
    [backSpotPath lineToPoint: NSMakePoint(128.5, 88.5)];
    [backSpotPath lineToPoint: NSMakePoint(129.5, 85.5)];
    [backSpotPath lineToPoint: NSMakePoint(131.5, 83)];
    [backSpotPath lineToPoint: NSMakePoint(136, 81.5)];
    [backSpotPath lineToPoint: NSMakePoint(153.5, 81.5)];
    [backSpotPath lineToPoint: NSMakePoint(156.65, 83.5)];
    [backSpotPath lineToPoint: NSMakePoint(158.68, 83.5)];
    [backSpotPath lineToPoint: NSMakePoint(168.5, 92)];
    [backSpotPath curveToPoint: NSMakePoint(173.4, 95.5) controlPoint1: NSMakePoint(168.5, 92) controlPoint2: NSMakePoint(173.76, 95.5)];
    [backSpotPath curveToPoint: NSMakePoint(180, 102) controlPoint1: NSMakePoint(173.05, 95.5) controlPoint2: NSMakePoint(180, 102)];
    [backSpotPath lineToPoint: NSMakePoint(179, 104.5)];
    [backSpotPath lineToPoint: NSMakePoint(150.05, 103.5)];
    [backSpotPath curveToPoint: NSMakePoint(150.05, 102.5) controlPoint1: NSMakePoint(150.05, 103.5) controlPoint2: NSMakePoint(149.96, 103)];
    [backSpotPath curveToPoint: NSMakePoint(137.87, 102.5) controlPoint1: NSMakePoint(150.14, 102) controlPoint2: NSMakePoint(137.87, 102.5)];
    [backSpotPath lineToPoint: NSMakePoint(136.34, 103.5)];
    [backSpotPath lineToPoint: NSMakePoint(112.5, 103.5)];
    [backSpotPath closePath];
    [dogCowColor setFill];
    [backSpotPath fill];
    
    [dogCowColor setStroke];
    [backSpotPath setLineWidth: 1];
    [backSpotPath stroke];
    
}

@end
