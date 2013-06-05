difference() {
	union() {
		translate([0, 0, 1.5]) {
			cylinder(r=5.5,h=3,center=true);
		}
		translate([0,0,7]) {
			cylinder(r=4,h=14,center=true);
		}
	}

	cylinder(r=1.5,h=30,center=true);
	translate([0,0,4]) {
		cylinder(r=3,h=9, center=true);
	}
}