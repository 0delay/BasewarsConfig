
-- Basic Chairs
BW.ShopVehicle("Airboat Seat", {
    ent = "Seat_Airboat",
    cat = "Chairs",
    model = "models/nova/airboat_seat.mdl",
    price = 500,
    order = 1,
})
BW.ShopVehicle("Car Seat", {
    ent = "phx_seat",
    cat = "Chairs",
    model = "models/props_phx/carseat2.mdl",
    price = 500,
    order = 2
})
BW.ShopVehicle("Car Seat 2", {
    ent = "phx_seat2",
    cat = "Chairs",
    model = "models/props_phx/carseat3.mdl",
    price = 500,
    order = 3
})
BW.ShopVehicle("Jeep Seat", {
    ent = "Seat_Jeep",
    cat = "Chairs",
    model = "models/nova/jeep_seat.mdl",
    price = 500,
    order = 4
})
BW.ShopVehicle("Chair", {
    ent = "Chair_Plastic",
    cat = "Chairs",
    model = "models/nova/chair_plastic01.mdl",
    price = 500,
    order = 5
})
BW.ShopVehicle("Wooden Chair", {
    ent = "Chair_Wood",
    cat = "Chairs",
    model = "models/nova/chair_wood01.mdl",
    price = 500,
    order = 6
})
BW.ShopVehicle("Office Chair", {
    ent = "Chair_Office1",
    cat = "Chairs",
    model = "models/nova/chair_office01.mdl",
    price = 500,
    order = 7
})
BW.ShopVehicle("Big Office Chair", {
    ent = "Chair_Office2",
    cat = "Chairs",
    model = "models/nova/chair_office02.mdl",
    price = 500,
    vip = true,
    order = 8
})
BW.ShopVehicle("POD", {
    ent = "Pod",
    cat = "Chairs",
    model = "models/vehicles/prisoner_pod_inner.mdl",
    price = 500,
    order = 9
})

-- HL2 Vehicles
BW.ShopVehicle("Jeep", {
    ent = "Jeep",
    cat = "Cars",
    model = "models/buggy.mdl",
    price = 2500,
    hint = "The HL2 Jeep",
    order = 20
})
BW.ShopVehicle("Airboat", {
    ent = "Airboat",
    cat = "Cars",
    model = "models/airboat.mdl",
    price = 3000,
    hint = "The HL2 Airboat",
    order = 21
})

-- NEW Car examples
BW.ShopVehicle("Bus", {
    ent = "sw_bus",
    cat = "SligWolf",
    model = "models/sligwolf/bus/bus.mdl",
    price = 10000,
    hint = "A bus",
    order = 30,
    admin = true 
})
BW.ShopVehicle("Bendibus", {
    ent = "sw_bendibus",
    cat = "SligWolf",
    model = "models/sligwolf/bus_bendi/bus_front.mdl",
    price = 25000,
    hint = "Bendibus",
    order = 31,
    admin = true
})

-- SCARS example
BW.ShopVehicle("Akuma", {
    ent = "sent_sakarias_car_akuma",
    cat = "SCars",
    model = "models/akuma/akuma.mdl",
    price = 215,
    hint = "SCARS test",
    order = 50
    --vip = true,
    --admin = true
})
