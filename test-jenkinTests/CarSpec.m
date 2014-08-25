//
//  CarSpec.m
//  test-jenkin
//

#import "Kiwi.h"
#import "Car.h"

SPEC_BEGIN(CarSpec)
describe(@"Car test", ^{
    
    it(@"Car should has a default name is", ^{
        Car *car = [[Car alloc] init];
        [[car.name should] equal:@"Kiki"];
    });
    
    it(@"Car should has a default velocity is", ^{
        Car *car = [[Car alloc] init];
        [[car.velocity should] equal:@22.5];
    });
        
});
SPEC_END
