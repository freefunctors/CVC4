(set-info :source |fuzzsmt|)
(set-info :smt-lib-version 2.0)
(set-info :category "random")
(set-info :status sat)
(set-logic QF_AUFBV)
(declare-fun v0 () (_ BitVec 3))
(declare-fun a1 () (Array  (_ BitVec 3)  (_ BitVec 2)))
(declare-fun a2 () (Array  (_ BitVec 8)  (_ BitVec 1)))
(declare-fun a3 () (Array  (_ BitVec 5)  (_ BitVec 15)))
(assert (let ((e4(_ bv230 8)))
(let ((e5(_ bv53513 16)))
(let ((e6 (bvurem ((_ zero_extend 8) e4) e5)))
(let ((e7 (ite (bvult e5 ((_ zero_extend 13) v0)) (_ bv1 1) (_ bv0 1))))
(let ((e8 (store a2 ((_ extract 10 3) e6) ((_ extract 0 0) v0))))
(let ((e9 (store e8 ((_ zero_extend 5) v0) ((_ extract 13 13) e5))))
(let ((e10 (store a1 ((_ extract 12 10) e6) ((_ extract 9 8) e6))))
(let ((e11 (select a2 ((_ zero_extend 7) e7))))
(let ((e12 (select e9 ((_ sign_extend 5) v0))))
(let ((e13 (store a3 ((_ zero_extend 2) v0) ((_ extract 14 0) e5))))
(let ((e14 (select e8 ((_ sign_extend 7) e7))))
(let ((e15 (store e13 ((_ zero_extend 4) e14) ((_ zero_extend 12) v0))))
(let ((e16 (ite (= e6 e5) (_ bv1 1) (_ bv0 1))))
(let ((e17 ((_ sign_extend 15) e16)))
(let ((e18 (ite (bvsle ((_ zero_extend 7) e16) e4) (_ bv1 1) (_ bv0 1))))
(let ((e19 ((_ rotate_right 0) v0)))
(let ((e20 (bvshl e12 e7)))
(let ((e21 (bvnand e14 e14)))
(let ((e22 (ite (bvugt e7 e18) (_ bv1 1) (_ bv0 1))))
(let ((e23 ((_ extract 0 0) e11)))
(let ((e24 (distinct ((_ zero_extend 2) e16) e19)))
(let ((e25 (bvslt ((_ zero_extend 13) v0) e5)))
(let ((e26 (bvule e19 ((_ zero_extend 2) e20))))
(let ((e27 (bvult e17 ((_ zero_extend 15) e11))))
(let ((e28 (bvult e11 e12)))
(let ((e29 (= e19 ((_ zero_extend 2) e21))))
(let ((e30 (bvslt e12 e7)))
(let ((e31 (= e21 e7)))
(let ((e32 (bvult e16 e14)))
(let ((e33 (= ((_ sign_extend 7) e23) e4)))
(let ((e34 (bvult ((_ sign_extend 15) e7) e6)))
(let ((e35 (bvsge e14 e23)))
(let ((e36 (bvsgt e17 ((_ zero_extend 15) e23))))
(let ((e37 (bvult ((_ sign_extend 15) e12) e6)))
(let ((e38 (bvslt e23 e12)))
(let ((e39 (bvule e17 ((_ sign_extend 13) e19))))
(let ((e40 (distinct ((_ sign_extend 5) e19) e4)))
(let ((e41 (distinct ((_ sign_extend 15) e21) e6)))
(let ((e42 (bvsle ((_ zero_extend 15) e16) e6)))
(let ((e43 (bvsle e12 e23)))
(let ((e44 (bvult e22 e20)))
(let ((e45 (bvule e14 e20)))
(let ((e46 (bvsge ((_ sign_extend 15) e23) e6)))
(let ((e47 (bvugt e6 ((_ zero_extend 15) e20))))
(let ((e48 (= e17 e17)))
(let ((e49 (bvule ((_ zero_extend 15) e20) e6)))
(let ((e50 (bvsle ((_ sign_extend 15) e11) e17)))
(let ((e51 (distinct ((_ zero_extend 15) e20) e6)))
(let ((e52 (bvsge e23 e7)))
(let ((e53 (bvuge e17 e5)))
(let ((e54 (distinct e12 e23)))
(let ((e55 (bvugt ((_ sign_extend 2) e16) v0)))
(let ((e56 (bvuge e5 e5)))
(let ((e57 (distinct e17 ((_ zero_extend 15) e14))))
(let ((e58 (distinct ((_ sign_extend 8) e4) e6)))
(let ((e59 (bvugt ((_ sign_extend 15) e12) e6)))
(let ((e60 (bvslt e14 e11)))
(let ((e61 (bvult ((_ sign_extend 13) v0) e17)))
(let ((e62 (bvslt e19 ((_ zero_extend 2) e20))))
(let ((e63 (= v0 ((_ zero_extend 2) e11))))
(let ((e64 (bvugt ((_ zero_extend 15) e18) e6)))
(let ((e65 (=> e62 e60)))
(let ((e66 (xor e27 e26)))
(let ((e67 (xor e42 e31)))
(let ((e68 (or e29 e50)))
(let ((e69 (=> e24 e46)))
(let ((e70 (not e54)))
(let ((e71 (=> e58 e55)))
(let ((e72 (and e63 e45)))
(let ((e73 (and e37 e36)))
(let ((e74 (ite e39 e70 e38)))
(let ((e75 (and e64 e34)))
(let ((e76 (or e65 e61)))
(let ((e77 (=> e47 e66)))
(let ((e78 (=> e56 e33)))
(let ((e79 (and e74 e74)))
(let ((e80 (=> e52 e67)))
(let ((e81 (not e41)))
(let ((e82 (ite e79 e69 e43)))
(let ((e83 (and e48 e51)))
(let ((e84 (=> e68 e32)))
(let ((e85 (not e40)))
(let ((e86 (ite e76 e75 e85)))
(let ((e87 (xor e49 e44)))
(let ((e88 (ite e35 e57 e59)))
(let ((e89 (= e25 e87)))
(let ((e90 (=> e82 e73)))
(let ((e91 (=> e78 e72)))
(let ((e92 (= e80 e89)))
(let ((e93 (not e53)))
(let ((e94 (= e84 e77)))
(let ((e95 (and e91 e81)))
(let ((e96 (xor e95 e88)))
(let ((e97 (ite e93 e30 e83)))
(let ((e98 (not e94)))
(let ((e99 (= e98 e96)))
(let ((e100 (and e97 e97)))
(let ((e101 (not e71)))
(let ((e102 (= e92 e99)))
(let ((e103 (and e101 e86)))
(let ((e104 (= e103 e90)))
(let ((e105 (and e102 e100)))
(let ((e106 (ite e104 e28 e105)))
(let ((e107 (and e106 (not (= e5 (_ bv0 16))))))
e107
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)