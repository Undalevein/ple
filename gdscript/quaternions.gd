extends SceneTree

func _init():
	var q1 = Quaternion(1.0, 2.0, 3.0, 4.0)
	var q2 = Quaternion()					# Quaternion(0, 0, 0, 1)
	var q3 = q1.normalized()				# Quaternion(0.182574, 0.365148, 0.547723, 0.730297)
	var q4 = Quaternion(5.0, 2.0, 8.0, 9.0)
	var q5 = q1 + q4						# Quaternion(6, 4, 11, 13)
	var q6 = q1 * q4						# Quaternion(39, 33, 51, 3)

	assert(q5 == Quaternion(6, 4, 11, 13))
	assert(q2 != q5)
	assert(q3.is_equal_approx(Quaternion(0.182574, 0.365148, 0.547723, 0.730297)))
	assert(q3.inverse().is_equal_approx(Quaternion(-0.182574, -0.365148, -0.547723, 0.730297)))
	assert(q6 == Quaternion(39, 33, 51, 3))


	quit()