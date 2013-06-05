difference() {
	minkowski() {
 		cube([60,30,1.5]);
	    cylinder(r=3,h=1);
	}
	translate([4,5,0])
		scale([0.5, 0.5, 1])
		linear_extrude(height=2.5)
		  import("eline-tag.dxf");
	translate([55, 25, 0])
		cylinder(h=2.5, r=3);
}
