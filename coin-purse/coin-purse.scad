
difference(){
    union(){
        difference(){  
            translate([54.875, 0, 0]) cube(size = [77.25, 50, 26], center = true);
            translate([52,0,25]) rotate([0, 2, 0]) cube(size = [104, 60, 26], center = true);
            translate([52,0,-25]) rotate([0, -2, 0]) cube(size = [104, 60, 26], center = true);
        }
        // Cilindros
        translate ([16.25,0,0]) {
            rotate([90,0,0]) {
                cylinder(h = 60, r=16.25, center = true, $fn=100);
            }
        }
        
        translate ([44.5,0,0]) {
            rotate([90,0,0]) {
                cylinder(h = 60, r=15, center = true, $fn=100);
            }
        }
        
        translate ([70.5,0,0]) {
            rotate([90,0,0]) {
                cylinder(h = 60, r=14, center = true, $fn=100);
            }
        }
        
        translate ([93.25,0,0]) {
            rotate([90,0,0]) {
                cylinder(h = 60, r=11.75, center = true, $fn=100);
            }
        }
    }
    // Huecos monedas
    // 2 euros
    translate ([16.25,-1.6,0]) {
        rotate([90,0,0]) {
            cylinder(h = 57, r=13.25, center = true, $fn=100);
        }
    }
    translate ([16.25,-1.6,0]) {
        rotate([90,0,0]) {
            cylinder(h = 70, r=10.25, center = true, $fn=100);
        }
    }
    // 1 euro
    translate ([44.5,-1.6,0]) {
        rotate([90,0,0]) {
            cylinder(h = 57, r=12, center = true, $fn=100);
        }
    }
    translate ([44.5,-1.6,0]) {
        rotate([90,0,0]) {
            cylinder(h = 70, r=9, center = true, $fn=100);
        }
    }
    // 5 cent
    translate ([70.5,-1.6,0]) {
        rotate([90,0,0]) {
            cylinder(h = 57, r=11, center = true, $fn=100);
        }
    }
    translate ([70.5,-1.6,0]) {
        rotate([90,0,0]) {
            cylinder(h = 70, r=8, center = true, $fn=100);
        }
    }
    // 2 cent
    translate ([93.25,-3,0]) {
        rotate([90,0,0]) {
            cylinder(h = 60, r=8.75, center = true, $fn=100);
        }
    }
    translate ([93.25,-1.6,0]) {
        rotate([90,0,0]) {
            cylinder(h = 70, r=5.75, center = true, $fn=100);
        }
    }
    
    // Franjas
    translate ([16.25,-3,-15]) {
        cube(size = [4,25,20], center = true);
    }
    translate ([44.5,-3,-15]) {
        cube(size = [4,25,20], center = true);
    }
    translate ([70.5,-3,-15]) {
        cube(size = [4,25,20], center = true);
    }
    translate ([93.25,-3,-15]) {
        cube(size = [4,25,20], center = true);
    }
    //Salida
    translate([53, 28, -8.125]) cube(size = [108, 8, 16.25], center = true);
}
