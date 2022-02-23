from car import Car

if __name__=="__main__":
    
    car = Car()
    car.license = "acd123" 
    car.driver = "jus"
    print(vars(car))
    
    car2 = Car()
    car2.license = "ass"
    car2.driver = "ff"
    print(vars(car2))