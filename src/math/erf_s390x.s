// Copyright 2017 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

//go:build !math_pure_go

#include "textflag.h"

// Minimax polynomial coefficients and other constants
DATA ·erfrodataL13<> + 0(SB)/8, $0.243673229298474689E+01
DATA ·erfrodataL13<> + 8(SB)/8, $-.654905018503145600E+00
DATA ·erfrodataL13<> + 16(SB)/8, $0.404669310217538718E+01
DATA ·erfrodataL13<> + 24(SB)/8, $-.564189219162765367E+00
DATA ·erfrodataL13<> + 32(SB)/8, $-.200104300906596851E+01
DATA ·erfrodataL13<> + 40(SB)/8, $0.5
DATA ·erfrodataL13<> + 48(SB)/8, $0.144070097650207154E+00
DATA ·erfrodataL13<> + 56(SB)/8, $-.116697735205906191E+00
DATA ·erfrodataL13<> + 64(SB)/8, $0.256847684882319665E-01
DATA ·erfrodataL13<> + 72(SB)/8, $-.510805169106229148E-02
DATA ·erfrodataL13<> + 80(SB)/8, $0.885258164825590267E-03
DATA ·erfrodataL13<> + 88(SB)/8, $-.133861989591931411E-03
DATA ·erfrodataL13<> + 96(SB)/8, $0.178294867340272534E-04
DATA ·erfrodataL13<> + 104(SB)/8, $-.211436095674019218E-05
DATA ·erfrodataL13<> + 112(SB)/8, $0.225503753499344434E-06
DATA ·erfrodataL13<> + 120(SB)/8, $-.218247939190783624E-07
DATA ·erfrodataL13<> + 128(SB)/8, $0.193179206264594029E-08
DATA ·erfrodataL13<> + 136(SB)/8, $-.157440643541715319E-09
DATA ·erfrodataL13<> + 144(SB)/8, $0.118878583237342616E-10
DATA ·erfrodataL13<> + 152(SB)/8, $0.554289288424588473E-13
DATA ·erfrodataL13<> + 160(SB)/8, $-.277649758489502214E-14
DATA ·erfrodataL13<> + 168(SB)/8, $-.839318416990049443E-12
DATA ·erfrodataL13<> + 176(SB)/8, $-2.25
DATA ·erfrodataL13<> + 184(SB)/8, $.12837916709551258632
DATA ·erfrodataL13<> + 192(SB)/8, $1.0
DATA ·erfrodataL13<> + 200(SB)/8, $0.500000000000004237e+00
DATA ·erfrodataL13<> + 208(SB)/8, $1.0
DATA ·erfrodataL13<> + 216(SB)/8, $0.416666664838056960e-01
DATA ·erfrodataL13<> + 224(SB)/8, $0.166666666630345592e+00
DATA ·erfrodataL13<> + 232(SB)/8, $0.138926439368309441e-02
DATA ·erfrodataL13<> + 240(SB)/8, $0.833349307718286047e-02
DATA ·erfrodataL13<> + 248(SB)/8, $-.693147180559945286e+00
DATA ·erfrodataL13<> + 256(SB)/8, $-.144269504088896339e+01
DATA ·erfrodataL13<> + 264(SB)/8, $281475245147134.9375
DATA ·erfrodataL13<> + 272(SB)/8, $0.358256136398192529E+01
DATA ·erfrodataL13<> + 280(SB)/8, $-.554084396500738270E+00
DATA ·erfrodataL13<> + 288(SB)/8, $0.203630123025312046E+02
DATA ·erfrodataL13<> + 296(SB)/8, $-.735750304705934424E+01
DATA ·erfrodataL13<> + 304(SB)/8, $0.250491598091071797E+02
DATA ·erfrodataL13<> + 312(SB)/8, $-.118955882760959931E+02
DATA ·erfrodataL13<> + 320(SB)/8, $0.942903335085524187E+01
DATA ·erfrodataL13<> + 328(SB)/8, $-.564189522219085689E+00
DATA ·erfrodataL13<> + 336(SB)/8, $-.503767199403555540E+01
DATA ·erfrodataL13<> + 344(SB)/8, $0xbbc79ca10c924223
DATA ·erfrodataL13<> + 352(SB)/8, $0.004099975562609307E+01
DATA ·erfrodataL13<> + 360(SB)/8, $-.324434353381296556E+00
DATA ·erfrodataL13<> + 368(SB)/8, $0.945204812084476250E-01
DATA ·erfrodataL13<> + 376(SB)/8, $-.221407443830058214E-01
DATA ·erfrodataL13<> + 384(SB)/8, $0.426072376238804349E-02
DATA ·erfrodataL13<> + 392(SB)/8, $-.692229229127016977E-03
DATA ·erfrodataL13<> + 400(SB)/8, $0.971111253652087188E-04
DATA ·erfrodataL13<> + 408(SB)/8, $-.119752226272050504E-04
DATA ·erfrodataL13<> + 416(SB)/8, $0.131662993588532278E-05
DATA ·erfrodataL13<> + 424(SB)/8, $0.115776482315851236E-07
DATA ·erfrodataL13<> + 432(SB)/8, $-.780118522218151687E-09
DATA ·erfrodataL13<> + 440(SB)/8, $-.130465975877241088E-06
DATA ·erfrodataL13<> + 448(SB)/8, $-0.25
GLOBL ·erfrodataL13<> + 0(SB), RODATA, $456

// Table of log correction terms
DATA ·erftab2066<> + 0(SB)/8, $0.442737824274138381e-01
DATA ·erftab2066<> + 8(SB)/8, $0.263602189790660309e-01
DATA ·erftab2066<> + 16(SB)/8, $0.122565642281703586e-01
DATA ·erftab2066<> + 24(SB)/8, $0.143757052860721398e-02
DATA ·erftab2066<> + 32(SB)/8, $-.651375034121276075e-02
DATA ·erftab2066<> + 40(SB)/8, $-.119317678849450159e-01
DATA ·erftab2066<> + 48(SB)/8, $-.150868749549871069e-01
DATA ·erftab2066<> + 56(SB)/8, $-.161992609578469234e-01
DATA ·erftab2066<> + 64(SB)/8, $-.154492360403337917e-01
DATA ·erftab2066<> + 72(SB)/8, $-.129850717389178721e-01
DATA ·erftab2066<> + 80(SB)/8, $-.892902649276657891e-02
DATA ·erftab2066<> + 88(SB)/8, $-.338202636596794887e-02
DATA ·erftab2066<> + 96(SB)/8, $0.357266307045684762e-02
DATA ·erftab2066<> + 104(SB)/8, $0.118665304327406698e-01
DATA ·erftab2066<> + 112(SB)/8, $0.214434994118118914e-01
DATA ·erftab2066<> + 120(SB)/8, $0.322580645161290314e-01
GLOBL ·erftab2066<> + 0(SB), RODATA, $128

// Table of +/- 1.0
DATA ·erftab12067<> + 0(SB)/8, $1.0
DATA ·erftab12067<> + 8(SB)/8, $-1.0
GLOBL ·erftab12067<> + 0(SB), RODATA, $16

// Erf returns the error function of the argument.
//
// Special cases are:
//      Erf(+Inf) = 1
//      Erf(-Inf) = -1
//      Erf(NaN) = NaN
// The algorithm used is minimax polynomial approximation
// with coefficients determined with a Remez exchange algorithm.

TEXT	·erfAsm(SB), NOSPLIT, $0-16
	FMOVD	x+0(FP), F0
	MOVD	$·erfrodataL13<>+0(SB), R5
	LGDR	F0, R1
	FMOVD	F0, F6
	SRAD	$48, R1
	MOVH	$16383, R3
	RISBGZ	$49, $63, $0, R1, R2
	MOVW	R2, R6
	MOVW	R3, R7
	CMPBGT	R6, R7, L2
	MOVH	$12287, R1
	MOVW	R1, R7
	CMPBLE	R6, R7 ,L12
	MOVH	$16367, R1
	MOVW	R1, R7
	CMPBGT	R6, R7, L5
	FMOVD	448(R5), F4
	FMADD	F0, F0, F4
	FMOVD	440(R5), F3
	WFMDB	V4, V4, V2
	FMOVD	432(R5), F0
	FMOVD	424(R5), F1
	WFMADB	V2, V0, V3, V0
	FMOVD	416(R5), F3
	WFMADB	V2, V1, V3, V1
	FMOVD	408(R5), F5
	FMOVD	400(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V1, V3, V1
	FMOVD	392(R5), F5
	FMOVD	384(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V1, V3, V1
	FMOVD	376(R5), F5
	FMOVD	368(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V1, V3, V1
	FMOVD	360(R5), F5
	FMOVD	352(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V1, V3, V2
	WFMADB	V4, V0, V2, V0
	WFMADB	V6, V0, V6, V0
L1:
	FMOVD	F0, ret+8(FP)
	RET
L2:
	MOVH	R1, R1
	MOVH	$16407, R3
	SRW	$31, R1, R1
	MOVW	R2, R6
	MOVW	R3, R7
	CMPBLE	R6, R7, L6
	MOVW	R1, R1
	SLD	$3, R1, R1
	MOVD	$·erftab12067<>+0(SB), R3
	WORD    $0x68013000     //ld %f0,0(%r1,%r3)
	MOVH	$32751, R1
	MOVW	R1, R7
	CMPBGT	R6, R7, L7
	FMOVD	344(R5), F2
	FMADD	F2, F0, F0
L7:
	WFCEDBS	V6, V6, V2
	BEQ	L1
	FMOVD	F6, F0
	FMOVD	F0, ret+8(FP)
	RET

L6:
	MOVW	R1, R1
	SLD	$3, R1, R1
	MOVD	$·erftab12067<>+0(SB), R4
	WFMDB	V0, V0, V1
	MOVH	$0x0, R3
	WORD    $0x68014000     //ld %f0,0(%r1,%r4)
	MOVH	$16399, R1
	MOVW	R2, R6
	MOVW	R1, R7
	CMPBGT	R6, R7, L8
	FMOVD	336(R5), F3
	FMOVD	328(R5), F2
	FMOVD	F1, F4
	WFMADB	V1, V2, V3, V2
	WORD	$0xED405140	//adb %f4,.L30-.L13(%r5)
	BYTE	$0x00
	BYTE	$0x1A
	FMOVD	312(R5), F3
	WFMADB	V1, V2, V3, V2
	FMOVD	304(R5), F3
	WFMADB	V1, V4, V3, V4
	FMOVD	296(R5), F3
	WFMADB	V1, V2, V3, V2
	FMOVD	288(R5), F3
	WFMADB	V1, V4, V3, V4
	FMOVD	280(R5), F3
	WFMADB	V1, V2, V3, V2
	FMOVD	272(R5), F3
	WFMADB	V1, V4, V3, V4
L9:
	FMOVD	264(R5), F3
	FMUL	F4, F6
	FMOVD	256(R5), F4
	WFMADB	V1, V4, V3, V4
	FDIV	F6, F2
	LGDR	F4, R1
	FSUB	F3, F4
	FMOVD	248(R5), F6
	WFMSDB	V4, V6, V1, V4
	FMOVD	240(R5), F1
	FMOVD	232(R5), F6
	WFMADB	V4, V6, V1, V6
	FMOVD	224(R5), F1
	FMOVD	216(R5), F3
	WFMADB	V4, V3, V1, V3
	WFMDB	V4, V4, V1
	FMOVD	208(R5), F5
	WFMADB	V6, V1, V3, V6
	FMOVD	200(R5), F3
	MOVH	R1,R1
	WFMADB	V4, V3, V5, V3
	RISBGZ	$57, $60, $3, R1, R2
	WFMADB	V1, V6, V3, V6
	RISBGN	$0, $15, $48, R1, R3
	MOVD	$·erftab2066<>+0(SB), R1
	FMOVD	192(R5), F1
	LDGR	R3, F3
	WORD	$0xED221000	//madb %f2,%f2,0(%r2,%r1)
	BYTE	$0x20
	BYTE	$0x1E
	WFMADB	V4, V6, V1, V4
	FMUL	F3, F2
	FMADD	F4, F2, F0
	FMOVD	F0, ret+8(FP)
	RET
L12:
	FMOVD	184(R5), F0
	WFMADB	V6, V0, V6, V0
	FMOVD	F0, ret+8(FP)
	RET
L5:
	FMOVD	176(R5), F1
	FMADD	F0, F0, F1
	FMOVD	168(R5), F3
	WFMDB	V1, V1, V2
	FMOVD	160(R5), F0
	FMOVD	152(R5), F4
	WFMADB	V2, V0, V3, V0
	FMOVD	144(R5), F3
	WFMADB	V2, V4, V3, V4
	FMOVD	136(R5), F5
	FMOVD	128(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V4, V3, V4
	FMOVD	120(R5), F5
	FMOVD	112(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V4, V3, V4
	FMOVD	104(R5), F5
	FMOVD	96(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V4, V3, V4
	FMOVD	88(R5), F5
	FMOVD	80(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V4, V3, V4
	FMOVD	72(R5), F5
	FMOVD	64(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V4, V3, V4
	FMOVD	56(R5), F5
	FMOVD	48(R5), F3
	WFMADB	V2, V0, V5, V0
	WFMADB	V2, V4, V3, V2
	FMOVD	40(R5), F4
	WFMADB	V1, V0, V2, V0
	FMUL	F6, F0
	FMADD	F4, F6, F0
	FMOVD	F0, ret+8(FP)
	RET
L8:
	FMOVD	32(R5), F3
	FMOVD	24(R5), F2
	FMOVD	F1, F4
	WFMADB	V1, V2, V3, V2
	WORD	$0xED405010	//adb %f4,.L68-.L13(%r5)
	BYTE	$0x00
	BYTE	$0x1A
	FMOVD	8(R5), F3
	WFMADB	V1, V2, V3, V2
	FMOVD	·erfrodataL13<>+0(SB), F3
	WFMADB	V1, V4, V3, V4
	BR	L9
