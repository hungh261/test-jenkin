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
        
});
SPEC_END
