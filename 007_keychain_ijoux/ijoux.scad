difference() {
	minkowski() {
 		cube([65,28,1.5]);
	    cylinder(r=3,h=1);
	}
	translate([3,2,0])
	scale([0.6, 0.6, 1])
	  linear_extrude(height=2.5)
	    import("ijoux.dxf");
	translate([61.5, 25, 0])
		cylinder(h=2.5, r=2);
}
