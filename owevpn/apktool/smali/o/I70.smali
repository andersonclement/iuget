.class public abstract Lo/I70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Pf;

.field public static final b:Lo/Pf;

.field public static final c:Lo/uC;

.field public static final d:Lo/XM;

.field public static e:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/A9;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/A9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/Pf;

    .line 9
    .line 10
    const v2, -0x17623ab2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/I70;->a:Lo/Pf;

    .line 18
    .line 19
    new-instance v0, Lo/A9;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo/A9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/Pf;

    .line 27
    .line 28
    const v2, 0xf40efcf

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo/I70;->b:Lo/Pf;

    .line 35
    .line 36
    new-instance v0, Lo/uC;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1}, Lo/uC;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo/I70;->c:Lo/uC;

    .line 43
    .line 44
    new-instance v0, Lo/XM;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo/I70;->d:Lo/XM;

    .line 50
    .line 51
    return-void
.end method

.method public static final A(Lo/eS;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/eS;->j:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lo/eS;->i:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v1, p0, :cond_1

    .line 17
    .line 18
    add-int v2, v1, p0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v3, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    neg-int p0, v1

    .line 35
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    :cond_2
    if-ltz v2, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    not-int p0, v2

    .line 41
    return p0
.end method

.method public static final B(Lo/rI;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rI;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo/rI;->B:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/rI;->w:[Lo/pI;

    .line 6
    .line 7
    iget p0, p0, Lo/rI;->x:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lo/pI;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final C(Lo/rI;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/rI;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/rI;->w:[Lo/pI;

    .line 4
    .line 5
    iget v2, p0, Lo/rI;->x:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lo/pI;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lo/rI;->A:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final D(Lo/Q70;Lo/qi;Lo/PV;Ljava/lang/Float;)Lo/KN;
    .locals 9

    .line 1
    sget-object v0, Lo/Hd;->a:Lo/Gd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/Gd;->a:Lo/Gd;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-instance v1, Lo/A60;

    .line 11
    .line 12
    sget-object v2, Lo/yo;->e:Lo/yo;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lo/A60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lo/Fw;->a(Ljava/lang/Object;)Lo/TV;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p0, v1, Lo/A60;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lo/Yi;

    .line 24
    .line 25
    iget-object v0, v1, Lo/A60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lo/xq;

    .line 29
    .line 30
    sget-object v0, Lo/NT;->a:Lo/G80;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lo/PV;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lo/kj;->e:Lo/kj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lo/kj;->h:Lo/kj;

    .line 42
    .line 43
    :goto_0
    new-instance v3, Lo/Lq;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p2

    .line 47
    move-object v7, p3

    .line 48
    invoke-direct/range {v3 .. v8}, Lo/Lq;-><init>(Lo/PV;Lo/xq;Lo/TV;Ljava/lang/Float;Lo/ri;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lo/O50;->y(Lo/hj;Lo/Yi;)Lo/Yi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lo/kj;->f:Lo/kj;

    .line 56
    .line 57
    if-ne v0, p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lo/Tz;

    .line 60
    .line 61
    invoke-direct {p1, p0, v3}, Lo/Tz;-><init>(Lo/Yi;Lo/gs;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Lo/IV;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lo/A;-><init>(Lo/Yi;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v0, p1, v3}, Lo/A;->h0(Lo/kj;Lo/A;Lo/gs;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lo/KN;

    .line 75
    .line 76
    invoke-direct {p0, v6, p1}, Lo/KN;-><init>(Lo/TV;Lo/IV;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final E()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static a(FFI)Lo/K7;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lo/K7;

    .line 7
    .line 8
    sget-object v1, Lo/b60;->G:Lo/C10;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lo/L7;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lo/L7;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lo/K7;-><init>(Lo/C10;Ljava/lang/Object;Lo/P7;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(JJJJJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    add-long/2addr p0, p4

    .line 3
    add-long/2addr p0, p6

    .line 4
    add-long/2addr p0, p8

    .line 5
    return-wide p0
.end method

.method public static c([B)Lo/N70;
    .locals 94

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x23fa2aeb

    move-object/from16 v93, v1

    move-object v1, v0

    move-object/from16 v0, v93

    :goto_0
    const/4 v4, -0x1

    const/16 v10, 0xe

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-wide/32 v14, 0xaaaa

    const/16 v16, 0x6c

    const-class v3, Lo/I70;

    const/16 v17, 0x30

    const/16 v18, 0x20

    const-wide v19, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v5, 0x8

    const-wide/32 v21, 0xff00ff

    const-wide/32 v23, 0xf0f0f0f

    const-wide/32 v25, 0x33333333

    const/16 v27, 0x4

    const/16 v28, 0x18

    const/4 v6, 0x1

    const/16 v29, 0x10

    const/16 v30, 0x2

    const-wide v31, 0x102040810204081L

    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v35, 0x101010101010101L

    const-wide/16 v37, 0xff

    const/16 v39, 0x31

    const-wide/16 v40, 0x5555

    sparse-switch v2, :sswitch_data_0

    const v2, 0x23fa2aeb

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    const/16 v42, 0x9

    const/16 v7, 0x19

    const/16 v43, 0x7

    new-array v8, v7, [B

    const/16 v44, 0x50

    aput-byte v44, v8, v12

    const/16 v45, 0x24

    aput-byte v45, v8, v6

    const/16 v46, 0xf

    aput-byte v46, v8, v30

    const/16 v47, 0x27

    aput-byte v47, v8, v13

    const/16 v48, -0x1f

    aput-byte v48, v8, v27

    const/16 v48, 0x5

    const/16 v49, -0x7f

    aput-byte v49, v8, v48

    const/16 v50, 0x1f

    aput-byte v50, v8, v11

    const/16 v51, 0x32

    aput-byte v51, v8, v43

    const/16 v52, -0x51

    aput-byte v52, v8, v5

    const/16 v52, -0x29

    aput-byte v52, v8, v42

    const/16 v52, 0x76

    const/16 v53, 0xa

    aput-byte v52, v8, v53

    const/16 v52, 0xb

    aput-byte v49, v8, v52

    const/16 v54, 0xc

    aput-byte v27, v8, v54

    const/16 v55, 0x67

    const/16 v56, 0xd

    aput-byte v55, v8, v56

    const/16 v55, 0x43

    aput-byte v55, v8, v10

    const/16 v57, -0x6f

    aput-byte v57, v8, v46

    const/16 v57, 0x5b

    aput-byte v57, v8, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    const/16 v58, -0x58

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v57, 0x1df73902

    or-int v9, v9, v57

    const v57, 0x14880a67

    and-int v9, v9, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v59, -0x22c0266

    or-int v57, v57, v59

    const v59, 0x22c0266

    add-int v57, v57, v59

    const v59, 0x2648000

    move/from16 v60, v10

    or-int v10, v57, v59

    and-int/lit8 v57, v10, 0x2

    invoke-static {v9, v10}, Lo/zb;->b(II)I

    move-result v10

    or-int v10, v57, v10

    neg-int v10, v10

    invoke-static {v9, v13, v10, v6}, Lo/q60;->g(IIII)I

    move-result v9

    const v10, 0x16ec8a76

    xor-int/2addr v9, v10

    const/16 v10, 0x5b

    aput-byte v10, v8, v9

    const/16 v9, 0x12

    const/16 v10, -0x63

    aput-byte v10, v8, v9

    const/16 v57, -0x4f

    const/16 v59, 0x13

    aput-byte v57, v8, v59

    const/16 v57, -0x64

    const/16 v61, 0x14

    aput-byte v57, v8, v61

    const/16 v57, -0x4c

    const/16 v62, 0x15

    aput-byte v57, v8, v62

    const/16 v57, 0x16

    const/16 v63, 0x3f

    aput-byte v63, v8, v57

    const/16 v64, 0x17

    const/16 v65, -0x9

    aput-byte v65, v8, v64

    aput-byte v49, v8, v28

    move/from16 v49, v6

    new-array v6, v7, [B

    aput-byte v57, v6, v12

    const/16 v66, 0x45

    aput-byte v66, v6, v49

    const/16 v67, 0x66

    aput-byte v67, v6, v30

    const/16 v67, 0x4b

    aput-byte v67, v6, v13

    const/16 v68, -0x7c

    aput-byte v68, v6, v27

    const/16 v68, -0x1b

    aput-byte v68, v6, v48

    aput-byte v63, v6, v11

    const/16 v68, 0x46

    aput-byte v68, v6, v43

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v69

    move/from16 p0, v7

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    move/from16 v69, v9

    const v9, 0x4b4c4433    # 1.3386803E7f

    move/from16 v71, v10

    move/from16 v70, v11

    int-to-long v10, v9

    move v9, v12

    move/from16 v72, v13

    int-to-long v12, v7

    and-long v73, v12, v37

    mul-long v73, v73, v35

    and-long v73, v73, v33

    mul-long v73, v73, v31

    ushr-long v73, v73, v39

    and-long v73, v73, v40

    ushr-long v75, v12, v5

    and-long v75, v75, v37

    mul-long v75, v75, v35

    and-long v75, v75, v33

    mul-long v75, v75, v31

    ushr-long v75, v75, v39

    and-long v75, v75, v40

    shl-long v75, v75, v29

    add-long v75, v75, v73

    ushr-long v73, v12, v29

    and-long v73, v73, v37

    mul-long v73, v73, v35

    and-long v73, v73, v33

    mul-long v73, v73, v31

    ushr-long v73, v73, v39

    and-long v73, v73, v40

    shl-long v73, v73, v18

    or-long v73, v73, v75

    ushr-long v12, v12, v28

    and-long v12, v12, v37

    mul-long v12, v12, v35

    and-long v12, v12, v33

    mul-long v12, v12, v31

    ushr-long v12, v12, v39

    and-long v12, v12, v40

    shl-long v12, v12, v17

    or-long v12, v12, v73

    and-long v73, v10, v37

    mul-long v73, v73, v35

    and-long v73, v73, v33

    mul-long v73, v73, v31

    ushr-long v73, v73, v39

    and-long v73, v73, v40

    ushr-long v75, v10, v5

    and-long v75, v75, v37

    mul-long v75, v75, v35

    and-long v75, v75, v33

    mul-long v75, v75, v31

    ushr-long v75, v75, v39

    and-long v75, v75, v40

    shl-long v75, v75, v29

    or-long v73, v75, v73

    ushr-long v75, v10, v29

    and-long v75, v75, v37

    mul-long v75, v75, v35

    and-long v75, v75, v33

    mul-long v75, v75, v31

    ushr-long v75, v75, v39

    and-long v75, v75, v40

    shl-long v75, v75, v18

    or-long v73, v75, v73

    ushr-long v10, v10, v28

    and-long v10, v10, v37

    mul-long v10, v10, v35

    and-long v10, v10, v33

    mul-long v10, v10, v31

    ushr-long v10, v10, v39

    and-long v10, v10, v40

    shl-long v10, v10, v17

    or-long v10, v10, v73

    add-long/2addr v10, v12

    add-long v10, v10, v19

    ushr-long v12, v10, v17

    and-long/2addr v12, v14

    ushr-long v73, v12, v49

    ushr-long v12, v12, v30

    or-long v12, v12, v73

    and-long v12, v12, v25

    ushr-long v73, v12, v30

    or-long v12, v73, v12

    and-long v12, v12, v23

    ushr-long v73, v12, v27

    or-long v12, v73, v12

    and-long v12, v12, v21

    shl-long v12, v12, v28

    ushr-long v73, v10, v18

    and-long v73, v73, v14

    ushr-long v75, v73, v49

    ushr-long v73, v73, v30

    or-long v73, v73, v75

    and-long v73, v73, v25

    ushr-long v75, v73, v30

    or-long v73, v75, v73

    and-long v73, v73, v23

    ushr-long v75, v73, v27

    or-long v73, v75, v73

    and-long v73, v73, v21

    shl-long v73, v73, v29

    or-long v12, v73, v12

    ushr-long v73, v10, v29

    and-long v73, v73, v14

    ushr-long v75, v73, v49

    ushr-long v73, v73, v30

    or-long v73, v73, v75

    and-long v73, v73, v25

    ushr-long v75, v73, v30

    or-long v73, v75, v73

    and-long v73, v73, v23

    ushr-long v75, v73, v27

    or-long v73, v75, v73

    and-long v73, v73, v21

    shl-long v73, v73, v5

    or-long v12, v73, v12

    and-long/2addr v10, v14

    ushr-long v73, v10, v49

    ushr-long v10, v10, v30

    or-long v10, v10, v73

    and-long v10, v10, v25

    ushr-long v73, v10, v30

    or-long v10, v73, v10

    and-long v10, v10, v23

    ushr-long v73, v10, v27

    or-long v10, v73, v10

    and-long v10, v10, v21

    or-long/2addr v10, v12

    long-to-int v7, v10

    const v10, 0xf024849

    and-int/2addr v7, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x423084c

    and-int/2addr v10, v11

    const v11, 0x290484

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, 0xf2b4cc5

    xor-int/2addr v7, v10

    const/16 v10, -0x40

    aput-byte v10, v6, v7

    aput-byte v65, v6, v42

    aput-byte v70, v6, v53

    const/16 v7, -0x20

    aput-byte v7, v6, v52

    .line 1
    invoke-static {v3, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    const v10, 0x49a4c8b6    # 1349910.8f

    or-int/2addr v7, v10

    const v10, 0x1010e995

    and-int/2addr v7, v10

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x10142509

    and-int/2addr v10, v11

    const v11, 0x412c0408

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, 0x513cedeb

    int-to-long v10, v10

    int-to-long v12, v7

    and-long v73, v12, v37

    mul-long v73, v73, v35

    and-long v73, v73, v33

    mul-long v73, v73, v31

    ushr-long v73, v73, v39

    and-long v73, v73, v40

    ushr-long v75, v12, v5

    and-long v75, v75, v37

    mul-long v75, v75, v35

    and-long v75, v75, v33

    mul-long v75, v75, v31

    ushr-long v75, v75, v39

    and-long v75, v75, v40

    shl-long v75, v75, v29

    add-long v75, v75, v73

    ushr-long v73, v12, v29

    and-long v73, v73, v37

    mul-long v73, v73, v35

    and-long v73, v73, v33

    mul-long v73, v73, v31

    ushr-long v73, v73, v39

    and-long v73, v73, v40

    shl-long v73, v73, v18

    or-long v73, v73, v75

    ushr-long v12, v12, v28

    and-long v12, v12, v37

    mul-long v12, v12, v35

    and-long v12, v12, v33

    mul-long v12, v12, v31

    ushr-long v12, v12, v39

    and-long v12, v12, v40

    shl-long v12, v12, v17

    add-long v12, v12, v73

    and-long v73, v10, v37

    mul-long v73, v73, v35

    and-long v73, v73, v33

    mul-long v73, v73, v31

    ushr-long v73, v73, v39

    and-long v73, v73, v40

    ushr-long v75, v10, v5

    and-long v75, v75, v37

    mul-long v75, v75, v35

    and-long v75, v75, v33

    mul-long v75, v75, v31

    ushr-long v75, v75, v39

    and-long v75, v75, v40

    shl-long v75, v75, v29

    or-long v73, v75, v73

    ushr-long v75, v10, v29

    and-long v75, v75, v37

    mul-long v75, v75, v35

    and-long v75, v75, v33

    mul-long v75, v75, v31

    ushr-long v75, v75, v39

    and-long v75, v75, v40

    shl-long v75, v75, v18

    add-long v75, v75, v73

    ushr-long v10, v10, v28

    and-long v10, v10, v37

    mul-long v10, v10, v35

    and-long v10, v10, v33

    mul-long v10, v10, v31

    ushr-long v10, v10, v39

    and-long v10, v10, v40

    shl-long v10, v10, v17

    or-long v10, v10, v75

    add-long/2addr v10, v12

    ushr-long v12, v10, v17

    and-long v12, v12, v40

    ushr-long v73, v12, v49

    or-long v12, v73, v12

    and-long v12, v12, v25

    ushr-long v73, v12, v30

    or-long v12, v73, v12

    and-long v12, v12, v23

    ushr-long v73, v12, v27

    or-long v12, v73, v12

    and-long v12, v12, v21

    shl-long v12, v12, v28

    ushr-long v73, v10, v18

    and-long v73, v73, v40

    ushr-long v75, v73, v49

    or-long v73, v75, v73

    and-long v73, v73, v25

    ushr-long v75, v73, v30

    or-long v73, v75, v73

    and-long v73, v73, v23

    ushr-long v75, v73, v27

    or-long v73, v75, v73

    and-long v73, v73, v21

    shl-long v73, v73, v29

    add-long v73, v73, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v40

    ushr-long v75, v12, v49

    or-long v12, v75, v12

    and-long v12, v12, v25

    ushr-long v75, v12, v30

    or-long v12, v75, v12

    and-long v12, v12, v23

    ushr-long v75, v12, v27

    or-long v12, v75, v12

    and-long v12, v12, v21

    shl-long/2addr v12, v5

    or-long v12, v12, v73

    and-long v10, v10, v40

    ushr-long v73, v10, v49

    or-long v10, v73, v10

    and-long v10, v10, v25

    ushr-long v73, v10, v30

    or-long v10, v73, v10

    and-long v10, v10, v23

    ushr-long v73, v10, v27

    or-long v10, v73, v10

    and-long v10, v10, v21

    add-long/2addr v10, v12

    long-to-int v7, v10

    aput-byte v7, v6, v54

    aput-byte v61, v6, v56

    const/16 v7, 0x26

    aput-byte v7, v6, v60

    const/16 v10, -0x4f

    aput-byte v10, v6, v46

    const/16 v10, 0x1e

    aput-byte v10, v6, v29

    const/16 v11, 0x11

    const/16 v12, 0x35

    aput-byte v12, v6, v11

    const/4 v13, -0x2

    aput-byte v13, v6, v69

    const/16 v13, -0x22

    aput-byte v13, v6, v59

    const/4 v13, -0x8

    aput-byte v13, v6, v61

    const/16 v13, -0x2b

    aput-byte v13, v6, v62

    const/16 v13, 0x5d

    aput-byte v13, v6, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v73, 0x52e21749

    or-int v13, v13, v73

    const v73, 0x2f081a4

    and-int v13, v13, v73

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v73

    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->length()I

    move-result v73

    const v74, 0x1080b7

    and-int v73, v73, v74

    const v74, -0x5fffffed

    or-int v73, v73, v74

    add-int v13, v13, v73

    const v73, 0x5d0f7e2c

    xor-int v13, v13, v73

    aput-byte v13, v6, v64

    const/16 v13, -0x1c

    aput-byte v13, v6, v28

    invoke-static {v8, v6}, Lo/I70;->p([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x53

    new-array v8, v2, [B

    aput-byte v16, v8, v9

    const/16 v13, -0x5d

    aput-byte v13, v8, v49

    const/4 v13, -0x6

    aput-byte v13, v8, v30

    aput-byte v28, v8, v72

    const/16 v13, -0xd

    aput-byte v13, v8, v27

    const/16 v16, -0x47

    aput-byte v16, v8, v48

    aput-byte v46, v8, v70

    const/16 v73, 0x65

    aput-byte v73, v8, v43

    const/16 v73, -0x23

    aput-byte v73, v8, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v73

    move/from16 v74, v7

    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v73, 0x27f07972

    or-int v7, v7, v73

    move/from16 v73, v9

    const v9, 0x485077

    move/from16 v75, v10

    move/from16 v76, v11

    int-to-long v10, v9

    move v9, v12

    move/from16 v77, v13

    int-to-long v12, v7

    and-long v78, v12, v37

    mul-long v78, v78, v35

    and-long v78, v78, v33

    mul-long v78, v78, v31

    ushr-long v78, v78, v39

    and-long v78, v78, v40

    ushr-long v80, v12, v5

    and-long v80, v80, v37

    mul-long v80, v80, v35

    and-long v80, v80, v33

    mul-long v80, v80, v31

    ushr-long v80, v80, v39

    and-long v80, v80, v40

    shl-long v80, v80, v29

    add-long v80, v80, v78

    ushr-long v78, v12, v29

    and-long v78, v78, v37

    mul-long v78, v78, v35

    and-long v78, v78, v33

    mul-long v78, v78, v31

    ushr-long v78, v78, v39

    and-long v78, v78, v40

    shl-long v78, v78, v18

    add-long v78, v78, v80

    ushr-long v12, v12, v28

    and-long v12, v12, v37

    mul-long v12, v12, v35

    and-long v12, v12, v33

    mul-long v12, v12, v31

    ushr-long v12, v12, v39

    and-long v12, v12, v40

    shl-long v12, v12, v17

    add-long v12, v12, v78

    and-long v78, v10, v37

    mul-long v78, v78, v35

    and-long v78, v78, v33

    mul-long v78, v78, v31

    ushr-long v78, v78, v39

    and-long v78, v78, v40

    ushr-long v80, v10, v5

    and-long v80, v80, v37

    mul-long v80, v80, v35

    and-long v80, v80, v33

    mul-long v80, v80, v31

    ushr-long v80, v80, v39

    and-long v80, v80, v40

    shl-long v80, v80, v29

    or-long v78, v80, v78

    ushr-long v80, v10, v29

    and-long v80, v80, v37

    mul-long v80, v80, v35

    and-long v80, v80, v33

    mul-long v80, v80, v31

    ushr-long v80, v80, v39

    and-long v80, v80, v40

    shl-long v80, v80, v18

    or-long v78, v80, v78

    ushr-long v10, v10, v28

    and-long v10, v10, v37

    mul-long v10, v10, v35

    and-long v10, v10, v33

    mul-long v10, v10, v31

    ushr-long v10, v10, v39

    and-long v10, v10, v40

    shl-long v10, v10, v17

    or-long v10, v10, v78

    add-long/2addr v10, v12

    ushr-long v12, v10, v17

    and-long/2addr v12, v14

    ushr-long v78, v12, v49

    ushr-long v12, v12, v30

    or-long v12, v12, v78

    and-long v12, v12, v25

    ushr-long v78, v12, v30

    or-long v12, v78, v12

    and-long v12, v12, v23

    ushr-long v78, v12, v27

    or-long v12, v78, v12

    and-long v12, v12, v21

    shl-long v12, v12, v28

    ushr-long v78, v10, v18

    and-long v78, v78, v14

    ushr-long v80, v78, v49

    ushr-long v78, v78, v30

    or-long v78, v78, v80

    and-long v78, v78, v25

    ushr-long v80, v78, v30

    or-long v78, v80, v78

    and-long v78, v78, v23

    ushr-long v80, v78, v27

    or-long v78, v80, v78

    and-long v78, v78, v21

    shl-long v78, v78, v29

    add-long v78, v78, v12

    ushr-long v12, v10, v29

    and-long/2addr v12, v14

    ushr-long v80, v12, v49

    ushr-long v12, v12, v30

    or-long v12, v12, v80

    and-long v12, v12, v25

    ushr-long v80, v12, v30

    or-long v12, v80, v12

    and-long v12, v12, v23

    ushr-long v80, v12, v27

    or-long v12, v80, v12

    and-long v12, v12, v21

    shl-long/2addr v12, v5

    add-long v12, v12, v78

    and-long/2addr v10, v14

    ushr-long v78, v10, v49

    ushr-long v10, v10, v30

    or-long v10, v10, v78

    and-long v10, v10, v25

    ushr-long v78, v10, v30

    or-long v10, v78, v10

    and-long v10, v10, v23

    ushr-long v78, v10, v27

    or-long v10, v78, v10

    and-long v10, v10, v21

    or-long/2addr v10, v12

    long-to-int v7, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1808000d

    and-int/2addr v10, v11

    const v11, -0x63fdfdf8

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, -0x63b5adfd

    xor-int/2addr v7, v10

    aput-byte v7, v8, v42

    const/16 v7, 0x62

    aput-byte v7, v8, v53

    aput-byte v28, v8, v52

    aput-byte v72, v8, v54

    const/16 v7, 0x6a

    aput-byte v7, v8, v56

    const/4 v7, -0x7

    aput-byte v7, v8, v60

    const/16 v7, -0x6c

    aput-byte v7, v8, v46

    const/4 v7, -0x8

    aput-byte v7, v8, v29

    const/16 v7, -0x3a

    aput-byte v7, v8, v76

    const/16 v7, -0x5f

    aput-byte v7, v8, v69

    const/16 v7, 0x23

    aput-byte v7, v8, v59

    const/16 v10, -0x5a

    aput-byte v10, v8, v61

    aput-byte v5, v8, v62

    aput-byte v73, v8, v57

    const/16 v10, -0x23

    aput-byte v10, v8, v64

    const/16 v10, -0x71

    aput-byte v10, v8, v28

    const/16 v10, -0x2d

    aput-byte v10, v8, p0

    const/16 v11, 0x1a

    aput-byte v58, v8, v11

    const/16 v11, 0x1b

    aput-byte v72, v8, v11

    const/16 v12, 0x1c

    const/16 v13, 0x21

    aput-byte v13, v8, v12

    const/16 v12, 0x1d

    const/16 v13, -0x51

    aput-byte v13, v8, v12

    aput-byte v66, v8, v75

    const/16 v12, -0x5a

    aput-byte v12, v8, v50

    const/16 v12, -0x3e

    aput-byte v12, v8, v18

    const/16 v12, 0x21

    const/16 v13, -0x76

    aput-byte v13, v8, v12

    const/16 v12, 0x22

    const/16 v13, -0x37

    aput-byte v13, v8, v12

    aput-byte v10, v8, v7

    aput-byte v60, v8, v45

    const/16 v12, 0x25

    const/16 v78, -0x42

    aput-byte v78, v8, v12

    const/16 v12, -0x18

    aput-byte v12, v8, v74

    const/16 v12, 0x3b

    aput-byte v12, v8, v47

    const/16 v12, 0x28

    aput-byte v13, v8, v12

    const/16 v12, 0x29

    const/16 v78, -0x49

    aput-byte v78, v8, v12

    const/16 v12, 0x2a

    const/16 v78, 0x2c

    aput-byte v78, v8, v12

    const/16 v12, 0x2b

    const/16 v78, 0x6f

    aput-byte v78, v8, v12

    const/16 v12, 0x2c

    const/16 v78, -0x3f

    aput-byte v78, v8, v12

    const/16 v12, 0x2d

    const/16 v78, -0x4

    aput-byte v78, v8, v12

    const/16 v12, 0x2e

    const/16 v78, -0xb

    aput-byte v78, v8, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    or-int/lit16 v12, v12, -0x4001

    const v78, -0x1050e841

    sub-int v12, v12, v78

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v78

    move/from16 p0, v7

    invoke-virtual/range {v78 .. v78}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v78, v9

    const v9, -0x7edfaf00

    move/from16 v79, v10

    move/from16 v80, v11

    int-to-long v10, v9

    move v9, v13

    move-wide/from16 v81, v14

    int-to-long v13, v7

    and-long v83, v13, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    ushr-long v85, v13, v5

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v29

    or-long v83, v85, v83

    ushr-long v85, v13, v29

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v18

    add-long v85, v85, v83

    ushr-long v13, v13, v28

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v17

    add-long v13, v13, v85

    and-long v83, v10, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    ushr-long v85, v10, v5

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v29

    or-long v83, v85, v83

    ushr-long v85, v10, v29

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v18

    add-long v85, v85, v83

    ushr-long v10, v10, v28

    and-long v10, v10, v37

    mul-long v10, v10, v35

    and-long v10, v10, v33

    mul-long v10, v10, v31

    ushr-long v10, v10, v39

    and-long v10, v10, v40

    shl-long v10, v10, v17

    add-long v10, v10, v85

    add-long/2addr v10, v13

    ushr-long v13, v10, v17

    and-long v13, v13, v81

    ushr-long v83, v13, v49

    ushr-long v13, v13, v30

    or-long v13, v13, v83

    and-long v13, v13, v25

    ushr-long v83, v13, v30

    or-long v13, v83, v13

    and-long v13, v13, v23

    ushr-long v83, v13, v27

    or-long v13, v83, v13

    and-long v13, v13, v21

    shl-long v13, v13, v28

    ushr-long v83, v10, v18

    and-long v83, v83, v81

    ushr-long v85, v83, v49

    ushr-long v83, v83, v30

    or-long v83, v83, v85

    and-long v83, v83, v25

    ushr-long v85, v83, v30

    or-long v83, v85, v83

    and-long v83, v83, v23

    ushr-long v85, v83, v27

    or-long v83, v85, v83

    and-long v83, v83, v21

    shl-long v83, v83, v29

    add-long v83, v83, v13

    ushr-long v13, v10, v29

    and-long v13, v13, v81

    ushr-long v85, v13, v49

    ushr-long v13, v13, v30

    or-long v13, v13, v85

    and-long v13, v13, v25

    ushr-long v85, v13, v30

    or-long v13, v85, v13

    and-long v13, v13, v23

    ushr-long v85, v13, v27

    or-long v13, v85, v13

    and-long v13, v13, v21

    shl-long/2addr v13, v5

    or-long v13, v13, v83

    and-long v10, v10, v81

    ushr-long v83, v10, v49

    ushr-long v10, v10, v30

    or-long v10, v10, v83

    and-long v10, v10, v25

    ushr-long v83, v10, v30

    or-long v10, v83, v10

    and-long v10, v10, v23

    ushr-long v83, v10, v27

    or-long v10, v83, v10

    and-long v10, v10, v21

    add-long/2addr v10, v13

    long-to-int v7, v10

    const v10, -0x76dfec80

    or-int/2addr v7, v10

    add-int/2addr v12, v7

    const v7, -0x668f0411

    xor-int/2addr v7, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x77eea287

    or-int/2addr v10, v11

    const v11, 0x12102344

    and-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9801d0

    and-int/2addr v11, v12

    const v12, 0xa81090

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v83, v14, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    ushr-long v85, v14, v5

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v29

    or-long v83, v85, v83

    ushr-long v85, v14, v29

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v18

    or-long v83, v85, v83

    ushr-long v14, v14, v28

    and-long v14, v14, v37

    mul-long v14, v14, v35

    and-long v14, v14, v33

    mul-long v14, v14, v31

    ushr-long v14, v14, v39

    and-long v14, v14, v40

    shl-long v14, v14, v17

    or-long v14, v14, v83

    and-long v83, v12, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    ushr-long v85, v12, v5

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v29

    add-long v85, v85, v83

    ushr-long v83, v12, v29

    and-long v83, v83, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    shl-long v83, v83, v18

    or-long v83, v83, v85

    ushr-long v11, v12, v28

    and-long v11, v11, v37

    mul-long v11, v11, v35

    and-long v11, v11, v33

    mul-long v11, v11, v31

    ushr-long v11, v11, v39

    and-long v11, v11, v40

    shl-long v11, v11, v17

    or-long v11, v11, v83

    add-long/2addr v11, v14

    add-long v11, v11, v19

    ushr-long v13, v11, v17

    and-long v13, v13, v81

    ushr-long v83, v13, v49

    ushr-long v13, v13, v30

    or-long v13, v13, v83

    and-long v13, v13, v25

    ushr-long v83, v13, v30

    or-long v13, v83, v13

    and-long v13, v13, v23

    ushr-long v83, v13, v27

    or-long v13, v83, v13

    and-long v13, v13, v21

    shl-long v13, v13, v28

    ushr-long v83, v11, v18

    and-long v83, v83, v81

    ushr-long v85, v83, v49

    ushr-long v83, v83, v30

    or-long v83, v83, v85

    and-long v83, v83, v25

    ushr-long v85, v83, v30

    or-long v83, v85, v83

    and-long v83, v83, v23

    ushr-long v85, v83, v27

    or-long v83, v85, v83

    and-long v83, v83, v21

    shl-long v83, v83, v29

    add-long v83, v83, v13

    ushr-long v13, v11, v29

    and-long v13, v13, v81

    ushr-long v85, v13, v49

    ushr-long v13, v13, v30

    or-long v13, v13, v85

    and-long v13, v13, v25

    ushr-long v85, v13, v30

    or-long v13, v85, v13

    and-long v13, v13, v23

    ushr-long v85, v13, v27

    or-long v13, v85, v13

    and-long v13, v13, v21

    shl-long/2addr v13, v5

    add-long v13, v13, v83

    and-long v11, v11, v81

    ushr-long v83, v11, v49

    ushr-long v11, v11, v30

    or-long v11, v11, v83

    and-long v11, v11, v25

    ushr-long v83, v11, v30

    or-long v11, v83, v11

    and-long v11, v11, v23

    ushr-long v83, v11, v27

    or-long v11, v83, v11

    and-long v11, v11, v21

    add-long/2addr v11, v13

    long-to-int v11, v11

    add-int/2addr v10, v11

    const v11, -0x12b833ef

    xor-int/2addr v10, v11

    aput-byte v10, v8, v7

    const/16 v7, -0x13

    aput-byte v7, v8, v17

    const/16 v7, -0x19

    aput-byte v7, v8, v39

    const/16 v7, 0x7e

    aput-byte v7, v8, v51

    const/16 v7, 0x33

    const/16 v10, -0x73

    aput-byte v10, v8, v7

    const/16 v7, 0x34

    const/16 v10, -0x68

    aput-byte v10, v8, v7

    aput-byte v71, v8, v78

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, -0x40000889    # -1.9997395f

    or-int/2addr v7, v10

    const v10, -0x419009bd

    sub-int/2addr v7, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4060a88a

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v83, v13, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    ushr-long v85, v13, v5

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v29

    or-long v83, v85, v83

    ushr-long v85, v13, v29

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v18

    add-long v85, v85, v83

    ushr-long v13, v13, v28

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v17

    or-long v13, v13, v85

    and-long v83, v11, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    ushr-long v85, v11, v5

    and-long v85, v85, v37

    mul-long v85, v85, v35

    and-long v85, v85, v33

    mul-long v85, v85, v31

    ushr-long v85, v85, v39

    and-long v85, v85, v40

    shl-long v85, v85, v29

    add-long v85, v85, v83

    ushr-long v83, v11, v29

    and-long v83, v83, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    shl-long v83, v83, v18

    add-long v83, v83, v85

    ushr-long v10, v11, v28

    and-long v10, v10, v37

    mul-long v10, v10, v35

    and-long v10, v10, v33

    mul-long v10, v10, v31

    ushr-long v10, v10, v39

    and-long v10, v10, v40

    shl-long v10, v10, v17

    or-long v10, v10, v83

    add-long/2addr v10, v13

    ushr-long v12, v10, v17

    and-long v12, v12, v81

    ushr-long v14, v12, v49

    ushr-long v12, v12, v30

    or-long/2addr v12, v14

    and-long v12, v12, v25

    ushr-long v14, v12, v30

    or-long/2addr v12, v14

    and-long v12, v12, v23

    ushr-long v14, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v21

    shl-long v12, v12, v28

    ushr-long v14, v10, v18

    and-long v14, v14, v81

    ushr-long v83, v14, v49

    ushr-long v14, v14, v30

    or-long v14, v14, v83

    and-long v14, v14, v25

    ushr-long v83, v14, v30

    or-long v14, v83, v14

    and-long v14, v14, v23

    ushr-long v83, v14, v27

    or-long v14, v83, v14

    and-long v14, v14, v21

    shl-long v14, v14, v29

    or-long/2addr v12, v14

    ushr-long v14, v10, v29

    and-long v14, v14, v81

    ushr-long v83, v14, v49

    ushr-long v14, v14, v30

    or-long v14, v14, v83

    and-long v14, v14, v25

    ushr-long v83, v14, v30

    or-long v14, v83, v14

    and-long v14, v14, v23

    ushr-long v83, v14, v27

    or-long v14, v83, v14

    and-long v14, v14, v21

    shl-long/2addr v14, v5

    add-long/2addr v14, v12

    and-long v10, v10, v81

    ushr-long v12, v10, v49

    ushr-long v10, v10, v30

    or-long/2addr v10, v12

    and-long v10, v10, v25

    ushr-long v12, v10, v30

    or-long/2addr v10, v12

    and-long v10, v10, v23

    ushr-long v12, v10, v27

    or-long/2addr v10, v12

    and-long v10, v10, v21

    add-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0x1062a002

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, -0x51f2a9c3

    xor-int/2addr v7, v10

    const/16 v10, 0x36

    aput-byte v7, v8, v10

    const/16 v7, 0x37

    const/16 v10, 0x3c

    aput-byte v10, v8, v7

    const/16 v7, 0x38

    const/16 v10, 0x2d

    aput-byte v10, v8, v7

    const/16 v7, 0x39

    const/16 v10, -0x15

    aput-byte v10, v8, v7

    const/16 v7, 0x3a

    const/16 v10, -0x26

    aput-byte v10, v8, v7

    const/16 v7, 0x3b

    const/16 v10, 0x49

    aput-byte v10, v8, v7

    const/16 v7, 0x3c

    aput-byte v52, v8, v7

    const/16 v7, 0x3d

    const/16 v10, 0x7d

    aput-byte v10, v8, v7

    const/16 v7, 0x3e

    aput-byte p0, v8, v7

    const/16 v7, -0x56

    aput-byte v7, v8, v63

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v10, v4

    int-to-long v12, v7

    and-long v14, v12, v37

    mul-long v14, v14, v35

    and-long v14, v14, v33

    mul-long v14, v14, v31

    ushr-long v14, v14, v39

    and-long v14, v14, v40

    ushr-long v83, v12, v5

    and-long v83, v83, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    shl-long v83, v83, v29

    or-long v14, v83, v14

    ushr-long v83, v12, v29

    and-long v83, v83, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    shl-long v83, v83, v18

    add-long v83, v83, v14

    ushr-long v12, v12, v28

    and-long v12, v12, v37

    mul-long v12, v12, v35

    and-long v12, v12, v33

    mul-long v12, v12, v31

    ushr-long v12, v12, v39

    and-long v12, v12, v40

    shl-long v12, v12, v17

    add-long v12, v12, v83

    and-long v14, v10, v37

    mul-long v14, v14, v35

    and-long v14, v14, v33

    mul-long v14, v14, v31

    ushr-long v14, v14, v39

    and-long v14, v14, v40

    ushr-long v83, v10, v5

    and-long v83, v83, v37

    mul-long v83, v83, v35

    and-long v83, v83, v33

    mul-long v83, v83, v31

    ushr-long v83, v83, v39

    and-long v83, v83, v40

    shl-long v83, v83, v29

    or-long v85, v83, v14

    ushr-long v87, v10, v29

    and-long v87, v87, v37

    mul-long v87, v87, v35

    and-long v87, v87, v33

    mul-long v87, v87, v31

    ushr-long v87, v87, v39

    and-long v87, v87, v40

    shl-long v87, v87, v18

    or-long v85, v87, v85

    ushr-long v10, v10, v28

    and-long v10, v10, v37

    mul-long v10, v10, v35

    and-long v10, v10, v33

    mul-long v10, v10, v31

    ushr-long v10, v10, v39

    and-long v10, v10, v40

    shl-long v10, v10, v17

    add-long v85, v10, v85

    add-long v85, v85, v12

    ushr-long v12, v85, v17

    and-long v12, v12, v40

    ushr-long v89, v12, v49

    or-long v12, v89, v12

    and-long v12, v12, v25

    ushr-long v89, v12, v30

    or-long v12, v89, v12

    and-long v12, v12, v23

    ushr-long v89, v12, v27

    or-long v12, v89, v12

    and-long v12, v12, v21

    shl-long v12, v12, v28

    ushr-long v89, v85, v18

    and-long v89, v89, v40

    ushr-long v91, v89, v49

    or-long v89, v91, v89

    and-long v89, v89, v25

    ushr-long v91, v89, v30

    or-long v89, v91, v89

    and-long v89, v89, v23

    ushr-long v91, v89, v27

    or-long v89, v91, v89

    and-long v89, v89, v21

    shl-long v89, v89, v29

    or-long v12, v89, v12

    ushr-long v89, v85, v29

    and-long v89, v89, v40

    ushr-long v91, v89, v49

    or-long v89, v91, v89

    and-long v89, v89, v25

    ushr-long v91, v89, v30

    or-long v89, v91, v89

    and-long v89, v89, v23

    ushr-long v91, v89, v27

    or-long v89, v91, v89

    and-long v89, v89, v21

    shl-long v89, v89, v5

    or-long v12, v89, v12

    and-long v85, v85, v40

    ushr-long v89, v85, v49

    or-long v85, v89, v85

    and-long v85, v85, v25

    ushr-long v89, v85, v30

    or-long v85, v89, v85

    and-long v85, v85, v23

    ushr-long v89, v85, v27

    or-long v85, v89, v85

    and-long v85, v85, v21

    add-long v12, v85, v12

    long-to-int v7, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x295ba83c

    or-int/2addr v12, v13

    or-int/2addr v12, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v63, 0x295ba83b

    and-int v13, v13, v63

    or-int/2addr v7, v13

    sub-int/2addr v12, v7

    not-int v7, v12

    const v12, -0x3b8fffe6    # -960.0016f

    and-int/2addr v7, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bdfbf00    # -641.0156f

    and-int/2addr v12, v13

    const v13, 0x20006900

    or-int/2addr v12, v13

    add-int/2addr v7, v12

    const v12, 0x1b8f96d3

    xor-int/2addr v7, v12

    const/16 v12, 0x40

    aput-byte v7, v8, v12

    const/16 v7, 0x41

    const/16 v12, -0x6a

    aput-byte v12, v8, v7

    const/16 v7, 0x42

    const/16 v12, -0x78

    aput-byte v12, v8, v7

    aput-byte v73, v8, v55

    const/16 v7, 0x44

    aput-byte v16, v8, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v12, 0x3f32dbc9

    add-int/2addr v12, v7

    const v13, 0x3f32dbc9

    and-int/2addr v7, v13

    sub-int/2addr v12, v7

    const v7, 0xa258908

    move v13, v9

    move-wide/from16 v85, v10

    int-to-long v9, v7

    int-to-long v11, v12

    and-long v89, v11, v37

    mul-long v89, v89, v35

    and-long v89, v89, v33

    mul-long v89, v89, v31

    ushr-long v89, v89, v39

    and-long v89, v89, v40

    ushr-long v91, v11, v5

    and-long v91, v91, v37

    mul-long v91, v91, v35

    and-long v91, v91, v33

    mul-long v91, v91, v31

    ushr-long v91, v91, v39

    and-long v91, v91, v40

    shl-long v91, v91, v29

    add-long v91, v91, v89

    ushr-long v89, v11, v29

    and-long v89, v89, v37

    mul-long v89, v89, v35

    and-long v89, v89, v33

    mul-long v89, v89, v31

    ushr-long v89, v89, v39

    and-long v89, v89, v40

    shl-long v89, v89, v18

    add-long v89, v89, v91

    ushr-long v11, v11, v28

    and-long v11, v11, v37

    mul-long v11, v11, v35

    and-long v11, v11, v33

    mul-long v11, v11, v31

    ushr-long v11, v11, v39

    and-long v11, v11, v40

    shl-long v11, v11, v17

    or-long v11, v11, v89

    and-long v89, v9, v37

    mul-long v89, v89, v35

    and-long v89, v89, v33

    mul-long v89, v89, v31

    ushr-long v89, v89, v39

    and-long v89, v89, v40

    ushr-long v91, v9, v5

    and-long v91, v91, v37

    mul-long v91, v91, v35

    and-long v91, v91, v33

    mul-long v91, v91, v31

    ushr-long v91, v91, v39

    and-long v91, v91, v40

    shl-long v91, v91, v29

    or-long v89, v91, v89

    ushr-long v91, v9, v29

    and-long v91, v91, v37

    mul-long v91, v91, v35

    and-long v91, v91, v33

    mul-long v91, v91, v31

    ushr-long v91, v91, v39

    and-long v91, v91, v40

    shl-long v91, v91, v18

    add-long v91, v91, v89

    ushr-long v9, v9, v28

    and-long v9, v9, v37

    mul-long v9, v9, v35

    and-long v9, v9, v33

    mul-long v9, v9, v31

    ushr-long v9, v9, v39

    and-long v9, v9, v40

    shl-long v9, v9, v17

    or-long v9, v9, v91

    add-long/2addr v9, v11

    ushr-long v11, v9, v17

    and-long v11, v11, v81

    ushr-long v89, v11, v49

    ushr-long v11, v11, v30

    or-long v11, v11, v89

    and-long v11, v11, v25

    ushr-long v89, v11, v30

    or-long v11, v89, v11

    and-long v11, v11, v23

    ushr-long v89, v11, v27

    or-long v11, v89, v11

    and-long v11, v11, v21

    shl-long v11, v11, v28

    ushr-long v89, v9, v18

    and-long v89, v89, v81

    ushr-long v91, v89, v49

    ushr-long v89, v89, v30

    or-long v89, v89, v91

    and-long v89, v89, v25

    ushr-long v91, v89, v30

    or-long v89, v91, v89

    and-long v89, v89, v23

    ushr-long v91, v89, v27

    or-long v89, v91, v89

    and-long v89, v89, v21

    shl-long v89, v89, v29

    or-long v11, v89, v11

    ushr-long v89, v9, v29

    and-long v89, v89, v81

    ushr-long v91, v89, v49

    ushr-long v89, v89, v30

    or-long v89, v89, v91

    and-long v89, v89, v25

    ushr-long v91, v89, v30

    or-long v89, v91, v89

    and-long v89, v89, v23

    ushr-long v91, v89, v27

    or-long v89, v91, v89

    and-long v89, v89, v21

    shl-long v89, v89, v5

    add-long v89, v89, v11

    and-long v9, v9, v81

    ushr-long v11, v9, v49

    ushr-long v9, v9, v30

    or-long/2addr v9, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v30

    or-long/2addr v9, v11

    and-long v9, v9, v23

    ushr-long v11, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v21

    or-long v9, v9, v89

    long-to-int v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x150d0401

    or-int/2addr v9, v10

    sub-int/2addr v9, v10

    const v10, 0x15084440

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x1f2dcd0d

    xor-int/2addr v7, v9

    const/16 v9, 0x79

    aput-byte v9, v8, v7

    const/16 v7, 0x61

    aput-byte v7, v8, v68

    const/16 v7, 0x47

    aput-byte v2, v8, v7

    const/16 v7, 0x48

    const/16 v9, -0x18

    aput-byte v9, v8, v7

    const/16 v7, 0x49

    aput-byte v47, v8, v7

    const/16 v7, 0x4a

    const/16 v9, -0x4d

    aput-byte v9, v8, v7

    aput-byte v48, v8, v67

    const/16 v7, 0x4c

    const/4 v9, -0x5

    aput-byte v9, v8, v7

    const/16 v7, 0x4d

    const/16 v9, -0x68

    aput-byte v9, v8, v7

    const/16 v7, 0x4e

    const/16 v9, -0x4c

    aput-byte v9, v8, v7

    const/16 v7, 0x4f

    aput-byte v58, v8, v7

    const/16 v7, 0x36

    aput-byte v7, v8, v44

    const/16 v7, 0x51

    const/16 v9, 0x6e

    aput-byte v9, v8, v7

    const/16 v7, 0x52

    aput-byte v77, v8, v7

    new-array v2, v2, [B

    aput-byte v30, v2, v73

    const/16 v7, -0x2a

    aput-byte v7, v2, v49

    const/16 v7, -0x6a

    aput-byte v7, v2, v30

    const/16 v7, 0x74

    aput-byte v7, v2, v72

    aput-byte v79, v2, v27

    const/16 v7, -0x26

    aput-byte v7, v2, v48

    const/16 v7, 0x6e

    aput-byte v7, v2, v70

    aput-byte v52, v2, v43

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x4d0cfb43    # 1.4782981E8f

    or-int/2addr v7, v9

    const v9, -0x4ef3ef99

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0xfdf57dc

    and-int/2addr v9, v10

    const v10, 0x4860a800    # 230048.0f

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x6934791

    xor-int/2addr v7, v9

    const/16 v9, -0x4d

    aput-byte v9, v2, v7

    aput-byte v59, v2, v42

    aput-byte v57, v2, v53

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x30e36333

    or-int/2addr v7, v9

    const v9, 0x6432e8a0

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x28226320

    add-int/2addr v10, v9

    const v11, 0x28226320

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x9000740

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x6d32efeb

    int-to-long v9, v9

    int-to-long v11, v7

    and-long v42, v11, v37

    mul-long v42, v42, v35

    and-long v42, v42, v33

    mul-long v42, v42, v31

    ushr-long v42, v42, v39

    and-long v42, v42, v40

    ushr-long v89, v11, v5

    and-long v89, v89, v37

    mul-long v89, v89, v35

    and-long v89, v89, v33

    mul-long v89, v89, v31

    ushr-long v89, v89, v39

    and-long v89, v89, v40

    shl-long v89, v89, v29

    or-long v42, v89, v42

    ushr-long v89, v11, v29

    and-long v89, v89, v37

    mul-long v89, v89, v35

    and-long v89, v89, v33

    mul-long v89, v89, v31

    ushr-long v89, v89, v39

    and-long v89, v89, v40

    shl-long v89, v89, v18

    or-long v42, v89, v42

    ushr-long v11, v11, v28

    and-long v11, v11, v37

    mul-long v11, v11, v35

    and-long v11, v11, v33

    mul-long v11, v11, v31

    ushr-long v11, v11, v39

    and-long v11, v11, v40

    shl-long v11, v11, v17

    add-long v11, v11, v42

    and-long v42, v9, v37

    mul-long v42, v42, v35

    and-long v42, v42, v33

    mul-long v42, v42, v31

    ushr-long v42, v42, v39

    and-long v42, v42, v40

    ushr-long v89, v9, v5

    and-long v89, v89, v37

    mul-long v89, v89, v35

    and-long v89, v89, v33

    mul-long v89, v89, v31

    ushr-long v89, v89, v39

    and-long v89, v89, v40

    shl-long v89, v89, v29

    or-long v42, v89, v42

    ushr-long v89, v9, v29

    and-long v89, v89, v37

    mul-long v89, v89, v35

    and-long v89, v89, v33

    mul-long v89, v89, v31

    ushr-long v89, v89, v39

    and-long v89, v89, v40

    shl-long v89, v89, v18

    or-long v42, v89, v42

    ushr-long v9, v9, v28

    and-long v9, v9, v37

    mul-long v9, v9, v35

    and-long v9, v9, v33

    mul-long v9, v9, v31

    ushr-long v9, v9, v39

    and-long v9, v9, v40

    shl-long v9, v9, v17

    or-long v9, v9, v42

    add-long/2addr v9, v11

    ushr-long v11, v9, v17

    and-long v11, v11, v40

    ushr-long v42, v11, v49

    or-long v11, v42, v11

    and-long v11, v11, v25

    ushr-long v42, v11, v30

    or-long v11, v42, v11

    and-long v11, v11, v23

    ushr-long v42, v11, v27

    or-long v11, v42, v11

    and-long v11, v11, v21

    shl-long v11, v11, v28

    ushr-long v42, v9, v18

    and-long v42, v42, v40

    ushr-long v89, v42, v49

    or-long v42, v89, v42

    and-long v42, v42, v25

    ushr-long v89, v42, v30

    or-long v42, v89, v42

    and-long v42, v42, v23

    ushr-long v89, v42, v27

    or-long v42, v89, v42

    and-long v42, v42, v21

    shl-long v42, v42, v29

    add-long v42, v42, v11

    ushr-long v11, v9, v29

    and-long v11, v11, v40

    ushr-long v89, v11, v49

    or-long v11, v89, v11

    and-long v11, v11, v25

    ushr-long v89, v11, v30

    or-long v11, v89, v11

    and-long v11, v11, v23

    ushr-long v89, v11, v27

    or-long v11, v89, v11

    and-long v11, v11, v21

    shl-long/2addr v11, v5

    add-long v11, v11, v42

    and-long v9, v9, v40

    ushr-long v42, v9, v49

    or-long v9, v42, v9

    and-long v9, v9, v25

    ushr-long v42, v9, v30

    or-long v9, v42, v9

    and-long v9, v9, v23

    ushr-long v42, v9, v27

    or-long v9, v42, v9

    and-long v9, v9, v21

    add-long/2addr v9, v11

    long-to-int v7, v9

    const/16 v9, 0x38

    aput-byte v9, v2, v7

    const/16 v7, 0x61

    aput-byte v7, v2, v54

    aput-byte v46, v2, v56

    const/16 v7, -0x27

    aput-byte v7, v2, v60

    aput-byte v65, v2, v46

    const/16 v7, -0x67

    aput-byte v7, v2, v29

    const/16 v7, -0x4b

    aput-byte v7, v2, v76

    const/16 v7, -0x2b

    aput-byte v7, v2, v69

    aput-byte v72, v2, v59

    const/16 v7, -0x2e

    aput-byte v7, v2, v61

    const/16 v7, 0x67

    aput-byte v7, v2, v62

    aput-byte v18, v2, v57

    const/16 v7, -0x4d

    aput-byte v7, v2, v64

    const/16 v7, -0x20

    aput-byte v7, v2, v28

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x37719440    # -291678.0f

    or-int/2addr v9, v7

    const v10, 0xa92872

    add-int/2addr v9, v10

    const v10, -0x3750940e

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x238032

    int-to-long v10, v10

    move v12, v13

    move-wide/from16 v56, v14

    int-to-long v13, v7

    and-long v42, v13, v37

    mul-long v42, v42, v35

    and-long v42, v42, v33

    mul-long v42, v42, v31

    ushr-long v42, v42, v39

    and-long v42, v42, v40

    ushr-long v59, v13, v5

    and-long v59, v59, v37

    mul-long v59, v59, v35

    and-long v59, v59, v33

    mul-long v59, v59, v31

    ushr-long v59, v59, v39

    and-long v59, v59, v40

    shl-long v59, v59, v29

    add-long v59, v59, v42

    ushr-long v42, v13, v29

    and-long v42, v42, v37

    mul-long v42, v42, v35

    and-long v42, v42, v33

    mul-long v42, v42, v31

    ushr-long v42, v42, v39

    and-long v42, v42, v40

    shl-long v42, v42, v18

    add-long v42, v42, v59

    ushr-long v13, v13, v28

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v17

    or-long v13, v13, v42

    and-long v42, v10, v37

    mul-long v42, v42, v35

    and-long v42, v42, v33

    mul-long v42, v42, v31

    ushr-long v42, v42, v39

    and-long v42, v42, v40

    ushr-long v59, v10, v5

    and-long v59, v59, v37

    mul-long v59, v59, v35

    and-long v59, v59, v33

    mul-long v59, v59, v31

    ushr-long v59, v59, v39

    and-long v59, v59, v40

    shl-long v59, v59, v29

    add-long v59, v59, v42

    ushr-long v42, v10, v29

    and-long v42, v42, v37

    mul-long v42, v42, v35

    and-long v42, v42, v33

    mul-long v42, v42, v31

    ushr-long v42, v42, v39

    and-long v42, v42, v40

    shl-long v42, v42, v18

    add-long v42, v42, v59

    ushr-long v10, v10, v28

    and-long v10, v10, v37

    mul-long v10, v10, v35

    and-long v10, v10, v33

    mul-long v10, v10, v31

    ushr-long v10, v10, v39

    and-long v10, v10, v40

    shl-long v10, v10, v17

    add-long v10, v10, v42

    add-long/2addr v10, v13

    ushr-long v13, v10, v17

    and-long v13, v13, v81

    ushr-long v42, v13, v49

    ushr-long v13, v13, v30

    or-long v13, v13, v42

    and-long v13, v13, v25

    ushr-long v42, v13, v30

    or-long v13, v42, v13

    and-long v13, v13, v23

    ushr-long v42, v13, v27

    or-long v13, v42, v13

    and-long v13, v13, v21

    shl-long v13, v13, v28

    ushr-long v42, v10, v18

    and-long v42, v42, v81

    ushr-long v59, v42, v49

    ushr-long v42, v42, v30

    or-long v42, v42, v59

    and-long v42, v42, v25

    ushr-long v59, v42, v30

    or-long v42, v59, v42

    and-long v42, v42, v23

    ushr-long v59, v42, v27

    or-long v42, v59, v42

    and-long v42, v42, v21

    shl-long v42, v42, v29

    or-long v13, v42, v13

    ushr-long v42, v10, v29

    and-long v42, v42, v81

    ushr-long v59, v42, v49

    ushr-long v42, v42, v30

    or-long v42, v42, v59

    and-long v42, v42, v25

    ushr-long v59, v42, v30

    or-long v42, v59, v42

    and-long v42, v42, v23

    ushr-long v59, v42, v27

    or-long v42, v59, v42

    and-long v42, v42, v21

    shl-long v42, v42, v5

    or-long v13, v42, v13

    and-long v10, v10, v81

    ushr-long v42, v10, v49

    ushr-long v10, v10, v30

    or-long v10, v10, v42

    and-long v10, v10, v25

    ushr-long v42, v10, v30

    or-long v10, v42, v10

    and-long v10, v10, v23

    ushr-long v42, v10, v27

    or-long v10, v42, v10

    and-long v10, v10, v21

    add-long/2addr v10, v13

    long-to-int v7, v10

    const v10, -0x7bfd4000

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    const v7, -0x7b541795

    xor-int/2addr v7, v9

    const/16 v9, -0x43

    aput-byte v9, v2, v7

    const/16 v7, 0x1a

    const/16 v9, -0x7b

    aput-byte v9, v2, v7

    const/16 v7, 0x6d

    aput-byte v7, v2, v80

    const/16 v7, 0x1c

    const/16 v9, 0x54

    aput-byte v9, v2, v7

    const/16 v7, 0x1d

    const/16 v9, -0x3d

    aput-byte v9, v2, v7

    const/16 v7, 0x29

    aput-byte v7, v2, v75

    const/16 v7, -0x7a

    aput-byte v7, v2, v50

    const/16 v7, -0x4a

    aput-byte v7, v2, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x30491cc7

    or-int/2addr v7, v9

    const v9, 0x16802e8

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x41b00228

    and-int/2addr v10, v9

    const v11, 0x40900100

    xor-int/2addr v10, v11

    const/high16 v11, 0x40900000    # 4.5f

    and-int/2addr v9, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    const v7, 0x41f803c9

    xor-int/2addr v7, v10

    aput-byte v77, v2, v7

    const/16 v7, 0x22

    aput-byte v16, v2, v7

    const/16 v7, -0x4a

    aput-byte v7, v2, p0

    const/16 v7, 0x2e

    aput-byte v7, v2, v45

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x75bc3d42

    or-int/2addr v7, v9

    const v9, -0x4fdd6d12

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7fa93c54

    add-int/2addr v10, v9

    const v11, -0x7fa93c54

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x554100

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x4f882c35

    or-int/2addr v9, v7

    const v10, -0x4f882c35

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    const/16 v7, -0x2c

    aput-byte v7, v2, v9

    const/16 v7, -0x77

    aput-byte v7, v2, v74

    const/16 v7, 0x4d

    aput-byte v7, v2, v47

    const/16 v7, 0x28

    aput-byte v58, v2, v7

    const/16 v7, 0x29

    const/16 v9, -0x67

    aput-byte v9, v2, v7

    const/16 v7, 0x2a

    const/16 v9, 0x5f

    aput-byte v9, v2, v7

    const/16 v7, 0x2b

    aput-byte v53, v2, v7

    const/16 v7, 0x2c

    const/16 v9, -0x5e

    aput-byte v9, v2, v7

    const/16 v7, 0x2d

    const/16 v9, -0x77

    aput-byte v9, v2, v7

    const/16 v7, 0x2e

    const/16 v9, -0x79

    aput-byte v9, v2, v7

    const/16 v7, 0x2f

    const/16 v9, -0x54

    aput-byte v9, v2, v7

    const/16 v7, -0x67

    aput-byte v7, v2, v17

    const/16 v7, -0x62

    aput-byte v7, v2, v39

    aput-byte v44, v2, v51

    const/16 v7, 0x33

    const/16 v9, -0x12

    aput-byte v9, v2, v7

    const/16 v7, 0x34

    const/4 v9, -0x3

    aput-byte v9, v2, v7

    const/16 v7, -0x11

    aput-byte v7, v2, v78

    const/16 v7, 0x36

    aput-byte v65, v2, v7

    const/16 v7, 0x37

    aput-byte v69, v2, v7

    const/16 v7, 0x38

    const/16 v9, 0x6e

    aput-byte v9, v2, v7

    const/16 v7, 0x39

    const/16 v9, -0x72

    aput-byte v9, v2, v7

    const/16 v7, 0x3a

    aput-byte v58, v2, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x8f41b2d

    int-to-long v9, v9

    int-to-long v13, v7

    and-long v15, v13, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    ushr-long v42, v13, v5

    and-long v42, v42, v37

    mul-long v42, v42, v35

    and-long v42, v42, v33

    mul-long v42, v42, v31

    ushr-long v42, v42, v39

    and-long v42, v42, v40

    shl-long v42, v42, v29

    add-long v42, v42, v15

    ushr-long v15, v13, v29

    and-long v15, v15, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    shl-long v15, v15, v18

    add-long v15, v15, v42

    ushr-long v13, v13, v28

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v17

    or-long/2addr v13, v15

    and-long v15, v9, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    ushr-long v42, v9, v5

    and-long v42, v42, v37

    mul-long v42, v42, v35

    and-long v42, v42, v33

    mul-long v42, v42, v31

    ushr-long v42, v42, v39

    and-long v42, v42, v40

    shl-long v42, v42, v29

    add-long v42, v42, v15

    ushr-long v15, v9, v29

    and-long v15, v15, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    shl-long v15, v15, v18

    add-long v15, v15, v42

    ushr-long v9, v9, v28

    and-long v9, v9, v37

    mul-long v9, v9, v35

    and-long v9, v9, v33

    mul-long v9, v9, v31

    ushr-long v9, v9, v39

    and-long v9, v9, v40

    shl-long v9, v9, v17

    or-long/2addr v9, v15

    add-long/2addr v9, v13

    add-long v9, v9, v19

    ushr-long v13, v9, v17

    and-long v13, v13, v81

    ushr-long v15, v13, v49

    ushr-long v13, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v25

    ushr-long v15, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v23

    ushr-long v15, v13, v27

    or-long/2addr v13, v15

    and-long v13, v13, v21

    shl-long v13, v13, v28

    ushr-long v15, v9, v18

    and-long v15, v15, v81

    ushr-long v19, v15, v49

    ushr-long v15, v15, v30

    or-long v15, v15, v19

    and-long v15, v15, v25

    ushr-long v19, v15, v30

    or-long v15, v19, v15

    and-long v15, v15, v23

    ushr-long v19, v15, v27

    or-long v15, v19, v15

    and-long v15, v15, v21

    shl-long v15, v15, v29

    or-long/2addr v13, v15

    ushr-long v15, v9, v29

    and-long v15, v15, v81

    ushr-long v19, v15, v49

    ushr-long v15, v15, v30

    or-long v15, v15, v19

    and-long v15, v15, v25

    ushr-long v19, v15, v30

    or-long v15, v19, v15

    and-long v15, v15, v23

    ushr-long v19, v15, v27

    or-long v15, v19, v15

    and-long v15, v15, v21

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    and-long v9, v9, v81

    ushr-long v15, v9, v49

    ushr-long v9, v9, v30

    or-long/2addr v9, v15

    and-long v9, v9, v25

    ushr-long v15, v9, v30

    or-long/2addr v9, v15

    and-long v9, v9, v23

    ushr-long v15, v9, v27

    or-long/2addr v9, v15

    and-long v9, v9, v21

    or-long/2addr v9, v13

    long-to-int v7, v9

    const v9, 0x20813818

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x20412016

    and-int/2addr v9, v10

    const v10, 0x8400007

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x28c13824

    xor-int/2addr v7, v9

    const/16 v9, 0x3d

    aput-byte v9, v2, v7

    const/16 v7, 0x3c

    const/16 v9, 0x62

    aput-byte v9, v2, v7

    const/16 v7, 0x3d

    aput-byte v80, v2, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v7

    and-int/2addr v9, v10

    const v10, -0x70200523

    and-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v7, v10

    const v10, -0x70200523

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    const v7, 0x10b4a100

    int-to-long v10, v7

    int-to-long v13, v9

    and-long v15, v13, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    ushr-long v19, v13, v5

    and-long v19, v19, v37

    mul-long v19, v19, v35

    and-long v19, v19, v33

    mul-long v19, v19, v31

    ushr-long v19, v19, v39

    and-long v19, v19, v40

    shl-long v19, v19, v29

    or-long v15, v19, v15

    ushr-long v19, v13, v29

    and-long v19, v19, v37

    mul-long v19, v19, v35

    and-long v19, v19, v33

    mul-long v19, v19, v31

    ushr-long v19, v19, v39

    and-long v19, v19, v40

    shl-long v19, v19, v18

    add-long v19, v19, v15

    ushr-long v13, v13, v28

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v17

    or-long v13, v13, v19

    and-long v15, v10, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    ushr-long v19, v10, v5

    and-long v19, v19, v37

    mul-long v19, v19, v35

    and-long v19, v19, v33

    mul-long v19, v19, v31

    ushr-long v19, v19, v39

    and-long v19, v19, v40

    shl-long v19, v19, v29

    add-long v19, v19, v15

    ushr-long v15, v10, v29

    and-long v15, v15, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    shl-long v15, v15, v18

    add-long v15, v15, v19

    ushr-long v9, v10, v28

    and-long v9, v9, v37

    mul-long v9, v9, v35

    and-long v9, v9, v33

    mul-long v9, v9, v31

    ushr-long v9, v9, v39

    and-long v9, v9, v40

    shl-long v9, v9, v17

    add-long/2addr v9, v15

    add-long/2addr v9, v13

    ushr-long v13, v9, v17

    and-long v13, v13, v81

    ushr-long v15, v13, v49

    ushr-long v13, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v25

    ushr-long v15, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v23

    ushr-long v15, v13, v27

    or-long/2addr v13, v15

    and-long v13, v13, v21

    shl-long v13, v13, v28

    ushr-long v15, v9, v18

    and-long v15, v15, v81

    ushr-long v19, v15, v49

    ushr-long v15, v15, v30

    or-long v15, v15, v19

    and-long v15, v15, v25

    ushr-long v19, v15, v30

    or-long v15, v19, v15

    and-long v15, v15, v23

    ushr-long v19, v15, v27

    or-long v15, v19, v15

    and-long v15, v15, v21

    shl-long v15, v15, v29

    add-long/2addr v15, v13

    ushr-long v13, v9, v29

    and-long v13, v13, v81

    ushr-long v19, v13, v49

    ushr-long v13, v13, v30

    or-long v13, v13, v19

    and-long v13, v13, v25

    ushr-long v19, v13, v30

    or-long v13, v19, v13

    and-long v13, v13, v23

    ushr-long v19, v13, v27

    or-long v13, v19, v13

    and-long v13, v13, v21

    shl-long/2addr v13, v5

    or-long/2addr v13, v15

    and-long v9, v9, v81

    ushr-long v15, v9, v49

    ushr-long v9, v9, v30

    or-long/2addr v9, v15

    and-long v9, v9, v25

    ushr-long v15, v9, v30

    or-long/2addr v9, v15

    and-long v9, v9, v23

    ushr-long v15, v9, v27

    or-long/2addr v9, v15

    and-long v9, v9, v21

    or-long/2addr v9, v13

    long-to-int v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x10280100

    int-to-long v10, v10

    int-to-long v13, v9

    and-long v15, v13, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    ushr-long v19, v13, v5

    and-long v19, v19, v37

    mul-long v19, v19, v35

    and-long v19, v19, v33

    mul-long v19, v19, v31

    ushr-long v19, v19, v39

    and-long v19, v19, v40

    shl-long v19, v19, v29

    add-long v19, v19, v15

    ushr-long v15, v13, v29

    and-long v15, v15, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    shl-long v15, v15, v18

    or-long v15, v15, v19

    ushr-long v13, v13, v28

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v17

    add-long/2addr v13, v15

    and-long v15, v10, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    ushr-long v19, v10, v5

    and-long v19, v19, v37

    mul-long v19, v19, v35

    and-long v19, v19, v33

    mul-long v19, v19, v31

    ushr-long v19, v19, v39

    and-long v19, v19, v40

    shl-long v19, v19, v29

    add-long v19, v19, v15

    ushr-long v15, v10, v29

    and-long v15, v15, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    shl-long v15, v15, v18

    add-long v15, v15, v19

    ushr-long v9, v10, v28

    and-long v9, v9, v37

    mul-long v9, v9, v35

    and-long v9, v9, v33

    mul-long v9, v9, v31

    ushr-long v9, v9, v39

    and-long v9, v9, v40

    shl-long v9, v9, v17

    add-long/2addr v9, v15

    add-long/2addr v9, v13

    ushr-long v13, v9, v17

    and-long v13, v13, v81

    ushr-long v15, v13, v49

    ushr-long v13, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v25

    ushr-long v15, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v23

    ushr-long v15, v13, v27

    or-long/2addr v13, v15

    and-long v13, v13, v21

    shl-long v13, v13, v28

    ushr-long v15, v9, v18

    and-long v15, v15, v81

    ushr-long v19, v15, v49

    ushr-long v15, v15, v30

    or-long v15, v15, v19

    and-long v15, v15, v25

    ushr-long v19, v15, v30

    or-long v15, v19, v15

    and-long v15, v15, v23

    ushr-long v19, v15, v27

    or-long v15, v19, v15

    and-long v15, v15, v21

    shl-long v15, v15, v29

    add-long/2addr v15, v13

    ushr-long v13, v9, v29

    and-long v13, v13, v81

    ushr-long v19, v13, v49

    ushr-long v13, v13, v30

    or-long v13, v13, v19

    and-long v13, v13, v25

    ushr-long v19, v13, v30

    or-long v13, v19, v13

    and-long v13, v13, v23

    ushr-long v19, v13, v27

    or-long v13, v19, v13

    and-long v13, v13, v21

    shl-long/2addr v13, v5

    or-long/2addr v13, v15

    and-long v9, v9, v81

    ushr-long v15, v9, v49

    ushr-long v9, v9, v30

    or-long/2addr v9, v15

    and-long v9, v9, v25

    ushr-long v15, v9, v30

    or-long/2addr v9, v15

    and-long v9, v9, v23

    ushr-long v15, v9, v27

    or-long/2addr v9, v15

    and-long v9, v9, v21

    or-long/2addr v9, v13

    long-to-int v9, v9

    const v10, 0x28080220

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x38bca36a

    or-int/2addr v9, v7

    const v10, 0x38bca36a

    invoke-static {v9, v10, v7}, Lo/Yv;->d(III)I

    move-result v7

    const/16 v9, 0x3e

    aput-byte v7, v2, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x463115bc

    or-int/2addr v7, v9

    const v9, -0x11ebded6

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x57d9cffe

    and-int/2addr v9, v10

    const v10, 0x2a9601

    add-int/2addr v10, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v11, -0x2a9601

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    const v7, -0x11c148eb

    int-to-long v13, v7

    int-to-long v9, v10

    and-long v15, v9, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    ushr-long v19, v9, v5

    and-long v19, v19, v37

    mul-long v19, v19, v35

    and-long v19, v19, v33

    mul-long v19, v19, v31

    ushr-long v19, v19, v39

    and-long v19, v19, v40

    shl-long v19, v19, v29

    or-long v15, v19, v15

    ushr-long v19, v9, v29

    and-long v19, v19, v37

    mul-long v19, v19, v35

    and-long v19, v19, v33

    mul-long v19, v19, v31

    ushr-long v19, v19, v39

    and-long v19, v19, v40

    shl-long v19, v19, v18

    add-long v19, v19, v15

    ushr-long v9, v9, v28

    and-long v9, v9, v37

    mul-long v9, v9, v35

    and-long v9, v9, v33

    mul-long v9, v9, v31

    ushr-long v9, v9, v39

    and-long v9, v9, v40

    shl-long v9, v9, v17

    add-long v9, v9, v19

    and-long v15, v13, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    ushr-long v19, v13, v5

    and-long v19, v19, v37

    mul-long v19, v19, v35

    and-long v19, v19, v33

    mul-long v19, v19, v31

    ushr-long v19, v19, v39

    and-long v19, v19, v40

    shl-long v19, v19, v29

    add-long v19, v19, v15

    ushr-long v15, v13, v29

    and-long v15, v15, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    shl-long v15, v15, v18

    add-long v15, v15, v19

    ushr-long v13, v13, v28

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v17

    or-long/2addr v13, v15

    add-long/2addr v13, v9

    ushr-long v9, v13, v17

    and-long v9, v9, v40

    ushr-long v15, v9, v49

    or-long/2addr v9, v15

    and-long v9, v9, v25

    ushr-long v15, v9, v30

    or-long/2addr v9, v15

    and-long v9, v9, v23

    ushr-long v15, v9, v27

    or-long/2addr v9, v15

    and-long v9, v9, v21

    shl-long v9, v9, v28

    ushr-long v15, v13, v18

    and-long v15, v15, v40

    ushr-long v19, v15, v49

    or-long v15, v19, v15

    and-long v15, v15, v25

    ushr-long v19, v15, v30

    or-long v15, v19, v15

    and-long v15, v15, v23

    ushr-long v19, v15, v27

    or-long v15, v19, v15

    and-long v15, v15, v21

    shl-long v15, v15, v29

    add-long/2addr v15, v9

    ushr-long v9, v13, v29

    and-long v9, v9, v40

    ushr-long v19, v9, v49

    or-long v9, v19, v9

    and-long v9, v9, v25

    ushr-long v19, v9, v30

    or-long v9, v19, v9

    and-long v9, v9, v23

    ushr-long v19, v9, v27

    or-long v9, v19, v9

    and-long v9, v9, v21

    shl-long/2addr v9, v5

    or-long/2addr v9, v15

    and-long v13, v13, v40

    ushr-long v15, v13, v49

    or-long/2addr v13, v15

    and-long v13, v13, v25

    ushr-long v15, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v23

    ushr-long v15, v13, v27

    or-long/2addr v13, v15

    and-long v13, v13, v21

    add-long/2addr v13, v9

    long-to-int v7, v13

    aput-byte v12, v2, v7

    const/16 v7, 0x40

    aput-byte v58, v2, v7

    const/16 v7, 0x41

    const/16 v9, -0x1e

    aput-byte v9, v2, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v9, v7

    and-long v11, v9, v37

    mul-long v11, v11, v35

    and-long v11, v11, v33

    mul-long v11, v11, v31

    ushr-long v11, v11, v39

    and-long v11, v11, v40

    ushr-long v13, v9, v5

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v29

    add-long/2addr v13, v11

    ushr-long v11, v9, v29

    and-long v11, v11, v37

    mul-long v11, v11, v35

    and-long v11, v11, v33

    mul-long v11, v11, v31

    ushr-long v11, v11, v39

    and-long v11, v11, v40

    shl-long v11, v11, v18

    add-long/2addr v11, v13

    ushr-long v9, v9, v28

    and-long v9, v9, v37

    mul-long v9, v9, v35

    and-long v9, v9, v33

    mul-long v9, v9, v31

    ushr-long v9, v9, v39

    and-long v9, v9, v40

    shl-long v9, v9, v17

    add-long/2addr v9, v11

    add-long v83, v83, v56

    add-long v83, v83, v87

    or-long v11, v85, v83

    add-long/2addr v11, v9

    ushr-long v9, v11, v17

    and-long v9, v9, v40

    ushr-long v13, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v25

    ushr-long v13, v9, v30

    or-long/2addr v9, v13

    and-long v9, v9, v23

    ushr-long v13, v9, v27

    or-long/2addr v9, v13

    and-long v9, v9, v21

    shl-long v9, v9, v28

    ushr-long v13, v11, v18

    and-long v13, v13, v40

    ushr-long v15, v13, v49

    or-long/2addr v13, v15

    and-long v13, v13, v25

    ushr-long v15, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v23

    ushr-long v15, v13, v27

    or-long/2addr v13, v15

    and-long v13, v13, v21

    shl-long v13, v13, v29

    add-long/2addr v13, v9

    ushr-long v9, v11, v29

    and-long v9, v9, v40

    ushr-long v15, v9, v49

    or-long/2addr v9, v15

    and-long v9, v9, v25

    ushr-long v15, v9, v30

    or-long/2addr v9, v15

    and-long v9, v9, v23

    ushr-long v15, v9, v27

    or-long/2addr v9, v15

    and-long v9, v9, v21

    shl-long/2addr v9, v5

    or-long/2addr v9, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v25

    ushr-long v13, v11, v30

    or-long/2addr v11, v13

    and-long v11, v11, v23

    ushr-long v13, v11, v27

    or-long/2addr v11, v13

    and-long v11, v11, v21

    or-long/2addr v9, v11

    long-to-int v7, v9

    const v9, -0x430e7add

    or-int/2addr v7, v9

    const v9, 0x1650106

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x3040004

    and-int/2addr v9, v10

    neg-int v10, v9

    add-int/lit8 v10, v10, -0x1

    const v11, -0x22000889

    or-int/2addr v10, v11

    const v11, 0x22000889

    invoke-static {v9, v10, v11, v7}, Lo/U60;->c(IIII)I

    move-result v7

    const v9, 0x236509cc

    int-to-long v9, v9

    int-to-long v11, v7

    and-long v13, v11, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    ushr-long v15, v11, v5

    and-long v15, v15, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    shl-long v15, v15, v29

    add-long/2addr v15, v13

    ushr-long v13, v11, v29

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v18

    add-long/2addr v13, v15

    ushr-long v11, v11, v28

    and-long v11, v11, v37

    mul-long v11, v11, v35

    and-long v11, v11, v33

    mul-long v11, v11, v31

    ushr-long v11, v11, v39

    and-long v11, v11, v40

    shl-long v11, v11, v17

    or-long/2addr v11, v13

    and-long v13, v9, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    ushr-long v15, v9, v5

    and-long v15, v15, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    shl-long v15, v15, v29

    or-long/2addr v13, v15

    ushr-long v15, v9, v29

    and-long v15, v15, v37

    mul-long v15, v15, v35

    and-long v15, v15, v33

    mul-long v15, v15, v31

    ushr-long v15, v15, v39

    and-long v15, v15, v40

    shl-long v15, v15, v18

    add-long/2addr v15, v13

    ushr-long v9, v9, v28

    and-long v9, v9, v37

    mul-long v9, v9, v35

    and-long v9, v9, v33

    mul-long v9, v9, v31

    ushr-long v9, v9, v39

    and-long v9, v9, v40

    shl-long v9, v9, v17

    or-long/2addr v9, v15

    add-long/2addr v9, v11

    ushr-long v11, v9, v17

    and-long v11, v11, v40

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v25

    ushr-long v13, v11, v30

    or-long/2addr v11, v13

    and-long v11, v11, v23

    ushr-long v13, v11, v27

    or-long/2addr v11, v13

    and-long v11, v11, v21

    shl-long v11, v11, v28

    ushr-long v13, v9, v18

    and-long v13, v13, v40

    ushr-long v15, v13, v49

    or-long/2addr v13, v15

    and-long v13, v13, v25

    ushr-long v15, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v23

    ushr-long v15, v13, v27

    or-long/2addr v13, v15

    and-long v13, v13, v21

    shl-long v13, v13, v29

    add-long/2addr v13, v11

    ushr-long v11, v9, v29

    and-long v11, v11, v40

    ushr-long v15, v11, v49

    or-long/2addr v11, v15

    and-long v11, v11, v25

    ushr-long v15, v11, v30

    or-long/2addr v11, v15

    and-long v11, v11, v23

    ushr-long v15, v11, v27

    or-long/2addr v11, v15

    and-long v11, v11, v21

    shl-long/2addr v11, v5

    add-long/2addr v11, v13

    and-long v9, v9, v40

    ushr-long v13, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v25

    ushr-long v13, v9, v30

    or-long/2addr v9, v13

    and-long v9, v9, v23

    ushr-long v13, v9, v27

    or-long/2addr v9, v13

    and-long v9, v9, v21

    add-long/2addr v9, v11

    long-to-int v5, v9

    const/16 v7, -0x13

    aput-byte v7, v2, v5

    aput-byte v44, v2, v55

    const/16 v5, 0x44

    const/16 v7, -0x28

    aput-byte v7, v2, v5

    aput-byte v52, v2, v66

    aput-byte v69, v2, v68

    const/16 v5, 0x47

    const/16 v7, 0x3a

    aput-byte v7, v2, v5

    const/16 v5, 0x48

    const/16 v7, -0x7a

    aput-byte v7, v2, v5

    const/16 v5, 0x49

    const/16 v7, 0x40

    aput-byte v7, v2, v5

    const/16 v5, 0x4a

    const/16 v7, -0xa

    aput-byte v7, v2, v5

    const/16 v5, 0x7d

    aput-byte v5, v2, v67

    const/16 v5, 0x4c

    const/16 v7, -0x68

    aput-byte v7, v2, v5

    .line 3
    invoke-static {v3, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, -0x3fa221f5

    or-int/2addr v4, v5

    const v5, 0x4035a90c

    and-int/2addr v4, v5

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x20226144

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v9, v5

    and-int/2addr v7, v9

    const v9, 0x30025051

    and-int/2addr v7, v9

    add-int/2addr v7, v9

    add-int/2addr v7, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    or-int/2addr v3, v5

    const v5, 0x30025051

    and-int/2addr v3, v5

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    const v3, 0x7037f910

    add-int/2addr v3, v7

    const v4, 0x7037f910

    and-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/4 v4, -0x3

    aput-byte v4, v2, v3

    const/16 v3, 0x4e

    const/16 v4, -0x3c

    aput-byte v4, v2, v3

    const/16 v3, 0x4f

    const/16 v4, -0x24

    aput-byte v4, v2, v3

    const/16 v3, 0x5f

    aput-byte v3, v2, v44

    const/16 v3, 0x51

    aput-byte v49, v2, v3

    const/16 v3, 0x52

    aput-byte v71, v2, v3

    invoke-static {v8, v2}, Lo/I70;->p([B[B)V

    invoke-direct {v1, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/CertificateParsingException;

    throw v0

    :sswitch_1
    check-cast v0, Ljava/security/cert/CertificateParsingException;

    throw v0

    :sswitch_2
    move/from16 v49, v6

    move/from16 v60, v10

    move/from16 v70, v11

    move/from16 v73, v12

    move/from16 v72, v13

    move-wide/from16 v81, v14

    const/16 v42, 0x9

    const/16 v43, 0x7

    const/16 v58, -0x58

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x5be653dc

    or-int/2addr v6, v7

    const v7, -0x61f369e0

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v11, v9, v37

    mul-long v11, v11, v35

    and-long v11, v11, v33

    mul-long v11, v11, v31

    ushr-long v11, v11, v39

    and-long v11, v11, v40

    ushr-long v13, v9, v5

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v29

    add-long/2addr v13, v11

    ushr-long v11, v9, v29

    and-long v11, v11, v37

    mul-long v11, v11, v35

    and-long v11, v11, v33

    mul-long v11, v11, v31

    ushr-long v11, v11, v39

    and-long v11, v11, v40

    shl-long v11, v11, v18

    or-long/2addr v11, v13

    ushr-long v9, v9, v28

    and-long v9, v9, v37

    mul-long v9, v9, v35

    and-long v9, v9, v33

    mul-long v9, v9, v31

    ushr-long v9, v9, v39

    and-long v9, v9, v40

    shl-long v9, v9, v17

    or-long/2addr v9, v11

    and-long v11, v7, v37

    mul-long v11, v11, v35

    and-long v11, v11, v33

    mul-long v11, v11, v31

    ushr-long v11, v11, v39

    and-long v11, v11, v40

    ushr-long v13, v7, v5

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v29

    or-long/2addr v11, v13

    ushr-long v13, v7, v29

    and-long v13, v13, v37

    mul-long v13, v13, v35

    and-long v13, v13, v33

    mul-long v13, v13, v31

    ushr-long v13, v13, v39

    and-long v13, v13, v40

    shl-long v13, v13, v18

    or-long/2addr v11, v13

    ushr-long v6, v7, v28

    and-long v6, v6, v37

    mul-long v6, v6, v35

    and-long v6, v6, v33

    mul-long v6, v6, v31

    ushr-long v6, v6, v39

    and-long v6, v6, v40

    shl-long v6, v6, v17

    add-long/2addr v6, v11

    add-long/2addr v6, v9

    ushr-long v8, v6, v17

    and-long v8, v8, v81

    ushr-long v10, v8, v49

    ushr-long v8, v8, v30

    or-long/2addr v8, v10

    and-long v8, v8, v25

    ushr-long v10, v8, v30

    or-long/2addr v8, v10

    and-long v8, v8, v23

    ushr-long v10, v8, v27

    or-long/2addr v8, v10

    and-long v8, v8, v21

    shl-long v8, v8, v28

    ushr-long v10, v6, v18

    and-long v10, v10, v81

    ushr-long v12, v10, v49

    ushr-long v10, v10, v30

    or-long/2addr v10, v12

    and-long v10, v10, v25

    ushr-long v12, v10, v30

    or-long/2addr v10, v12

    and-long v10, v10, v23

    ushr-long v12, v10, v27

    or-long/2addr v10, v12

    and-long v10, v10, v21

    shl-long v10, v10, v29

    or-long/2addr v8, v10

    ushr-long v10, v6, v29

    and-long v10, v10, v81

    ushr-long v12, v10, v49

    ushr-long v10, v10, v30

    or-long/2addr v10, v12

    and-long v10, v10, v25

    ushr-long v12, v10, v30

    or-long/2addr v10, v12

    and-long v10, v10, v23

    ushr-long v12, v10, v27

    or-long/2addr v10, v12

    and-long v10, v10, v21

    shl-long/2addr v10, v5

    add-long/2addr v10, v8

    and-long v6, v6, v81

    ushr-long v8, v6, v49

    ushr-long v6, v6, v30

    or-long/2addr v6, v8

    and-long v6, v6, v25

    ushr-long v8, v6, v30

    or-long/2addr v6, v8

    and-long v6, v6, v23

    ushr-long v8, v6, v27

    or-long/2addr v6, v8

    and-long v6, v6, v21

    add-long/2addr v6, v10

    long-to-int v6, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7bc773df

    and-int/2addr v7, v8

    const v8, 0x710805

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x618261ee

    xor-int/2addr v6, v7

    const/4 v7, 0x5

    new-array v7, v7, [B

    const/4 v8, 0x0

    aput-byte v16, v7, v8

    const/4 v8, 0x1

    aput-byte v6, v7, v8

    const/16 v6, -0x24

    const/4 v8, 0x2

    aput-byte v6, v7, v8

    const/4 v6, 0x3

    aput-byte v16, v7, v6

    const/16 v6, -0x43

    const/4 v8, 0x4

    aput-byte v6, v7, v8

    new-array v6, v5, [B

    aput-byte v60, v6, v73

    const/16 v8, -0x4e

    aput-byte v8, v6, v49

    aput-byte v58, v6, v30

    aput-byte v42, v6, v72

    const/16 v8, -0x32

    aput-byte v8, v6, v27

    .line 5
    invoke-static {v3, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v8, -0x4900803

    or-int/2addr v4, v8

    const v8, 0xd901843

    add-int/2addr v4, v8

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, -0x4920c0f

    or-int/2addr v3, v8

    sub-int/2addr v3, v8

    const v8, 0x3040c

    int-to-long v8, v8

    int-to-long v10, v3

    and-long v12, v10, v37

    mul-long v12, v12, v35

    and-long v12, v12, v33

    mul-long v12, v12, v31

    ushr-long v12, v12, v39

    and-long v12, v12, v40

    ushr-long v14, v10, v5

    and-long v14, v14, v37

    mul-long v14, v14, v35

    and-long v14, v14, v33

    mul-long v14, v14, v31

    ushr-long v14, v14, v39

    and-long v14, v14, v40

    shl-long v14, v14, v29

    add-long/2addr v14, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v37

    mul-long v12, v12, v35

    and-long v12, v12, v33

    mul-long v12, v12, v31

    ushr-long v12, v12, v39

    and-long v12, v12, v40

    shl-long v12, v12, v18

    add-long/2addr v12, v14

    ushr-long v10, v10, v28

    and-long v10, v10, v37

    mul-long v10, v10, v35

    and-long v10, v10, v33

    mul-long v10, v10, v31

    ushr-long v10, v10, v39

    and-long v10, v10, v40

    shl-long v10, v10, v17

    or-long/2addr v10, v12

    and-long v12, v8, v37

    mul-long v12, v12, v35

    and-long v12, v12, v33

    mul-long v12, v12, v31

    ushr-long v12, v12, v39

    and-long v12, v12, v40

    ushr-long v14, v8, v5

    and-long v14, v14, v37

    mul-long v14, v14, v35

    and-long v14, v14, v33

    mul-long v14, v14, v31

    ushr-long v14, v14, v39

    and-long v14, v14, v40

    shl-long v14, v14, v29

    add-long/2addr v14, v12

    ushr-long v12, v8, v29

    and-long v12, v12, v37

    mul-long v12, v12, v35

    and-long v12, v12, v33

    mul-long v12, v12, v31

    ushr-long v12, v12, v39

    and-long v12, v12, v40

    shl-long v12, v12, v18

    or-long/2addr v12, v14

    ushr-long v8, v8, v28

    and-long v8, v8, v37

    mul-long v8, v8, v35

    and-long v8, v8, v33

    mul-long v8, v8, v31

    ushr-long v8, v8, v39

    and-long v8, v8, v40

    shl-long v8, v8, v17

    or-long/2addr v8, v12

    add-long/2addr v8, v10

    add-long v8, v8, v19

    ushr-long v10, v8, v17

    and-long v10, v10, v81

    ushr-long v12, v10, v49

    ushr-long v10, v10, v30

    or-long/2addr v10, v12

    and-long v10, v10, v25

    ushr-long v12, v10, v30

    or-long/2addr v10, v12

    and-long v10, v10, v23

    ushr-long v12, v10, v27

    or-long/2addr v10, v12

    and-long v10, v10, v21

    shl-long v10, v10, v28

    ushr-long v12, v8, v18

    and-long v12, v12, v81

    ushr-long v14, v12, v49

    ushr-long v12, v12, v30

    or-long/2addr v12, v14

    and-long v12, v12, v25

    ushr-long v14, v12, v30

    or-long/2addr v12, v14

    and-long v12, v12, v23

    ushr-long v14, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v21

    shl-long v12, v12, v29

    or-long/2addr v10, v12

    ushr-long v12, v8, v29

    and-long v12, v12, v81

    ushr-long v14, v12, v49

    ushr-long v12, v12, v30

    or-long/2addr v12, v14

    and-long v12, v12, v25

    ushr-long v14, v12, v30

    or-long/2addr v12, v14

    and-long v12, v12, v23

    ushr-long v14, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v21

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    and-long v8, v8, v81

    ushr-long v12, v8, v49

    ushr-long v8, v8, v30

    or-long/2addr v8, v12

    and-long v8, v8, v25

    ushr-long v12, v8, v30

    or-long/2addr v8, v12

    and-long v8, v8, v23

    ushr-long v12, v8, v27

    or-long/2addr v8, v12

    and-long v8, v8, v21

    or-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v4, v3

    const v3, 0xd931c4b

    sub-int/2addr v3, v4

    not-int v4, v4

    const v5, 0xd931c4b

    or-int/2addr v4, v5

    invoke-static {v4, v3}, Lo/A20;->e(II)I

    move-result v3

    const/16 v4, -0x12

    aput-byte v4, v6, v3

    const/16 v3, 0x5e

    aput-byte v3, v6, v70

    const/16 v3, -0x28

    aput-byte v3, v6, v43

    invoke-static {v7, v6}, Lo/I70;->p([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2d0082a6

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lo/A70;->f([B)Lo/N70;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, -0x72481746

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const v2, 0x5ab7aaa9

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const v2, 0x4594e3a5

    goto/16 :goto_0

    :sswitch_4
    return-object v1

    :sswitch_5
    move-object/from16 v3, p0

    const v2, -0x320c230d

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72481746 -> :sswitch_5
        -0x320c230d -> :sswitch_4
        -0x2d0082a6 -> :sswitch_3
        0x23fa2aeb -> :sswitch_2
        0x4594e3a5 -> :sswitch_1
        0x5ab7aaa9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/I70;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo/rN;->b(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x50c0a24

    add-int v15, v11, v14

    or-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v15

    const v14, 0x24440d24

    and-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x10025821

    and-int/2addr v11, v14

    const v14, 0xa1888

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int/2addr v14, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v14, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo/U60;->c(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo/Yv;->d(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo/A20;->e(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo/YC;->e(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lo/N70;)Z
    .locals 32

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, -0x40

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, -0x2a

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-byte v3, v2, v6

    .line 20
    .line 21
    const/16 v3, -0x2f

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-byte v3, v2, v7

    .line 25
    .line 26
    const/16 v3, 0x6c

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput-byte v3, v2, v8

    .line 30
    .line 31
    const v3, 0x40026883

    .line 32
    .line 33
    .line 34
    int-to-long v9, v3

    .line 35
    int-to-long v11, v5

    .line 36
    const-wide/16 v13, 0xff

    .line 37
    .line 38
    and-long v15, v11, v13

    .line 39
    .line 40
    const-wide v17, 0x101010101010101L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-long v15, v15, v17

    .line 46
    .line 47
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v15, v15, v19

    .line 53
    .line 54
    const-wide v21, 0x102040810204081L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v15, v15, v21

    .line 60
    .line 61
    const/16 v3, 0x31

    .line 62
    .line 63
    ushr-long/2addr v15, v3

    .line 64
    const-wide/16 v23, 0x5555

    .line 65
    .line 66
    and-long v15, v15, v23

    .line 67
    .line 68
    move/from16 v25, v1

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    ushr-long v26, v11, v1

    .line 73
    .line 74
    and-long v26, v26, v13

    .line 75
    .line 76
    mul-long v26, v26, v17

    .line 77
    .line 78
    and-long v26, v26, v19

    .line 79
    .line 80
    mul-long v26, v26, v21

    .line 81
    .line 82
    ushr-long v26, v26, v3

    .line 83
    .line 84
    and-long v26, v26, v23

    .line 85
    .line 86
    const/16 v28, 0x10

    .line 87
    .line 88
    shl-long v26, v26, v28

    .line 89
    .line 90
    or-long v15, v26, v15

    .line 91
    .line 92
    ushr-long v26, v11, v28

    .line 93
    .line 94
    and-long v26, v26, v13

    .line 95
    .line 96
    mul-long v26, v26, v17

    .line 97
    .line 98
    and-long v26, v26, v19

    .line 99
    .line 100
    mul-long v26, v26, v21

    .line 101
    .line 102
    ushr-long v26, v26, v3

    .line 103
    .line 104
    and-long v26, v26, v23

    .line 105
    .line 106
    const/16 v29, 0x20

    .line 107
    .line 108
    shl-long v26, v26, v29

    .line 109
    .line 110
    add-long v26, v26, v15

    .line 111
    .line 112
    const/16 v15, 0x18

    .line 113
    .line 114
    ushr-long/2addr v11, v15

    .line 115
    and-long/2addr v11, v13

    .line 116
    mul-long v11, v11, v17

    .line 117
    .line 118
    and-long v11, v11, v19

    .line 119
    .line 120
    mul-long v11, v11, v21

    .line 121
    .line 122
    ushr-long/2addr v11, v3

    .line 123
    and-long v11, v11, v23

    .line 124
    .line 125
    const/16 v16, 0x30

    .line 126
    .line 127
    shl-long v11, v11, v16

    .line 128
    .line 129
    or-long v11, v11, v26

    .line 130
    .line 131
    and-long v26, v9, v13

    .line 132
    .line 133
    mul-long v26, v26, v17

    .line 134
    .line 135
    and-long v26, v26, v19

    .line 136
    .line 137
    mul-long v26, v26, v21

    .line 138
    .line 139
    ushr-long v26, v26, v3

    .line 140
    .line 141
    and-long v26, v26, v23

    .line 142
    .line 143
    ushr-long v30, v9, v1

    .line 144
    .line 145
    and-long v30, v30, v13

    .line 146
    .line 147
    mul-long v30, v30, v17

    .line 148
    .line 149
    and-long v30, v30, v19

    .line 150
    .line 151
    mul-long v30, v30, v21

    .line 152
    .line 153
    ushr-long v30, v30, v3

    .line 154
    .line 155
    and-long v30, v30, v23

    .line 156
    .line 157
    shl-long v30, v30, v28

    .line 158
    .line 159
    or-long v26, v30, v26

    .line 160
    .line 161
    ushr-long v30, v9, v28

    .line 162
    .line 163
    and-long v30, v30, v13

    .line 164
    .line 165
    mul-long v30, v30, v17

    .line 166
    .line 167
    and-long v30, v30, v19

    .line 168
    .line 169
    mul-long v30, v30, v21

    .line 170
    .line 171
    ushr-long v30, v30, v3

    .line 172
    .line 173
    and-long v30, v30, v23

    .line 174
    .line 175
    shl-long v30, v30, v29

    .line 176
    .line 177
    or-long v26, v30, v26

    .line 178
    .line 179
    ushr-long/2addr v9, v15

    .line 180
    and-long/2addr v9, v13

    .line 181
    mul-long v9, v9, v17

    .line 182
    .line 183
    and-long v9, v9, v19

    .line 184
    .line 185
    mul-long v9, v9, v21

    .line 186
    .line 187
    ushr-long/2addr v9, v3

    .line 188
    and-long v9, v9, v23

    .line 189
    .line 190
    shl-long v9, v9, v16

    .line 191
    .line 192
    or-long v9, v9, v26

    .line 193
    .line 194
    add-long/2addr v9, v11

    .line 195
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    add-long/2addr v9, v11

    .line 201
    ushr-long v11, v9, v16

    .line 202
    .line 203
    const-wide/32 v13, 0xaaaa

    .line 204
    .line 205
    .line 206
    and-long/2addr v11, v13

    .line 207
    ushr-long v16, v11, v5

    .line 208
    .line 209
    ushr-long/2addr v11, v6

    .line 210
    or-long v11, v11, v16

    .line 211
    .line 212
    const-wide/32 v16, 0x33333333

    .line 213
    .line 214
    .line 215
    and-long v11, v11, v16

    .line 216
    .line 217
    ushr-long v18, v11, v6

    .line 218
    .line 219
    or-long v11, v18, v11

    .line 220
    .line 221
    const-wide/32 v18, 0xf0f0f0f

    .line 222
    .line 223
    .line 224
    and-long v11, v11, v18

    .line 225
    .line 226
    ushr-long v20, v11, v8

    .line 227
    .line 228
    or-long v11, v20, v11

    .line 229
    .line 230
    const-wide/32 v20, 0xff00ff

    .line 231
    .line 232
    .line 233
    and-long v11, v11, v20

    .line 234
    .line 235
    shl-long/2addr v11, v15

    .line 236
    ushr-long v22, v9, v29

    .line 237
    .line 238
    and-long v22, v22, v13

    .line 239
    .line 240
    ushr-long v26, v22, v5

    .line 241
    .line 242
    ushr-long v22, v22, v6

    .line 243
    .line 244
    or-long v22, v22, v26

    .line 245
    .line 246
    and-long v22, v22, v16

    .line 247
    .line 248
    ushr-long v26, v22, v6

    .line 249
    .line 250
    or-long v22, v26, v22

    .line 251
    .line 252
    and-long v22, v22, v18

    .line 253
    .line 254
    ushr-long v26, v22, v8

    .line 255
    .line 256
    or-long v22, v26, v22

    .line 257
    .line 258
    and-long v22, v22, v20

    .line 259
    .line 260
    shl-long v22, v22, v28

    .line 261
    .line 262
    add-long v22, v22, v11

    .line 263
    .line 264
    ushr-long v11, v9, v28

    .line 265
    .line 266
    and-long/2addr v11, v13

    .line 267
    ushr-long v26, v11, v5

    .line 268
    .line 269
    ushr-long/2addr v11, v6

    .line 270
    or-long v11, v11, v26

    .line 271
    .line 272
    and-long v11, v11, v16

    .line 273
    .line 274
    ushr-long v26, v11, v6

    .line 275
    .line 276
    or-long v11, v26, v11

    .line 277
    .line 278
    and-long v11, v11, v18

    .line 279
    .line 280
    ushr-long v26, v11, v8

    .line 281
    .line 282
    or-long v11, v26, v11

    .line 283
    .line 284
    and-long v11, v11, v20

    .line 285
    .line 286
    shl-long/2addr v11, v1

    .line 287
    add-long v11, v11, v22

    .line 288
    .line 289
    and-long/2addr v9, v13

    .line 290
    ushr-long v13, v9, v5

    .line 291
    .line 292
    ushr-long/2addr v9, v6

    .line 293
    or-long/2addr v9, v13

    .line 294
    and-long v9, v9, v16

    .line 295
    .line 296
    ushr-long v13, v9, v6

    .line 297
    .line 298
    or-long/2addr v9, v13

    .line 299
    and-long v9, v9, v18

    .line 300
    .line 301
    ushr-long v13, v9, v8

    .line 302
    .line 303
    or-long/2addr v9, v13

    .line 304
    and-long v9, v9, v20

    .line 305
    .line 306
    or-long/2addr v9, v11

    .line 307
    long-to-int v3, v9

    .line 308
    const v9, -0x5bdefdb4

    .line 309
    .line 310
    .line 311
    add-int/2addr v9, v3

    .line 312
    const v3, -0x1bdc9526

    .line 313
    .line 314
    .line 315
    xor-int/2addr v3, v9

    .line 316
    new-array v9, v1, [B

    .line 317
    .line 318
    const/16 v10, -0x4a

    .line 319
    .line 320
    aput-byte v10, v9, v4

    .line 321
    .line 322
    const/16 v10, -0x49

    .line 323
    .line 324
    aput-byte v10, v9, v5

    .line 325
    .line 326
    const/16 v10, 0x42

    .line 327
    .line 328
    aput-byte v10, v9, v6

    .line 329
    .line 330
    const/16 v10, -0x5c

    .line 331
    .line 332
    aput-byte v10, v9, v7

    .line 333
    .line 334
    const/16 v7, 0x9

    .line 335
    .line 336
    aput-byte v7, v9, v8

    .line 337
    .line 338
    const/16 v7, -0x24

    .line 339
    .line 340
    aput-byte v7, v9, v25

    .line 341
    .line 342
    const/4 v7, 0x6

    .line 343
    aput-byte v3, v9, v7

    .line 344
    .line 345
    const/4 v3, 0x7

    .line 346
    const/16 v7, 0x5e

    .line 347
    .line 348
    aput-byte v7, v9, v3

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const v7, -0x6e4bbf96

    .line 352
    .line 353
    .line 354
    move v10, v4

    .line 355
    move v11, v10

    .line 356
    move v8, v7

    .line 357
    move-object v7, v3

    .line 358
    :goto_0
    not-int v12, v8

    .line 359
    const/high16 v13, 0x1000000

    .line 360
    .line 361
    and-int/2addr v12, v13

    .line 362
    const v14, -0x1000001

    .line 363
    .line 364
    .line 365
    and-int/2addr v14, v8

    .line 366
    mul-int/2addr v14, v12

    .line 367
    or-int v12, v8, v13

    .line 368
    .line 369
    and-int/2addr v13, v8

    .line 370
    mul-int/2addr v13, v12

    .line 371
    add-int/2addr v13, v14

    .line 372
    ushr-int/2addr v8, v1

    .line 373
    not-int v12, v13

    .line 374
    or-int/2addr v12, v8

    .line 375
    sub-int/2addr v8, v5

    .line 376
    sub-int/2addr v8, v12

    .line 377
    const v12, 0x78e26971

    .line 378
    .line 379
    .line 380
    sub-int/2addr v12, v8

    .line 381
    and-int/2addr v8, v6

    .line 382
    or-int/2addr v8, v12

    .line 383
    const v12, -0x655630eb

    .line 384
    .line 385
    .line 386
    sub-int/2addr v12, v8

    .line 387
    or-int/lit8 v8, v12, 0x1

    .line 388
    .line 389
    mul-int/2addr v8, v6

    .line 390
    not-int v12, v12

    .line 391
    add-int/2addr v12, v8

    .line 392
    const v8, -0x51447dd5

    .line 393
    .line 394
    .line 395
    xor-int/2addr v8, v12

    .line 396
    const v12, 0x249c65a8

    .line 397
    .line 398
    .line 399
    const v13, 0x765ad122

    .line 400
    .line 401
    .line 402
    const v14, -0x53383969

    .line 403
    .line 404
    .line 405
    sparse-switch v8, :sswitch_data_0

    .line 406
    .line 407
    .line 408
    move v8, v14

    .line 409
    goto :goto_0

    .line 410
    :sswitch_0
    aget-byte v8, v7, v10

    .line 411
    .line 412
    aget-byte v11, v3, v10

    .line 413
    .line 414
    int-to-byte v12, v6

    .line 415
    and-int v15, v11, v8

    .line 416
    .line 417
    int-to-byte v15, v15

    .line 418
    mul-int/2addr v12, v15

    .line 419
    int-to-byte v11, v11

    .line 420
    int-to-byte v8, v8

    .line 421
    add-int/2addr v11, v8

    .line 422
    int-to-byte v8, v11

    .line 423
    int-to-byte v11, v12

    .line 424
    sub-int/2addr v8, v11

    .line 425
    int-to-byte v8, v8

    .line 426
    aput-byte v8, v7, v10

    .line 427
    .line 428
    and-int/lit8 v8, v10, 0x1

    .line 429
    .line 430
    mul-int/2addr v8, v6

    .line 431
    xor-int/lit8 v11, v10, 0x1

    .line 432
    .line 433
    add-int/2addr v11, v8

    .line 434
    move v8, v5

    .line 435
    int-to-long v5, v11

    .line 436
    array-length v12, v7

    .line 437
    move/from16 v17, v8

    .line 438
    .line 439
    move-object/from16 v16, v9

    .line 440
    .line 441
    int-to-long v8, v12

    .line 442
    cmp-long v5, v5, v8

    .line 443
    .line 444
    ushr-int/lit8 v5, v5, 0x1f

    .line 445
    .line 446
    and-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    if-eqz v5, :cond_0

    .line 449
    .line 450
    move v8, v13

    .line 451
    :goto_1
    move-object/from16 v9, v16

    .line 452
    .line 453
    move/from16 v5, v17

    .line 454
    .line 455
    const/4 v6, 0x2

    .line 456
    goto :goto_0

    .line 457
    :cond_0
    move v8, v14

    .line 458
    goto :goto_1

    .line 459
    :sswitch_1
    move-object/from16 v16, v9

    .line 460
    .line 461
    move-object v7, v2

    .line 462
    move v11, v4

    .line 463
    move v8, v13

    .line 464
    move-object/from16 v3, v16

    .line 465
    .line 466
    move-object v9, v3

    .line 467
    goto :goto_0

    .line 468
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v5, p0

    .line 478
    .line 479
    invoke-static {v5, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lo/N70;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    return v0

    .line 487
    :sswitch_3
    move/from16 v17, v5

    .line 488
    .line 489
    move-object/from16 v16, v9

    .line 490
    .line 491
    move-object/from16 v5, p0

    .line 492
    .line 493
    aget-byte v6, v3, v11

    .line 494
    .line 495
    int-to-byte v6, v6

    .line 496
    int-to-double v8, v6

    .line 497
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 498
    .line 499
    cmpg-double v6, v8, v18

    .line 500
    .line 501
    const/4 v8, -0x1

    .line 502
    if-gt v6, v8, :cond_1

    .line 503
    .line 504
    move v6, v4

    .line 505
    goto :goto_2

    .line 506
    :cond_1
    move/from16 v6, v17

    .line 507
    .line 508
    :goto_2
    if-eqz v6, :cond_2

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_2
    const v14, 0x1981aa01

    .line 512
    .line 513
    .line 514
    :goto_3
    if-eqz v6, :cond_3

    .line 515
    .line 516
    move v8, v12

    .line 517
    goto :goto_4

    .line 518
    :cond_3
    move v8, v14

    .line 519
    :goto_4
    move v10, v11

    .line 520
    goto :goto_1

    .line 521
    :sswitch_4
    move/from16 v17, v5

    .line 522
    .line 523
    move-object/from16 v16, v9

    .line 524
    .line 525
    move-object/from16 v5, p0

    .line 526
    .line 527
    aget-byte v6, v3, v10

    .line 528
    .line 529
    not-int v8, v6

    .line 530
    int-to-byte v9, v4

    .line 531
    int-to-byte v13, v6

    .line 532
    sub-int/2addr v9, v13

    .line 533
    and-int/2addr v8, v9

    .line 534
    not-int v9, v9

    .line 535
    and-int/2addr v6, v9

    .line 536
    int-to-byte v6, v6

    .line 537
    int-to-byte v8, v8

    .line 538
    sub-int/2addr v6, v8

    .line 539
    int-to-byte v6, v6

    .line 540
    aput-byte v6, v3, v10

    .line 541
    .line 542
    move v8, v12

    .line 543
    goto :goto_1

    .line 544
    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lo/N70;)[B
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/16 v4, -0x2c

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    .line 12
    .line 13
    const/16 v4, 0x4a

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-byte v4, v3, v6

    .line 17
    .line 18
    const/16 v4, 0x32

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput-byte v4, v3, v7

    .line 22
    .line 23
    const/16 v4, 0x71

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aput-byte v4, v3, v8

    .line 27
    .line 28
    const/16 v4, -0x60

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    aput-byte v4, v3, v9

    .line 32
    .line 33
    const-class v4, Lo/I70;

    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    invoke-static {v4, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const v12, 0x5e37fcdd

    .line 41
    .line 42
    .line 43
    or-int/2addr v11, v12

    .line 44
    const v12, 0x51281484

    .line 45
    .line 46
    .line 47
    and-int/2addr v11, v12

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v12, -0x18b8003

    .line 57
    .line 58
    .line 59
    or-int/2addr v4, v12

    .line 60
    const v12, 0x18b8003

    .line 61
    .line 62
    .line 63
    add-int/2addr v4, v12

    .line 64
    const v12, 0x4838022

    .line 65
    .line 66
    .line 67
    or-int/2addr v4, v12

    .line 68
    add-int/2addr v11, v4

    .line 69
    const v4, -0x55ab94b6

    .line 70
    .line 71
    .line 72
    xor-int/2addr v4, v11

    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    new-array v12, v11, [B

    .line 76
    .line 77
    const/16 v13, -0x75

    .line 78
    .line 79
    aput-byte v13, v12, v5

    .line 80
    .line 81
    const/16 v13, 0x5b

    .line 82
    .line 83
    aput-byte v13, v12, v6

    .line 84
    .line 85
    const/16 v13, 0x48

    .line 86
    .line 87
    aput-byte v13, v12, v7

    .line 88
    .line 89
    const/16 v13, 0x1d

    .line 90
    .line 91
    aput-byte v13, v12, v8

    .line 92
    .line 93
    const/16 v8, -0x3b

    .line 94
    .line 95
    aput-byte v8, v12, v9

    .line 96
    .line 97
    aput-byte v4, v12, v2

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const/4 v4, -0x4

    .line 101
    aput-byte v4, v12, v2

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    const/16 v4, 0x23

    .line 105
    .line 106
    aput-byte v4, v12, v2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const v4, 0x4660309f

    .line 110
    .line 111
    .line 112
    move v8, v4

    .line 113
    move v13, v5

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    :goto_0
    not-int v5, v8

    .line 120
    const/high16 v17, 0x1000000

    .line 121
    .line 122
    and-int v5, v5, v17

    .line 123
    .line 124
    const v18, -0x1000001

    .line 125
    .line 126
    .line 127
    and-int v19, v8, v18

    .line 128
    .line 129
    mul-int v19, v19, v5

    .line 130
    .line 131
    or-int v5, v8, v17

    .line 132
    .line 133
    and-int v20, v8, v17

    .line 134
    .line 135
    mul-int v20, v20, v5

    .line 136
    .line 137
    add-int v5, v20, v19

    .line 138
    .line 139
    ushr-int/2addr v8, v11

    .line 140
    rsub-int/lit8 v19, v8, -0x1

    .line 141
    .line 142
    rsub-int/lit8 v20, v5, -0x1

    .line 143
    .line 144
    or-int v11, v19, v20

    .line 145
    .line 146
    invoke-static {v8, v5, v6, v11}, Lo/U60;->c(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const v8, -0xc074513

    .line 151
    .line 152
    .line 153
    and-int v11, v5, v8

    .line 154
    .line 155
    mul-int/2addr v11, v7

    .line 156
    xor-int/2addr v5, v8

    .line 157
    add-int/2addr v5, v11

    .line 158
    const v8, -0x30896506

    .line 159
    .line 160
    .line 161
    and-int v11, v5, v8

    .line 162
    .line 163
    mul-int/2addr v11, v7

    .line 164
    add-int/2addr v5, v8

    .line 165
    sub-int/2addr v5, v11

    .line 166
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 167
    .line 168
    const v8, 0x5d537d01

    .line 169
    .line 170
    .line 171
    const v21, 0x71ddc50f

    .line 172
    .line 173
    .line 174
    const v22, 0x60a1c741

    .line 175
    .line 176
    .line 177
    sparse-switch v5, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    move/from16 v8, v22

    .line 181
    .line 182
    :goto_1
    const/16 v11, 0x8

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_0
    move-object v4, v3

    .line 186
    move-object v2, v12

    .line 187
    move/from16 v14, v16

    .line 188
    .line 189
    move/from16 v8, v21

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :sswitch_1
    array-length v5, v4

    .line 193
    rsub-int/lit8 v8, v15, 0x0

    .line 194
    .line 195
    xor-int v13, v5, v8

    .line 196
    .line 197
    array-length v11, v4

    .line 198
    const v17, -0x271ad73a

    .line 199
    .line 200
    .line 201
    or-int v18, v8, v17

    .line 202
    .line 203
    and-int v18, v18, v11

    .line 204
    .line 205
    not-int v10, v8

    .line 206
    and-int v17, v10, v17

    .line 207
    .line 208
    and-int v17, v17, v11

    .line 209
    .line 210
    or-int/2addr v11, v8

    .line 211
    sub-int v11, v11, v17

    .line 212
    .line 213
    add-int v11, v11, v18

    .line 214
    .line 215
    aget-byte v11, v4, v11

    .line 216
    .line 217
    move/from16 v24, v6

    .line 218
    .line 219
    array-length v6, v4

    .line 220
    or-int v17, v6, v8

    .line 221
    .line 222
    mul-int/lit8 v17, v17, 0x2

    .line 223
    .line 224
    xor-int/2addr v6, v10

    .line 225
    add-int v6, v6, v17

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    aget-byte v6, v2, v6

    .line 230
    .line 231
    int-to-byte v10, v7

    .line 232
    not-int v9, v6

    .line 233
    and-int/2addr v9, v11

    .line 234
    int-to-byte v9, v9

    .line 235
    mul-int/2addr v10, v9

    .line 236
    or-int/2addr v5, v8

    .line 237
    mul-int/2addr v5, v7

    .line 238
    sub-int/2addr v5, v13

    .line 239
    int-to-byte v6, v6

    .line 240
    int-to-byte v8, v11

    .line 241
    sub-int/2addr v6, v8

    .line 242
    int-to-byte v6, v6

    .line 243
    int-to-byte v8, v10

    .line 244
    add-int/2addr v6, v8

    .line 245
    int-to-byte v6, v6

    .line 246
    aput-byte v6, v4, v5

    .line 247
    .line 248
    mul-int/lit8 v5, v15, 0x2

    .line 249
    .line 250
    not-int v6, v15

    .line 251
    add-int v13, v6, v5

    .line 252
    .line 253
    int-to-long v5, v15

    .line 254
    int-to-long v8, v7

    .line 255
    cmp-long v5, v5, v8

    .line 256
    .line 257
    ushr-int/lit8 v5, v5, 0x1f

    .line 258
    .line 259
    and-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    if-eqz v5, :cond_0

    .line 262
    .line 263
    const v8, 0x3ac66fe5

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_0
    move/from16 v8, v22

    .line 268
    .line 269
    :goto_2
    if-eqz v5, :cond_1

    .line 270
    .line 271
    :goto_3
    move/from16 v6, v24

    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    :goto_4
    const/4 v10, -0x1

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    const/16 v25, 0x4

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :sswitch_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 281
    .line 282
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    invoke-virtual {v0, v1}, Lo/N70;->d(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    iget-object v0, v0, Lo/N70;->d:[B

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_2
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    .line 303
    .line 304
    invoke-virtual {v0}, Lo/N70;->o()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v3, Ljava/lang/String;

    .line 309
    .line 310
    const/16 v4, 0x1b

    .line 311
    .line 312
    new-array v5, v4, [B

    .line 313
    .line 314
    fill-array-data v5, :array_0

    .line 315
    .line 316
    .line 317
    new-array v4, v4, [B

    .line 318
    .line 319
    fill-array-data v4, :array_1

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v4}, Lo/N70;->b([B[B)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v0}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :sswitch_3
    move/from16 v24, v6

    .line 341
    .line 342
    array-length v5, v4

    .line 343
    rsub-int/lit8 v6, v15, 0x0

    .line 344
    .line 345
    mul-int/lit8 v9, v6, 0x3

    .line 346
    .line 347
    invoke-static {v6, v5}, Lo/zb;->b(II)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    and-int/2addr v5, v7

    .line 352
    or-int/2addr v5, v10

    .line 353
    invoke-static {v5, v9}, Lo/T4;->g(II)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    aget-byte v9, v2, v5

    .line 358
    .line 359
    array-length v10, v4

    .line 360
    rsub-int/lit8 v6, v6, 0x0

    .line 361
    .line 362
    or-int v11, v6, v10

    .line 363
    .line 364
    xor-int/2addr v10, v6

    .line 365
    xor-int/2addr v10, v11

    .line 366
    invoke-static {v6, v7, v11, v10}, Lo/q60;->g(IIII)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    aget-byte v6, v2, v6

    .line 371
    .line 372
    int-to-byte v10, v7

    .line 373
    and-int v11, v6, v9

    .line 374
    .line 375
    int-to-byte v11, v11

    .line 376
    mul-int/2addr v10, v11

    .line 377
    xor-int/2addr v6, v9

    .line 378
    int-to-byte v6, v6

    .line 379
    int-to-byte v9, v10

    .line 380
    add-int/2addr v6, v9

    .line 381
    int-to-byte v6, v6

    .line 382
    aput-byte v6, v2, v5

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_4
    move/from16 v24, v6

    .line 386
    .line 387
    array-length v5, v4

    .line 388
    const/16 v25, 0x4

    .line 389
    .line 390
    rem-int/lit8 v13, v5, 0x4

    .line 391
    .line 392
    int-to-long v5, v13

    .line 393
    move/from16 v8, v24

    .line 394
    .line 395
    int-to-long v9, v8

    .line 396
    cmp-long v5, v5, v9

    .line 397
    .line 398
    ushr-int/lit8 v5, v5, 0x1f

    .line 399
    .line 400
    and-int/2addr v5, v8

    .line 401
    if-eqz v5, :cond_3

    .line 402
    .line 403
    const v8, 0x3ac66fe5

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_3
    move/from16 v8, v22

    .line 408
    .line 409
    :goto_5
    if-eqz v5, :cond_4

    .line 410
    .line 411
    :goto_6
    move/from16 v9, v25

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_4
    :goto_7
    const v8, -0x43d75fad

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :sswitch_5
    move/from16 v25, v9

    .line 421
    .line 422
    or-int/lit8 v5, v14, -0x4

    .line 423
    .line 424
    add-int/lit8 v6, v14, -0x1

    .line 425
    .line 426
    sub-int/2addr v6, v5

    .line 427
    aget-byte v5, v2, v6

    .line 428
    .line 429
    int-to-byte v5, v5

    .line 430
    not-int v8, v5

    .line 431
    and-int v8, v8, v17

    .line 432
    .line 433
    and-int v9, v5, v18

    .line 434
    .line 435
    mul-int/2addr v9, v8

    .line 436
    or-int v8, v5, v17

    .line 437
    .line 438
    and-int v5, v5, v17

    .line 439
    .line 440
    mul-int/2addr v5, v8

    .line 441
    add-int/2addr v5, v9

    .line 442
    rsub-int/lit8 v8, v14, -0x1

    .line 443
    .line 444
    or-int/lit8 v8, v8, -0x3

    .line 445
    .line 446
    add-int/lit8 v9, v14, 0x3

    .line 447
    .line 448
    add-int/2addr v9, v8

    .line 449
    aget-byte v8, v2, v9

    .line 450
    .line 451
    and-int/lit16 v8, v8, 0xff

    .line 452
    .line 453
    not-int v10, v8

    .line 454
    const/high16 v11, 0x10000

    .line 455
    .line 456
    and-int/2addr v10, v11

    .line 457
    mul-int/2addr v8, v10

    .line 458
    const v10, -0x4b94a30a

    .line 459
    .line 460
    .line 461
    and-int v23, v8, v10

    .line 462
    .line 463
    or-int v23, v23, v5

    .line 464
    .line 465
    not-int v8, v8

    .line 466
    or-int/2addr v8, v10

    .line 467
    or-int/2addr v5, v8

    .line 468
    sub-int v5, v5, v23

    .line 469
    .line 470
    not-int v5, v5

    .line 471
    const v8, -0x7de3a33

    .line 472
    .line 473
    .line 474
    and-int/2addr v8, v14

    .line 475
    const v10, -0x7de3a34

    .line 476
    .line 477
    .line 478
    and-int/2addr v10, v14

    .line 479
    move/from16 v23, v7

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-static {v10, v14, v7, v8}, Lo/S50;->c(IIII)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    aget-byte v7, v2, v8

    .line 487
    .line 488
    and-int/lit16 v7, v7, 0xff

    .line 489
    .line 490
    not-int v10, v7

    .line 491
    and-int/lit16 v10, v10, 0x100

    .line 492
    .line 493
    mul-int/2addr v7, v10

    .line 494
    and-int v10, v7, v5

    .line 495
    .line 496
    add-int/2addr v7, v5

    .line 497
    sub-int/2addr v7, v10

    .line 498
    aget-byte v5, v2, v14

    .line 499
    .line 500
    and-int/lit16 v5, v5, 0xff

    .line 501
    .line 502
    not-int v10, v5

    .line 503
    and-int/2addr v7, v10

    .line 504
    add-int/2addr v7, v5

    .line 505
    aget-byte v5, v4, v6

    .line 506
    .line 507
    int-to-byte v5, v5

    .line 508
    not-int v10, v5

    .line 509
    and-int v10, v10, v17

    .line 510
    .line 511
    and-int v18, v5, v18

    .line 512
    .line 513
    mul-int v18, v18, v10

    .line 514
    .line 515
    or-int v10, v5, v17

    .line 516
    .line 517
    and-int v5, v5, v17

    .line 518
    .line 519
    mul-int/2addr v5, v10

    .line 520
    add-int v5, v5, v18

    .line 521
    .line 522
    aget-byte v10, v4, v9

    .line 523
    .line 524
    and-int/lit16 v10, v10, 0xff

    .line 525
    .line 526
    move/from16 v17, v11

    .line 527
    .line 528
    not-int v11, v10

    .line 529
    and-int v11, v11, v17

    .line 530
    .line 531
    mul-int/2addr v10, v11

    .line 532
    const v11, -0x50d0ceed

    .line 533
    .line 534
    .line 535
    and-int v17, v10, v11

    .line 536
    .line 537
    or-int v17, v17, v5

    .line 538
    .line 539
    not-int v10, v10

    .line 540
    or-int/2addr v10, v11

    .line 541
    or-int/2addr v5, v10

    .line 542
    sub-int v5, v5, v17

    .line 543
    .line 544
    not-int v5, v5

    .line 545
    aget-byte v10, v4, v8

    .line 546
    .line 547
    and-int/lit16 v10, v10, 0xff

    .line 548
    .line 549
    not-int v11, v10

    .line 550
    and-int/lit16 v11, v11, 0x100

    .line 551
    .line 552
    mul-int/2addr v10, v11

    .line 553
    rsub-int/lit8 v11, v10, -0x1

    .line 554
    .line 555
    rsub-int/lit8 v17, v5, -0x1

    .line 556
    .line 557
    or-int v11, v11, v17

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-static {v10, v5, v0, v11}, Lo/U60;->c(IIII)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    aget-byte v10, v4, v14

    .line 565
    .line 566
    and-int/lit16 v10, v10, 0xff

    .line 567
    .line 568
    not-int v10, v10

    .line 569
    or-int/2addr v10, v5

    .line 570
    sub-int/2addr v5, v0

    .line 571
    sub-int/2addr v5, v10

    .line 572
    int-to-double v10, v7

    .line 573
    cmpg-double v0, v10, v19

    .line 574
    .line 575
    ushr-int/lit8 v0, v0, 0x1f

    .line 576
    .line 577
    shl-int v0, v7, v0

    .line 578
    .line 579
    const v7, -0x18ea2fe9

    .line 580
    .line 581
    .line 582
    and-int v10, v0, v7

    .line 583
    .line 584
    mul-int/lit8 v10, v10, 0x2

    .line 585
    .line 586
    xor-int/2addr v0, v7

    .line 587
    add-int/2addr v0, v10

    .line 588
    and-int v7, v0, v5

    .line 589
    .line 590
    mul-int/lit8 v7, v7, 0x2

    .line 591
    .line 592
    add-int/2addr v0, v5

    .line 593
    sub-int/2addr v0, v7

    .line 594
    int-to-byte v5, v0

    .line 595
    aput-byte v5, v4, v14

    .line 596
    .line 597
    ushr-int/lit8 v5, v0, 0x8

    .line 598
    .line 599
    int-to-byte v5, v5

    .line 600
    aput-byte v5, v4, v8

    .line 601
    .line 602
    ushr-int/lit8 v5, v0, 0x10

    .line 603
    .line 604
    int-to-byte v5, v5

    .line 605
    aput-byte v5, v4, v9

    .line 606
    .line 607
    ushr-int/lit8 v0, v0, 0x18

    .line 608
    .line 609
    int-to-byte v0, v0

    .line 610
    aput-byte v0, v4, v6

    .line 611
    .line 612
    and-int/lit8 v0, v14, 0x4

    .line 613
    .line 614
    mul-int/lit8 v0, v0, 0x2

    .line 615
    .line 616
    xor-int/lit8 v5, v14, 0x4

    .line 617
    .line 618
    add-int v14, v5, v0

    .line 619
    .line 620
    array-length v0, v4

    .line 621
    array-length v5, v4

    .line 622
    invoke-static {v5}, Lo/O70;->f(I)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    xor-int v6, v0, v5

    .line 627
    .line 628
    int-to-long v7, v14

    .line 629
    not-int v5, v5

    .line 630
    and-int/2addr v0, v5

    .line 631
    mul-int/lit8 v0, v0, 0x2

    .line 632
    .line 633
    sub-int/2addr v0, v6

    .line 634
    int-to-long v5, v0

    .line 635
    cmp-long v0, v7, v5

    .line 636
    .line 637
    ushr-int/lit8 v0, v0, 0x1f

    .line 638
    .line 639
    const/16 v24, 0x1

    .line 640
    .line 641
    and-int/lit8 v0, v0, 0x1

    .line 642
    .line 643
    if-eqz v0, :cond_5

    .line 644
    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    move/from16 v8, v21

    .line 648
    .line 649
    :goto_8
    move/from16 v7, v23

    .line 650
    .line 651
    move/from16 v6, v24

    .line 652
    .line 653
    move/from16 v9, v25

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_5
    move-object/from16 v0, p0

    .line 658
    .line 659
    move/from16 v8, v22

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :sswitch_6
    move/from16 v24, v6

    .line 663
    .line 664
    move/from16 v23, v7

    .line 665
    .line 666
    move/from16 v25, v9

    .line 667
    .line 668
    array-length v0, v4

    .line 669
    rsub-int/lit8 v5, v13, 0x0

    .line 670
    .line 671
    rsub-int/lit8 v5, v5, 0x0

    .line 672
    .line 673
    xor-int v6, v0, v5

    .line 674
    .line 675
    not-int v5, v5

    .line 676
    and-int/2addr v0, v5

    .line 677
    mul-int/lit8 v0, v0, 0x2

    .line 678
    .line 679
    sub-int/2addr v0, v6

    .line 680
    aget-byte v0, v2, v0

    .line 681
    .line 682
    int-to-byte v0, v0

    .line 683
    int-to-double v5, v0

    .line 684
    cmpg-double v0, v5, v19

    .line 685
    .line 686
    const/4 v5, -0x1

    .line 687
    if-gt v0, v5, :cond_6

    .line 688
    .line 689
    move/from16 v0, v16

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_6
    move/from16 v0, v24

    .line 693
    .line 694
    :goto_9
    if-eqz v0, :cond_7

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_7
    move/from16 v8, v22

    .line 698
    .line 699
    :goto_a
    if-eqz v0, :cond_8

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_8
    const v0, -0x456c2a16

    .line 703
    .line 704
    .line 705
    move v8, v0

    .line 706
    :goto_b
    move-object/from16 v0, p0

    .line 707
    .line 708
    move v10, v5

    .line 709
    move v15, v13

    .line 710
    move/from16 v7, v23

    .line 711
    .line 712
    move/from16 v6, v24

    .line 713
    .line 714
    move/from16 v9, v25

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    nop

    .line 719
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_0
    .array-data 1
        -0x59t
        -0x6dt
        -0x4t
        0x0t
        0x76t
        -0x68t
        -0x77t
        -0x24t
        -0x5at
        0x6at
        -0x30t
        -0x7dt
        0x69t
        0x78t
        0x9t
        0xdt
        -0x46t
        0x42t
        0x3t
        0x61t
        0x7ft
        0x48t
        0x70t
        0x6t
        0x75t
        -0x54t
        0x13t
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_1
    .array-data 1
        0x70t
        0x33t
        -0x28t
        0x1at
        -0x5dt
        0x72t
        0x17t
        0x10t
        -0x4bt
        -0x6dt
        -0x2dt
        -0x13t
        -0x3t
        0x65t
        -0x2ft
        -0x6et
        0x6dt
        0x3et
        -0x47t
        0x14t
        -0x25t
        -0x45t
        0x2ft
        0x62t
        -0x32t
        -0x7bt
        -0x4t
    .end array-data
.end method

.method public static g(Lo/N70;)Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v3, v3, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, -0x17

    .line 15
    .line 16
    aput-byte v5, v3, v4

    .line 17
    .line 18
    const-class v4, Lo/I70;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    not-int v5, v5

    .line 29
    const v6, 0x733c7edb

    .line 30
    .line 31
    .line 32
    add-int v7, v5, v6

    .line 33
    .line 34
    and-int/2addr v5, v6

    .line 35
    sub-int/2addr v7, v5

    .line 36
    const v5, 0x50364a40

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v7

    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v6, -0x7ffdff4c

    .line 49
    .line 50
    .line 51
    and-int/2addr v4, v6

    .line 52
    const v6, -0x56ff6f4c

    .line 53
    .line 54
    .line 55
    or-int/2addr v4, v6

    .line 56
    add-int/2addr v5, v4

    .line 57
    const v4, -0x6c9250b

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v5

    .line 61
    const/16 v5, -0x4a

    .line 62
    .line 63
    aput-byte v5, v3, v4

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/16 v5, -0x61

    .line 67
    .line 68
    aput-byte v5, v3, v4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/16 v5, 0x6e

    .line 72
    .line 73
    aput-byte v5, v3, v4

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    const/16 v5, -0xe

    .line 77
    .line 78
    aput-byte v5, v3, v4

    .line 79
    .line 80
    const/16 v4, 0x50

    .line 81
    .line 82
    aput-byte v4, v3, v1

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const/16 v4, -0x38

    .line 86
    .line 87
    aput-byte v4, v3, v1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    const/16 v4, -0x36

    .line 91
    .line 92
    aput-byte v4, v3, v1

    .line 93
    .line 94
    invoke-static {v2, v3}, Lo/I70;->i([B[B)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/Date;

    .line 110
    .line 111
    invoke-static {p0}, Lo/I70;->r(Lo/N70;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :array_0
    .array-data 1
        -0x5t
        -0x17t
        -0x7ft
        -0x47t
        -0x69t
    .end array-data
.end method

.method public static h([B)Lo/N70;
    .locals 24

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7c69eb1c

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    :goto_0
    const-class v5, Lo/I70;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, -0x1

    .line 1
    invoke-static {v5, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    const v8, 0x65d0d4c9

    or-int/2addr v7, v8

    const v8, 0x9960c23

    and-int/2addr v7, v8

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 3
    invoke-static {v5, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x806093a

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x806093a

    or-int/2addr v5, v10

    or-int/2addr v8, v10

    sub-int/2addr v5, v8

    add-int/2addr v5, v9

    const v8, -0x7fff9ee8

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const v5, 0x766992bb

    int-to-long v8, v5

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v5, 0x8

    ushr-long v14, v10, v5

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v5, 0x31

    ushr-long/2addr v14, v5

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v5, 0x10

    shl-long/2addr v14, v5

    add-long/2addr v14, v12

    ushr-long v12, v10, v5

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v5, 0x20

    shl-long/2addr v12, v5

    add-long/2addr v12, v14

    const/16 v5, 0x18

    ushr-long/2addr v10, v5

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v5, 0x31

    ushr-long/2addr v10, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v5, 0x30

    shl-long/2addr v10, v5

    or-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v5, 0x8

    ushr-long v14, v8, v5

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v5, 0x31

    ushr-long/2addr v14, v5

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v5, 0x10

    shl-long/2addr v14, v5

    add-long/2addr v14, v12

    ushr-long v12, v8, v5

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v5, 0x20

    shl-long/2addr v12, v5

    add-long/2addr v12, v14

    const/16 v5, 0x18

    ushr-long v7, v8, v5

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v5, 0x31

    ushr-long/2addr v7, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v5

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v5, 0x1

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v5, 0x2

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v5, 0x4

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v5, 0x18

    shl-long/2addr v9, v5

    const/16 v5, 0x20

    ushr-long v11, v7, v5

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v5, 0x1

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v5, 0x2

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v5, 0x4

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v5, 0x10

    shl-long/2addr v11, v5

    or-long/2addr v9, v11

    ushr-long v11, v7, v5

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v5, 0x1

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v5, 0x2

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v5, 0x4

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    or-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v7, v11

    const/4 v5, 0x1

    ushr-long v11, v7, v5

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v5, 0x2

    ushr-long v11, v7, v5

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v5, 0x4

    ushr-long v11, v7, v5

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    long-to-int v5, v7

    const/16 v7, 0x8

    new-array v7, v7, [B

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/4 v8, 0x1

    aput-byte v5, v7, v8

    const/16 v5, 0x16

    const/4 v8, 0x2

    aput-byte v5, v7, v8

    const/16 v5, -0x14

    const/4 v8, 0x3

    aput-byte v5, v7, v8

    const/16 v5, 0x76

    const/4 v8, 0x4

    aput-byte v5, v7, v8

    const/4 v5, 0x5

    const/16 v8, 0x2b

    aput-byte v8, v7, v5

    const/16 v5, -0x78

    const/4 v8, 0x6

    aput-byte v5, v7, v8

    const/16 v5, 0x79

    const/4 v8, 0x7

    aput-byte v5, v7, v8

    invoke-static {v6, v7}, Lo/I70;->i([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v4, -0x2179b72a

    goto/16 :goto_0

    :sswitch_1
    return-object v1

    :sswitch_2
    check-cast v0, Ljava/security/cert/CertificateParsingException;

    throw v0

    :sswitch_3
    const v4, -0x57fa1fc7

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v2}, Lo/N70;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x28

    new-array v3, v3, [B

    const/16 v4, -0x53

    const/4 v6, 0x0

    aput-byte v4, v3, v6

    const/16 v4, 0x2c

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, -0x70

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    const/16 v4, -0x66

    const/4 v6, 0x3

    aput-byte v4, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v6, v4

    sub-int/2addr v6, v4

    add-int/2addr v6, v4

    const v4, -0x15aa010c

    int-to-long v7, v4

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x8

    ushr-long v13, v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    ushr-long v13, v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    const/16 v4, 0x18

    ushr-long/2addr v9, v4

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v4, 0x31

    ushr-long/2addr v9, v4

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    add-long v19, v9, v13

    const-wide/16 v9, 0xff

    and-long/2addr v9, v7

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v4, 0x31

    ushr-long/2addr v9, v4

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v4, 0x8

    ushr-long v11, v7, v4

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x10

    shl-long/2addr v11, v4

    add-long/2addr v11, v9

    ushr-long v9, v7, v4

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v4, 0x31

    ushr-long/2addr v9, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v4, 0x20

    shl-long/2addr v9, v4

    or-long v17, v9, v11

    const/16 v4, 0x18

    ushr-long v6, v7, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    const-wide v8, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v8

    const-wide v8, 0x102040810204081L

    mul-long/2addr v6, v8

    const/16 v4, 0x31

    ushr-long/2addr v6, v4

    const-wide/16 v8, 0x5555

    and-long/2addr v6, v8

    const/16 v4, 0x30

    shl-long v15, v6, v4

    const-wide v21, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v15 .. v22}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v4

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v4, 0x1

    ushr-long v10, v8, v4

    const/4 v4, 0x2

    ushr-long/2addr v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v4, 0x4

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    const/16 v4, 0x20

    ushr-long v10, v6, v4

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v4, 0x1

    ushr-long v12, v10, v4

    const/4 v4, 0x2

    ushr-long/2addr v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v4, 0x4

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v4, 0x10

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    ushr-long v10, v6, v4

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v4, 0x1

    ushr-long v12, v10, v4

    const/4 v4, 0x2

    ushr-long/2addr v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v4, 0x4

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v4, 0x8

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v4, 0x1

    ushr-long v10, v6, v4

    const/4 v4, 0x2

    ushr-long/2addr v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v4, 0x4

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    add-long/2addr v6, v8

    long-to-int v4, v6

    const v6, 0x2023930

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x474100

    and-int/2addr v6, v7

    const v7, 0x10554002

    or-int/2addr v6, v7

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x12577936

    xor-int/2addr v4, v7

    const/16 v6, -0x28

    aput-byte v6, v3, v4

    const/16 v4, -0x4f

    const/4 v6, 0x5

    aput-byte v4, v3, v6

    const/16 v4, 0x2e

    const/4 v6, 0x6

    aput-byte v4, v3, v6

    const/16 v4, -0x3a

    const/4 v6, 0x7

    aput-byte v4, v3, v6

    const/16 v4, -0x23

    const/16 v6, 0x8

    aput-byte v4, v3, v6

    const/16 v4, -0x27

    const/16 v6, 0x9

    aput-byte v4, v3, v6

    const/16 v4, 0x40

    const/16 v6, 0xa

    aput-byte v4, v3, v6

    const/16 v4, -0x3c

    const/16 v6, 0xb

    aput-byte v4, v3, v6

    const/16 v4, -0x48

    const/16 v6, 0xc

    aput-byte v4, v3, v6

    const/16 v4, 0x4f

    const/16 v6, 0xd

    aput-byte v4, v3, v6

    const/16 v4, 0x36

    const/16 v6, 0xe

    aput-byte v4, v3, v6

    const/16 v4, 0x1d

    const/16 v6, 0xf

    aput-byte v4, v3, v6

    const/16 v4, -0x5d

    const/16 v6, 0x10

    aput-byte v4, v3, v6

    const/16 v4, -0x7f

    const/16 v6, 0x11

    aput-byte v4, v3, v6

    const/16 v4, -0x4c

    const/16 v6, 0x12

    aput-byte v4, v3, v6

    const/16 v4, -0x7f

    const/16 v6, 0x13

    aput-byte v4, v3, v6

    const/16 v4, -0x1d

    const/16 v6, 0x14

    aput-byte v4, v3, v6

    const/16 v4, 0x15

    const/4 v6, 0x4

    aput-byte v6, v3, v4

    const/16 v4, -0x23

    const/16 v6, 0x16

    aput-byte v4, v3, v6

    const/16 v4, -0x21

    const/16 v6, 0x17

    aput-byte v4, v3, v6

    const/16 v4, -0x53

    const/16 v6, 0x18

    aput-byte v4, v3, v6

    const/16 v4, 0x71

    const/16 v6, 0x19

    aput-byte v4, v3, v6

    const/16 v4, -0x6b

    const/16 v6, 0x1a

    aput-byte v4, v3, v6

    const/16 v4, -0x18

    const/16 v6, 0x1b

    aput-byte v4, v3, v6

    const/16 v4, 0x25

    const/16 v6, 0x1c

    aput-byte v4, v3, v6

    const/16 v4, 0x1d

    const/4 v6, 0x7

    aput-byte v6, v3, v4

    const/16 v4, -0x31

    const/16 v6, 0x1e

    aput-byte v4, v3, v6

    const/16 v4, 0x51

    const/16 v6, 0x1f

    aput-byte v4, v3, v6

    const/16 v4, 0x2d

    const/16 v6, 0x20

    aput-byte v4, v3, v6

    const/16 v4, 0x7b

    const/16 v6, 0x21

    aput-byte v4, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    or-int/lit16 v4, v6, -0x209

    const v6, -0x2000a0d

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x880208

    and-int/2addr v6, v7

    const v7, 0x40881000

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x42881a10

    xor-int/2addr v4, v6

    const/16 v6, 0x22

    aput-byte v4, v3, v6

    const/16 v4, 0x3f

    const/16 v6, 0x23

    aput-byte v4, v3, v6

    const/16 v4, 0x24

    const/16 v6, 0x1a

    aput-byte v6, v3, v4

    const/16 v4, 0x25

    const/16 v6, 0xb

    aput-byte v6, v3, v4

    const/16 v4, -0x7f

    const/16 v6, 0x26

    aput-byte v4, v3, v6

    const/16 v4, 0x27

    const/16 v6, -0x1d

    aput-byte v6, v3, v4

    const/16 v4, 0x28

    new-array v4, v4, [B

    const/4 v6, 0x6

    const/4 v7, 0x0

    aput-byte v6, v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x316019e8

    or-int/2addr v6, v7

    const v7, 0x3272410

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x51280885

    or-int/2addr v7, v8

    const v8, 0x51280885

    add-int/2addr v7, v8

    const v8, 0x500888a4

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x532facb5

    xor-int/2addr v6, v7

    const/16 v7, 0x7b

    aput-byte v7, v4, v6

    const/16 v6, 0x71

    const/4 v7, 0x2

    aput-byte v6, v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x2d06b1bd

    or-int/2addr v6, v7

    const v7, 0xc0001f0

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7ff5fdbc

    and-int/2addr v7, v8

    neg-int v8, v7

    add-int/lit8 v8, v8, -0x1

    const v9, 0x1ff5fdfb

    or-int/2addr v8, v9

    const v9, -0x1ff5fdfb

    invoke-static {v7, v8, v9, v6}, Lo/U60;->c(IIII)I

    move-result v6

    const v7, 0x13f5fc29

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aput-byte v6, v4, v7

    const/4 v6, 0x4

    const/16 v7, 0x10

    aput-byte v7, v4, v6

    const/16 v6, -0x10

    const/4 v7, 0x5

    aput-byte v6, v4, v7

    const/16 v6, -0x31

    const/4 v7, 0x6

    aput-byte v6, v4, v7

    const/16 v6, 0x43

    const/4 v7, 0x7

    aput-byte v6, v4, v7

    const/16 v6, -0x18

    const/16 v7, 0x8

    aput-byte v6, v4, v7

    const/16 v6, -0x57

    const/16 v7, 0x9

    aput-byte v6, v4, v7

    const/16 v6, -0x2b

    const/16 v7, 0xa

    aput-byte v6, v4, v7

    const/4 v6, 0x6

    const/16 v7, 0xb

    aput-byte v6, v4, v7

    const/16 v6, 0x3a

    const/16 v7, 0xc

    aput-byte v6, v4, v7

    const/16 v6, 0x52

    const/16 v7, 0xd

    aput-byte v6, v4, v7

    const/16 v6, -0x26

    const/16 v7, 0xe

    aput-byte v6, v4, v7

    const/16 v6, 0x5f

    const/16 v7, 0xf

    aput-byte v6, v4, v7

    const/16 v6, 0x28

    const/16 v7, 0x10

    aput-byte v6, v4, v7

    const/16 v6, 0xc

    const/16 v7, 0x11

    aput-byte v6, v4, v7

    const/16 v6, 0x52

    const/16 v7, 0x12

    aput-byte v6, v4, v7

    const/16 v6, -0x7f

    const/16 v7, 0x13

    aput-byte v6, v4, v7

    const/16 v6, -0xd

    const/16 v7, 0x14

    aput-byte v6, v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x19b5f096

    or-int/2addr v6, v7

    const v7, 0x1c28cd00

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4592d80

    and-int/2addr v7, v8

    const v8, 0x40512080

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x5c79edae

    sub-int/2addr v7, v6

    not-int v6, v6

    const v8, -0x5c79edae

    or-int/2addr v6, v8

    invoke-static {v6, v7}, Lo/A20;->e(II)I

    move-result v6

    const/16 v7, 0x15

    aput-byte v6, v4, v7

    const/16 v6, 0x3d

    const/16 v7, 0x16

    aput-byte v6, v4, v7

    const/16 v6, 0x36

    const/16 v7, 0x17

    aput-byte v6, v4, v7

    const/16 v6, 0x23

    const/16 v7, 0x18

    aput-byte v6, v4, v7

    const/16 v6, 0x3a

    const/16 v7, 0x19

    aput-byte v6, v4, v7

    const/16 v6, 0x66

    const/16 v7, 0x1a

    aput-byte v6, v4, v7

    const/4 v6, -0x1

    .line 5
    invoke-static {v5, v6}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    const v7, -0x7a760a09

    or-int/2addr v6, v7

    const v7, -0x77767faf

    and-int/2addr v6, v7

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x9000400

    int-to-long v7, v7

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v5, 0x31

    ushr-long/2addr v11, v5

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v5, 0x8

    ushr-long v13, v9, v5

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v5, 0x31

    ushr-long/2addr v13, v5

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v5, 0x10

    shl-long/2addr v13, v5

    add-long/2addr v13, v11

    ushr-long v11, v9, v5

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v5, 0x31

    ushr-long/2addr v11, v5

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    or-long/2addr v11, v13

    const/16 v5, 0x18

    ushr-long/2addr v9, v5

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v5, 0x31

    ushr-long/2addr v9, v5

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v5, 0x30

    shl-long/2addr v9, v5

    or-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v5, 0x31

    ushr-long/2addr v11, v5

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v5, 0x8

    ushr-long v13, v7, v5

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v5, 0x31

    ushr-long/2addr v13, v5

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v5, 0x10

    shl-long/2addr v13, v5

    or-long/2addr v11, v13

    ushr-long v13, v7, v5

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v5, 0x31

    ushr-long/2addr v13, v5

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    or-long/2addr v11, v13

    const/16 v5, 0x18

    ushr-long/2addr v7, v5

    const-wide/16 v13, 0xff

    and-long/2addr v7, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v7, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v7, v13

    const/16 v5, 0x31

    ushr-long/2addr v7, v5

    const-wide/16 v13, 0x5555

    and-long/2addr v7, v13

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    or-long/2addr v7, v11

    add-long/2addr v7, v9

    ushr-long v9, v7, v5

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v5, 0x1

    ushr-long v11, v9, v5

    const/4 v5, 0x2

    ushr-long/2addr v9, v5

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v5, 0x4

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v5, 0x18

    shl-long/2addr v9, v5

    const/16 v5, 0x20

    ushr-long v11, v7, v5

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v5, 0x1

    ushr-long v13, v11, v5

    const/4 v5, 0x2

    ushr-long/2addr v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v5, 0x4

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v5, 0x10

    shl-long/2addr v11, v5

    add-long/2addr v11, v9

    ushr-long v9, v7, v5

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/4 v5, 0x1

    ushr-long v13, v9, v5

    const/4 v5, 0x2

    ushr-long/2addr v9, v5

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    ushr-long v13, v9, v5

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v5, 0x4

    ushr-long v13, v9, v5

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v5, 0x8

    shl-long/2addr v9, v5

    add-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v5, 0x1

    ushr-long v11, v7, v5

    const/4 v5, 0x2

    ushr-long/2addr v7, v5

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    ushr-long v11, v7, v5

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v5, 0x4

    ushr-long v11, v7, v5

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v5, v7

    const v7, 0x21460422

    or-int/2addr v5, v7

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x56307b98

    int-to-long v5, v5

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v9, v7

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x8

    ushr-long v11, v7, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const/16 v11, 0x10

    ushr-long v11, v7, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const/16 v11, 0x18

    ushr-long/2addr v7, v11

    const-wide/16 v11, 0xff

    and-long/2addr v7, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v7, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v7, v11

    const/16 v11, 0x31

    ushr-long/2addr v7, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v7, v11

    const/16 v11, 0x30

    shl-long/2addr v7, v11

    or-long/2addr v7, v9

    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x8

    ushr-long v11, v5, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const/16 v11, 0x10

    ushr-long v11, v5, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x18

    ushr-long/2addr v5, v9

    const-wide/16 v9, 0xff

    and-long/2addr v5, v9

    const-wide v9, 0x101010101010101L

    mul-long/2addr v5, v9

    const-wide v9, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v9

    const-wide v9, 0x102040810204081L

    mul-long/2addr v5, v9

    const/16 v9, 0x31

    ushr-long/2addr v5, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v5, v9

    const/16 v9, 0x30

    shl-long/2addr v5, v9

    or-long/2addr v5, v11

    add-long/2addr v5, v7

    const/16 v7, 0x30

    ushr-long v7, v5, v7

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/4 v9, 0x1

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v9, 0x2

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v9, 0x4

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    const/16 v9, 0x20

    ushr-long v9, v5, v9

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x10

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    const/16 v9, 0x10

    ushr-long v9, v5, v9

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x8

    shl-long/2addr v9, v11

    add-long/2addr v9, v7

    const-wide/16 v7, 0x5555

    and-long/2addr v5, v7

    const/4 v7, 0x1

    ushr-long v7, v5, v7

    or-long/2addr v5, v7

    const-wide/32 v7, 0x33333333

    and-long/2addr v5, v7

    const/4 v7, 0x2

    ushr-long v7, v5, v7

    or-long/2addr v5, v7

    const-wide/32 v7, 0xf0f0f0f

    and-long/2addr v5, v7

    const/4 v7, 0x4

    ushr-long v7, v5, v7

    or-long/2addr v5, v7

    const-wide/32 v7, 0xff00ff

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    const/16 v6, 0x26

    aput-byte v6, v4, v5

    const/16 v5, -0x1b

    const/16 v6, 0x1c

    aput-byte v5, v4, v6

    const/16 v5, -0x2c

    const/16 v6, 0x1d

    aput-byte v5, v4, v6

    const/16 v5, 0x1e

    const/16 v6, 0x22

    aput-byte v6, v4, v5

    const/16 v5, -0x3f

    const/16 v6, 0x1f

    aput-byte v5, v4, v6

    const/16 v5, -0x5b

    const/16 v6, 0x20

    aput-byte v5, v4, v6

    const/16 v5, 0x48

    const/16 v6, 0x21

    aput-byte v5, v4, v6

    const/16 v5, -0x18

    const/16 v6, 0x22

    aput-byte v5, v4, v6

    const/16 v5, -0x32

    const/16 v6, 0x23

    aput-byte v5, v4, v6

    const/16 v5, -0x35

    const/16 v6, 0x24

    aput-byte v5, v4, v6

    const/16 v5, -0x6a

    const/16 v6, 0x25

    aput-byte v5, v4, v6

    const/16 v6, 0x26

    aput-byte v5, v4, v6

    const/16 v5, 0x27

    const/16 v6, 0x65

    aput-byte v6, v4, v5

    invoke-static {v3, v4}, Lo/I70;->i([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    :try_start_0
    invoke-static/range {p0 .. p0}, Lo/A70;->f([B)Lo/N70;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x16899e7

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const v4, -0x2c730a3f

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_1
    const v4, 0x522463c2

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v1}, Lo/N70;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x24

    new-array v3, v3, [B

    const/16 v4, 0x7a

    const/4 v6, 0x0

    aput-byte v4, v3, v6

    const/4 v4, -0x1

    .line 9
    invoke-static {v5, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v6, 0x31e7f5ca

    or-int/2addr v4, v6

    const v6, 0x23000b8a

    and-int/2addr v4, v6

    .line 10
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2209a01

    and-int/2addr v6, v7

    const v7, 0x649001

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x23649b8a

    sub-int/2addr v6, v4

    const v7, -0x23649b8b

    and-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    const/16 v6, -0x34

    aput-byte v6, v3, v4

    const/16 v4, 0x21

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x375a24b4

    or-int/2addr v4, v6

    const v6, 0x6130c30

    int-to-long v6, v6

    int-to-long v8, v4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v4, 0x8

    ushr-long v12, v8, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v12, v10

    ushr-long v10, v8, v4

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    add-long/2addr v10, v12

    const/16 v4, 0x18

    ushr-long/2addr v8, v4

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v4, 0x31

    ushr-long/2addr v8, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v4, 0x30

    shl-long/2addr v8, v4

    add-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v4, 0x8

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    add-long/2addr v12, v10

    const/16 v4, 0x18

    ushr-long/2addr v6, v4

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v6, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v6, v10

    const/16 v4, 0x31

    ushr-long/2addr v6, v4

    const-wide/16 v10, 0x5555

    and-long/2addr v6, v10

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v12

    add-long/2addr v6, v8

    ushr-long v8, v6, v4

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v4, 0x1

    ushr-long v10, v8, v4

    const/4 v4, 0x2

    ushr-long/2addr v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v4, 0x4

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    const/16 v4, 0x20

    ushr-long v10, v6, v4

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v4, 0x1

    ushr-long v12, v10, v4

    const/4 v4, 0x2

    ushr-long/2addr v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v4, 0x4

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v4, 0x10

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    ushr-long v10, v6, v4

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v4, 0x1

    ushr-long v12, v10, v4

    const/4 v4, 0x2

    ushr-long/2addr v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v4, 0x4

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v4, 0x8

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v4, 0x1

    ushr-long v10, v6, v4

    const/4 v4, 0x2

    ushr-long/2addr v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v4, 0x4

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    add-long/2addr v6, v8

    long-to-int v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x98800

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    add-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v11, 0xff

    and-long/2addr v6, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v6, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v6, v11

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v11, 0x5555

    and-long/2addr v6, v11

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    add-long/2addr v6, v13

    add-long/2addr v6, v9

    ushr-long v8, v6, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const/16 v8, 0x10

    ushr-long v8, v6, v8

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    ushr-long/2addr v8, v14

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x9089042

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0xf1b9c1c

    int-to-long v6, v6

    int-to-long v8, v4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v4, 0x8

    ushr-long v12, v8, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v12, v8, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    const/16 v4, 0x18

    ushr-long/2addr v8, v4

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v4, 0x31

    ushr-long/2addr v8, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v4, 0x30

    shl-long/2addr v8, v4

    add-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v4, 0x8

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    add-long/2addr v12, v10

    const/16 v4, 0x18

    ushr-long/2addr v6, v4

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v6, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v6, v10

    const/16 v4, 0x31

    ushr-long/2addr v6, v4

    const-wide/16 v10, 0x5555

    and-long/2addr v6, v10

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    add-long/2addr v6, v12

    add-long/2addr v6, v8

    ushr-long v8, v6, v4

    and-long/2addr v8, v10

    const/4 v4, 0x1

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v4, 0x2

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v4, 0x4

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    const/16 v4, 0x20

    ushr-long v10, v6, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v4, 0x1

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v4, 0x2

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v4, 0x4

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v4, 0x10

    shl-long/2addr v10, v4

    add-long/2addr v10, v8

    ushr-long v8, v6, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/4 v4, 0x1

    ushr-long v12, v8, v4

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v4, 0x2

    ushr-long v12, v8, v4

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v4, 0x4

    ushr-long v12, v8, v4

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    const/16 v4, 0x8

    shl-long/2addr v8, v4

    or-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v6, v10

    const/4 v4, 0x1

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v4, 0x2

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v4, 0x4

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    long-to-int v4, v6

    const/4 v6, 0x3

    aput-byte v4, v3, v6

    const/16 v4, 0x5c

    const/4 v6, 0x4

    aput-byte v4, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x21cd2807

    or-int/2addr v4, v6

    const v6, 0x6293500

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xd2000

    and-int/2addr v6, v7

    const v7, 0x181400a0

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x1e3d35a5

    xor-int/2addr v4, v6

    const/16 v6, 0x3e

    aput-byte v6, v3, v4

    const/16 v4, 0x41

    const/4 v6, 0x6

    aput-byte v4, v3, v6

    const/16 v4, 0x7a

    const/4 v6, 0x7

    aput-byte v4, v3, v6

    const/16 v4, 0x5b

    const/16 v6, 0x8

    aput-byte v4, v3, v6

    const/16 v4, -0x71

    const/16 v6, 0x9

    aput-byte v4, v3, v6

    const/16 v4, 0x55

    const/16 v6, 0xa

    aput-byte v4, v3, v6

    const/16 v4, 0xb

    const/16 v6, 0x11

    aput-byte v6, v3, v4

    const/16 v4, 0x73

    const/16 v6, 0xc

    aput-byte v4, v3, v6

    const/16 v4, 0x68

    const/16 v6, 0xd

    aput-byte v4, v3, v6

    const/16 v4, -0x3f

    const/16 v6, 0xe

    aput-byte v4, v3, v6

    const/16 v4, 0x7b

    const/16 v6, 0xf

    aput-byte v4, v3, v6

    const/16 v4, 0x4c

    const/16 v6, 0x10

    aput-byte v4, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, -0x1

    int-to-long v6, v6

    int-to-long v8, v4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v4, 0x8

    ushr-long v12, v8, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v12, v10

    ushr-long v10, v8, v4

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    add-long/2addr v10, v12

    const/16 v4, 0x18

    ushr-long/2addr v8, v4

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v4, 0x31

    ushr-long/2addr v8, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v4, 0x30

    shl-long/2addr v8, v4

    or-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v4, 0x8

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    add-long v14, v12, v10

    const/16 v4, 0x18

    ushr-long/2addr v6, v4

    const-wide/16 v16, 0xff

    and-long v6, v6, v16

    const-wide v16, 0x101010101010101L

    mul-long v6, v6, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v6, v6, v16

    const-wide v16, 0x102040810204081L

    mul-long v6, v6, v16

    const/16 v4, 0x31

    ushr-long/2addr v6, v4

    const-wide/16 v16, 0x5555

    and-long v6, v6, v16

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v14, v6

    add-long/2addr v14, v8

    ushr-long v8, v14, v4

    and-long v8, v8, v16

    const/4 v4, 0x1

    ushr-long v16, v8, v4

    or-long v8, v16, v8

    const-wide/32 v16, 0x33333333

    and-long v8, v8, v16

    const/4 v4, 0x2

    ushr-long v16, v8, v4

    or-long v8, v16, v8

    const-wide/32 v16, 0xf0f0f0f

    and-long v8, v8, v16

    const/4 v4, 0x4

    ushr-long v16, v8, v4

    or-long v8, v16, v8

    const-wide/32 v16, 0xff00ff

    and-long v8, v8, v16

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    const/16 v4, 0x20

    ushr-long v16, v14, v4

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/4 v4, 0x1

    ushr-long v18, v16, v4

    or-long v16, v18, v16

    const-wide/32 v18, 0x33333333

    and-long v16, v16, v18

    const/4 v4, 0x2

    ushr-long v18, v16, v4

    or-long v16, v18, v16

    const-wide/32 v18, 0xf0f0f0f

    and-long v16, v16, v18

    const/4 v4, 0x4

    ushr-long v18, v16, v4

    or-long v16, v18, v16

    const-wide/32 v18, 0xff00ff

    and-long v16, v16, v18

    const/16 v4, 0x10

    shl-long v16, v16, v4

    or-long v8, v16, v8

    ushr-long v16, v14, v4

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/4 v4, 0x1

    ushr-long v18, v16, v4

    or-long v16, v18, v16

    const-wide/32 v18, 0x33333333

    and-long v16, v16, v18

    const/4 v4, 0x2

    ushr-long v18, v16, v4

    or-long v16, v18, v16

    const-wide/32 v18, 0xf0f0f0f

    and-long v16, v16, v18

    const/4 v4, 0x4

    ushr-long v18, v16, v4

    or-long v16, v18, v16

    const-wide/32 v18, 0xff00ff

    and-long v16, v16, v18

    const/16 v4, 0x8

    shl-long v16, v16, v4

    or-long v8, v16, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/4 v4, 0x1

    ushr-long v16, v14, v4

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/4 v4, 0x2

    ushr-long v16, v14, v4

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v4, 0x4

    ushr-long v16, v14, v4

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    or-long/2addr v8, v14

    long-to-int v4, v8

    const v8, -0x3695d017

    or-int/2addr v4, v8

    const v8, -0x7ed6f1bc

    int-to-long v8, v8

    int-to-long v14, v4

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v4, 0x31

    ushr-long v16, v16, v4

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v4, 0x8

    ushr-long v18, v14, v4

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v4, 0x31

    ushr-long v18, v18, v4

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v4, 0x10

    shl-long v18, v18, v4

    add-long v18, v18, v16

    ushr-long v16, v14, v4

    const-wide/16 v20, 0xff

    and-long v16, v16, v20

    const-wide v20, 0x101010101010101L

    mul-long v16, v16, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v20, 0x102040810204081L

    mul-long v16, v16, v20

    const/16 v4, 0x31

    ushr-long v16, v16, v4

    const-wide/16 v20, 0x5555

    and-long v16, v16, v20

    const/16 v4, 0x20

    shl-long v16, v16, v4

    add-long v16, v16, v18

    const/16 v4, 0x18

    ushr-long/2addr v14, v4

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v4, 0x31

    ushr-long/2addr v14, v4

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v4, 0x30

    shl-long/2addr v14, v4

    add-long v14, v14, v16

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v4, 0x31

    ushr-long v16, v16, v4

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v4, 0x8

    ushr-long v18, v8, v4

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v4, 0x31

    ushr-long v18, v18, v4

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v4, 0x10

    shl-long v18, v18, v4

    or-long v16, v18, v16

    ushr-long v18, v8, v4

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v4, 0x31

    ushr-long v18, v18, v4

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v4, 0x20

    shl-long v18, v18, v4

    or-long v16, v18, v16

    const/16 v4, 0x18

    ushr-long/2addr v8, v4

    const-wide/16 v18, 0xff

    and-long v8, v8, v18

    const-wide v18, 0x101010101010101L

    mul-long v8, v8, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v8, v8, v18

    const-wide v18, 0x102040810204081L

    mul-long v8, v8, v18

    const/16 v4, 0x31

    ushr-long/2addr v8, v4

    const-wide/16 v18, 0x5555

    and-long v8, v8, v18

    const/16 v4, 0x30

    shl-long/2addr v8, v4

    add-long v8, v8, v16

    add-long/2addr v8, v14

    ushr-long v14, v8, v4

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/4 v4, 0x1

    ushr-long v16, v14, v4

    const/4 v4, 0x2

    ushr-long/2addr v14, v4

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v4

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v4, 0x4

    ushr-long v16, v14, v4

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v4, 0x18

    shl-long/2addr v14, v4

    const/16 v4, 0x20

    ushr-long v16, v8, v4

    const-wide/32 v18, 0xaaaa

    and-long v16, v16, v18

    const/4 v4, 0x1

    ushr-long v18, v16, v4

    const/4 v4, 0x2

    ushr-long v16, v16, v4

    or-long v16, v16, v18

    const-wide/32 v18, 0x33333333

    and-long v16, v16, v18

    ushr-long v18, v16, v4

    or-long v16, v18, v16

    const-wide/32 v18, 0xf0f0f0f

    and-long v16, v16, v18

    const/4 v4, 0x4

    ushr-long v18, v16, v4

    or-long v16, v18, v16

    const-wide/32 v18, 0xff00ff

    and-long v16, v16, v18

    const/16 v4, 0x10

    shl-long v16, v16, v4

    add-long v16, v16, v14

    ushr-long v14, v8, v4

    const-wide/32 v18, 0xaaaa

    and-long v14, v14, v18

    const/4 v4, 0x1

    ushr-long v18, v14, v4

    const/4 v4, 0x2

    ushr-long/2addr v14, v4

    or-long v14, v14, v18

    const-wide/32 v18, 0x33333333

    and-long v14, v14, v18

    ushr-long v18, v14, v4

    or-long v14, v18, v14

    const-wide/32 v18, 0xf0f0f0f

    and-long v14, v14, v18

    const/4 v4, 0x4

    ushr-long v18, v14, v4

    or-long v14, v18, v14

    const-wide/32 v18, 0xff00ff

    and-long v14, v14, v18

    const/16 v4, 0x8

    shl-long/2addr v14, v4

    add-long v14, v14, v16

    const-wide/32 v16, 0xaaaa

    and-long v8, v8, v16

    const/4 v4, 0x1

    ushr-long v16, v8, v4

    const/4 v4, 0x2

    ushr-long/2addr v8, v4

    or-long v8, v8, v16

    const-wide/32 v16, 0x33333333

    and-long v8, v8, v16

    ushr-long v16, v8, v4

    or-long v8, v16, v8

    const-wide/32 v16, 0xf0f0f0f

    and-long v8, v8, v16

    const/4 v4, 0x4

    ushr-long v16, v8, v4

    or-long v8, v16, v8

    const-wide/32 v16, 0xff00ff

    and-long v8, v8, v16

    or-long/2addr v8, v14

    long-to-int v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x130084

    and-int/2addr v8, v9

    const v9, 0x8528091

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const v8, -0x7684713c

    xor-int/2addr v4, v8

    const/16 v8, -0x7a

    aput-byte v8, v3, v4

    const/16 v4, -0x40

    const/16 v8, 0x12

    aput-byte v4, v3, v8

    const/16 v4, 0x32

    const/16 v8, 0x13

    aput-byte v4, v3, v8

    const/16 v4, 0x72

    const/16 v8, 0x14

    aput-byte v4, v3, v8

    const/16 v4, 0x53

    const/16 v8, 0x15

    aput-byte v4, v3, v8

    const/16 v4, 0x16

    const/4 v8, 0x0

    aput-byte v8, v3, v4

    const/16 v4, 0x25

    const/16 v8, 0x17

    aput-byte v4, v3, v8

    const/16 v4, -0x1b

    const/16 v8, 0x18

    aput-byte v4, v3, v8

    const/16 v4, -0x3e

    const/16 v8, 0x19

    aput-byte v4, v3, v8

    const/16 v4, -0x59

    const/16 v8, 0x1a

    aput-byte v4, v3, v8

    const/16 v4, 0x41

    const/16 v8, 0x1b

    aput-byte v4, v3, v8

    const/16 v4, -0x79

    const/16 v8, 0x1c

    aput-byte v4, v3, v8

    const/16 v4, 0x7a

    const/16 v8, 0x1d

    aput-byte v4, v3, v8

    const/16 v4, -0xb

    const/16 v8, 0x1e

    aput-byte v4, v3, v8

    const/16 v4, 0x70

    const/16 v8, 0x1f

    aput-byte v4, v3, v8

    const/16 v4, 0x20

    aput-byte v4, v3, v4

    const/16 v4, 0x21

    const/16 v8, 0x8

    aput-byte v8, v3, v4

    const/16 v4, -0x1a

    const/16 v8, 0x22

    aput-byte v4, v3, v8

    const/16 v4, -0x5d

    const/16 v8, 0x23

    aput-byte v4, v3, v8

    const/16 v4, 0x24

    new-array v4, v4, [B

    const/16 v8, 0x49

    const/4 v9, 0x0

    aput-byte v8, v4, v9

    const/16 v8, -0x25

    const/4 v9, 0x1

    aput-byte v8, v4, v9

    const/16 v8, -0x20

    const/4 v9, 0x2

    aput-byte v8, v4, v9

    const/16 v8, -0x28

    const/4 v9, 0x3

    aput-byte v8, v4, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, -0x6613c14d

    or-int/2addr v8, v9

    const v9, -0x6eff4f67

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x6008c00c

    and-int/2addr v9, v14

    const v14, 0x64094204

    or-int/2addr v9, v14

    add-int/2addr v8, v9

    const v9, -0xaf60d67

    xor-int/2addr v8, v9

    const/16 v9, 0x6c

    aput-byte v9, v4, v8

    const/16 v8, 0x43

    const/4 v9, 0x5

    aput-byte v8, v4, v9

    const/16 v8, -0x24

    const/4 v9, 0x6

    aput-byte v8, v4, v9

    const/16 v8, -0x49

    const/4 v9, 0x7

    aput-byte v8, v4, v9

    const/16 v8, -0x6a

    const/16 v9, 0x8

    aput-byte v8, v4, v9

    const/16 v8, 0x12

    const/16 v9, 0x9

    aput-byte v8, v4, v9

    const/16 v8, -0x60

    const/16 v9, 0xa

    aput-byte v8, v4, v9

    const/16 v8, 0x53

    const/16 v9, 0xb

    aput-byte v8, v4, v9

    const/16 v8, 0x71

    const/16 v9, 0xc

    aput-byte v8, v4, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x8

    ushr-long v16, v8, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x10

    shl-long v16, v16, v18

    or-long v14, v16, v14

    const/16 v16, 0x10

    ushr-long v16, v8, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x20

    shl-long v16, v16, v18

    add-long v16, v16, v14

    const/16 v14, 0x18

    ushr-long/2addr v8, v14

    const-wide/16 v14, 0xff

    and-long/2addr v8, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v8, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v8, v14

    const/16 v14, 0x31

    ushr-long/2addr v8, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v8, v14

    const/16 v14, 0x30

    shl-long/2addr v8, v14

    add-long v8, v8, v16

    or-long/2addr v10, v12

    or-long/2addr v6, v10

    add-long/2addr v6, v8

    const/16 v8, 0x30

    ushr-long v8, v6, v8

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const/16 v8, 0x10

    ushr-long v8, v6, v8

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x6fd3df76

    or-int/2addr v6, v7

    const v7, 0x2598c120

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    or-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v11, 0xff

    and-long/2addr v6, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v6, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v6, v11

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v11, 0x5555

    and-long/2addr v6, v11

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    add-long/2addr v6, v13

    add-long/2addr v6, v9

    ushr-long v8, v6, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/32 v8, 0xaaaa

    and-long/2addr v6, v8

    const/4 v8, 0x1

    ushr-long v8, v6, v8

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v6, v8

    const/4 v8, 0x2

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v6, v8

    const/4 v8, 0x4

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    long-to-int v6, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x6ff5fb76

    and-int/2addr v7, v8

    const v8, -0x6ff9f976

    or-int/2addr v7, v8

    or-int v8, v7, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v6

    and-int/2addr v9, v10

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x4a613859

    xor-int/2addr v6, v8

    const/16 v7, 0x39

    aput-byte v7, v4, v6

    const/16 v6, 0x41

    const/16 v7, 0xe

    aput-byte v6, v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x2822c6fb

    add-int/2addr v7, v6

    const v8, 0x2822c6fb

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, 0xd402696

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x5403044

    and-int/2addr v7, v8

    const v8, -0x7fffe7b7

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    or-long v18, v10, v12

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v7, 0x8

    ushr-long v12, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x10

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    ushr-long v12, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    or-long v16, v12, v10

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    const-wide v9, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v9

    const-wide v9, 0x102040810204081L

    mul-long/2addr v7, v9

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/16 v9, 0x30

    shl-long v14, v7, v9

    const-wide v20, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v14 .. v21}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/4 v15, 0x2

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x10

    ushr-long v9, v7, v9

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

    ushr-long/2addr v9, v15

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v13, 0x2

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v13, 0x4

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v13, 0x8

    shl-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    const/4 v13, 0x2

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v6, v7

    const v7, -0x72bfc130

    xor-int/2addr v6, v7

    const/4 v7, -0x2

    aput-byte v7, v4, v6

    const/16 v6, -0x7d

    const/16 v7, 0x10

    aput-byte v6, v4, v7

    const/16 v6, 0x16

    const/16 v7, 0x11

    aput-byte v6, v4, v7

    const/16 v6, 0x43

    const/16 v7, 0x12

    aput-byte v6, v4, v7

    const/16 v6, -0x20

    const/16 v7, 0x13

    aput-byte v6, v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x3f634abb

    or-int/2addr v6, v7

    const v7, 0x2f0610

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x11c0480

    and-int/2addr v7, v8

    const v8, 0x41100088    # 9.00013f

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x413f06eb

    xor-int/2addr v6, v7

    const/16 v7, 0x14

    aput-byte v6, v4, v7

    const/16 v6, 0x2f

    const/16 v7, 0x15

    aput-byte v6, v4, v7

    const/16 v6, 0x16

    const/16 v7, 0x11

    aput-byte v7, v4, v6

    const/16 v6, -0x1e

    const/16 v7, 0x17

    aput-byte v6, v4, v7

    const/16 v6, -0x5b

    const/16 v7, 0x18

    aput-byte v6, v4, v7

    const/16 v6, -0x70

    const/16 v7, 0x19

    aput-byte v6, v4, v7

    const/16 v6, 0x7b

    const/16 v7, 0x1a

    aput-byte v6, v4, v7

    const/16 v6, -0x2f

    const/16 v7, 0x1b

    aput-byte v6, v4, v7

    const/16 v6, 0x5f

    const/16 v7, 0x1c

    aput-byte v6, v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6877baf3

    or-int/2addr v6, v7

    const v7, -0x39bf4b4c

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    add-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    or-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v11, 0xff

    and-long/2addr v6, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v6, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v6, v11

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v11, 0x5555

    and-long/2addr v6, v11

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v6, v13

    add-long/2addr v6, v9

    ushr-long v8, v6, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, -0x4160b0b1

    or-int/2addr v5, v7

    sub-int/2addr v5, v7

    const v7, 0x1344000

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, -0x388b0b57

    xor-int/2addr v5, v6

    const/16 v6, 0x48

    aput-byte v6, v4, v5

    const/16 v5, 0x1e

    const/4 v6, 0x1

    aput-byte v6, v4, v5

    const/16 v5, -0x44

    const/16 v6, 0x1f

    aput-byte v5, v4, v6

    const/16 v5, -0x4f

    const/16 v6, 0x20

    aput-byte v5, v4, v6

    const/16 v5, -0x65

    const/16 v6, 0x21

    aput-byte v5, v4, v6

    const/16 v5, 0x33

    const/16 v6, 0x22

    aput-byte v5, v4, v6

    const/16 v5, 0x23

    const/16 v6, 0x26

    aput-byte v6, v4, v5

    invoke-static {v3, v4}, Lo/I70;->i([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v3, v2}, Lo/N70;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    const v4, -0x146a0f5f

    :goto_2
    move-object v2, v3

    goto/16 :goto_0

    :cond_0
    const v4, -0x510c8e01

    goto :goto_2

    .line 14
    :sswitch_8
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x18

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v6, 0x3

    aput-byte v6, v3, v4

    const/16 v4, -0x67

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0x6e

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    const/16 v4, -0x1e

    const/4 v6, 0x3

    aput-byte v4, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x4b5029fe

    or-int/2addr v4, v6

    const v6, 0x182a1618

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x48000058

    and-int/2addr v6, v7

    const v7, 0x43842840

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x5bae3e5c

    xor-int/2addr v4, v6

    const/16 v6, -0x7a

    aput-byte v6, v3, v4

    const/4 v4, 0x5

    const/4 v6, 0x3

    aput-byte v6, v3, v4

    const/4 v4, 0x6

    const/16 v6, 0x4b

    aput-byte v6, v3, v4

    const/16 v4, -0x26

    const/4 v7, 0x7

    aput-byte v4, v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, 0x2d9f724f

    or-int/2addr v4, v7

    const v7, -0x7f1cf9e8

    and-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x799f5bf0

    and-int/2addr v7, v8

    const v8, 0x710a000

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x780c59cf

    int-to-long v7, v7

    int-to-long v9, v4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x8

    ushr-long v13, v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v11, v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v4, 0x20

    shl-long/2addr v11, v4

    or-long/2addr v11, v13

    const/16 v4, 0x18

    ushr-long/2addr v9, v4

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v4, 0x31

    ushr-long/2addr v9, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    or-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x8

    ushr-long v13, v7, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    ushr-long v13, v7, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    const/16 v4, 0x18

    ushr-long/2addr v7, v4

    const-wide/16 v11, 0xff

    and-long/2addr v7, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v7, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v7, v11

    const/16 v4, 0x31

    ushr-long/2addr v7, v4

    const-wide/16 v11, 0x5555

    and-long/2addr v7, v11

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    add-long/2addr v7, v13

    add-long/2addr v7, v9

    ushr-long v9, v7, v4

    and-long/2addr v9, v11

    const/4 v4, 0x1

    ushr-long v11, v9, v4

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v4, 0x2

    ushr-long v11, v9, v4

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v4, 0x4

    ushr-long v11, v9, v4

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v4, 0x18

    shl-long/2addr v9, v4

    const/16 v4, 0x20

    ushr-long v11, v7, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v4, 0x1

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v4, 0x2

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v4, 0x4

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v4, 0x10

    shl-long/2addr v11, v4

    or-long/2addr v9, v11

    ushr-long v11, v7, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v4, 0x1

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v4, 0x2

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v4, 0x4

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v4, 0x8

    shl-long/2addr v11, v4

    add-long/2addr v11, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/4 v4, 0x1

    ushr-long v9, v7, v4

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v4, 0x2

    ushr-long v9, v7, v4

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v4, 0x4

    ushr-long v9, v7, v4

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    add-long/2addr v7, v11

    long-to-int v4, v7

    const/16 v7, 0x8

    aput-byte v4, v3, v7

    const/16 v4, -0x6c

    const/16 v7, 0x9

    aput-byte v4, v3, v7

    const/16 v4, 0xa

    const/16 v7, 0x11

    aput-byte v7, v3, v4

    const/16 v4, 0xb

    const/16 v7, 0xc

    aput-byte v7, v3, v4

    const/16 v4, -0x47

    aput-byte v4, v3, v7

    const/16 v4, 0x74

    const/16 v7, 0xd

    aput-byte v4, v3, v7

    const/16 v4, 0x6e

    const/16 v7, 0xe

    aput-byte v4, v3, v7

    const/16 v4, -0x63

    const/16 v7, 0xf

    aput-byte v4, v3, v7

    const/16 v4, 0x20

    const/16 v7, 0x10

    aput-byte v4, v3, v7

    const/16 v4, -0x37

    const/16 v7, 0x11

    aput-byte v4, v3, v7

    const/16 v4, -0x7d

    const/16 v7, 0x12

    aput-byte v4, v3, v7

    const/16 v4, -0x2a

    const/16 v7, 0x13

    aput-byte v4, v3, v7

    const/16 v4, 0x4a

    const/16 v7, 0x14

    aput-byte v4, v3, v7

    const/16 v4, 0x7c

    const/16 v7, 0x15

    aput-byte v4, v3, v7

    const/16 v4, 0x2b

    const/16 v7, 0x16

    aput-byte v4, v3, v7

    const/16 v4, 0x32

    const/16 v7, 0x17

    aput-byte v4, v3, v7

    const/16 v4, 0x18

    new-array v4, v4, [B

    const/16 v7, -0x1f

    const/4 v8, 0x0

    aput-byte v7, v4, v8

    const/16 v7, -0x19

    const/4 v8, 0x1

    aput-byte v7, v4, v8

    const/16 v7, -0x77

    const/4 v8, 0x2

    aput-byte v7, v4, v8

    const/16 v7, 0x28

    const/4 v8, 0x3

    aput-byte v7, v4, v8

    const/16 v7, 0x4f

    const/4 v8, 0x4

    aput-byte v7, v4, v8

    const/16 v7, -0x6b

    const/4 v8, 0x5

    aput-byte v7, v4, v8

    const/16 v7, -0x64

    const/4 v8, 0x6

    aput-byte v7, v4, v8

    const/16 v7, 0x48

    const/4 v8, 0x7

    aput-byte v7, v4, v8

    const/16 v7, -0x5e

    const/16 v8, 0x8

    aput-byte v7, v4, v8

    const/16 v7, -0x5f

    const/16 v8, 0x9

    aput-byte v7, v4, v8

    const/16 v7, -0xd

    const/16 v8, 0xa

    aput-byte v7, v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x7f73b70d

    or-int/2addr v8, v7

    .line 15
    invoke-static {v5, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x60963460

    and-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v10

    const v10, 0x7ff7b76d

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x3848864

    and-int/2addr v7, v8

    const v8, 0x3088806

    int-to-long v10, v8

    int-to-long v7, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x8

    ushr-long v14, v7, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v7, v12

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v16, 0x31

    ushr-long v12, v12, v16

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v16, 0x20

    shl-long v12, v12, v16

    add-long/2addr v12, v14

    const/16 v14, 0x18

    ushr-long/2addr v7, v14

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v14, 0x31

    ushr-long/2addr v7, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v14, 0x30

    shl-long/2addr v7, v14

    or-long v18, v7, v12

    const-wide/16 v7, 0xff

    and-long/2addr v7, v10

    const-wide v12, 0x101010101010101L

    mul-long/2addr v7, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v7, v12

    const/16 v12, 0x31

    ushr-long/2addr v7, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v7, v12

    const/16 v12, 0x8

    ushr-long v12, v10, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v12, v7

    const/16 v7, 0x10

    ushr-long v7, v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v14, 0x31

    ushr-long/2addr v7, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v14, 0x20

    shl-long/2addr v7, v14

    or-long v16, v7, v12

    const/16 v7, 0x18

    ushr-long v7, v10, v7

    const-wide/16 v10, 0xff

    and-long/2addr v7, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v7, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v7, v10

    const/16 v10, 0x31

    ushr-long/2addr v7, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v7, v10

    const/16 v10, 0x30

    shl-long v14, v7, v10

    const-wide v20, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v14 .. v21}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v10, v7, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v7, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v12, v10

    const/16 v10, 0x10

    ushr-long v10, v7, v10

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    const/4 v14, 0x1

    ushr-long v14, v10, v14

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    const/16 v14, 0x8

    shl-long/2addr v10, v14

    add-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v7, v12

    const/4 v12, 0x1

    ushr-long v12, v7, v12

    const/4 v14, 0x2

    ushr-long/2addr v7, v14

    or-long/2addr v7, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v7, v12

    const/4 v12, 0x2

    ushr-long v12, v7, v12

    or-long/2addr v7, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v7, v12

    const/4 v12, 0x4

    ushr-long v12, v7, v12

    or-long/2addr v7, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v7, v12

    add-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v9, v7

    not-int v7, v9

    const v8, 0x639ebc69

    and-int/2addr v7, v8

    and-int/2addr v8, v9

    sub-int/2addr v7, v8

    add-int/2addr v7, v9

    const/16 v8, 0xb

    aput-byte v7, v4, v8

    const/16 v7, 0x2f

    const/16 v8, 0xc

    aput-byte v7, v4, v8

    const/16 v7, 0xd

    const/16 v8, 0x11

    aput-byte v8, v4, v7

    const/16 v7, -0x7b

    const/16 v8, 0xe

    aput-byte v7, v4, v8

    const/4 v7, -0x1

    .line 17
    invoke-static {v5, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x1041a05d

    or-int/2addr v7, v8

    const v8, -0x6bf9fad6

    and-int/2addr v7, v8

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x12002009

    and-int/2addr v8, v9

    const v9, 0x63202081

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v11, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x10

    shl-long/2addr v15, v8

    add-long/2addr v15, v13

    ushr-long v13, v11, v8

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v8, 0x20

    shl-long/2addr v13, v8

    add-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    or-long v19, v11, v13

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v8, 0x8

    ushr-long v13, v9, v8

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x10

    shl-long/2addr v13, v8

    add-long/2addr v13, v11

    ushr-long v11, v9, v8

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v8, 0x20

    shl-long/2addr v11, v8

    add-long v17, v11, v13

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v10, 0x30

    shl-long v15, v8, v10

    const-wide v21, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v15 .. v22}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v12, v10

    const/16 v10, 0x10

    ushr-long v10, v8, v10

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    const/4 v14, 0x1

    ushr-long v14, v10, v14

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    const/16 v14, 0x8

    shl-long/2addr v10, v14

    add-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    const/4 v14, 0x2

    ushr-long/2addr v8, v14

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    or-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, -0x8d9da5c

    sub-int/2addr v8, v7

    not-int v7, v7

    const v9, -0x8d9da5c

    or-int/2addr v7, v9

    invoke-static {v7, v8}, Lo/A20;->e(II)I

    move-result v7

    const/16 v8, -0x21

    aput-byte v8, v4, v7

    const/16 v7, -0x69

    const/16 v8, 0x10

    aput-byte v7, v4, v8

    const/16 v7, -0xd

    const/16 v8, 0x11

    aput-byte v7, v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x5f6660be

    add-int/2addr v8, v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    const v9, -0x5f6660be

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x30f82009

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20981100

    and-int/2addr v8, v9

    const v9, -0x7dffeeac

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x4d07ceb1

    xor-int/2addr v7, v8

    const/16 v8, -0x5c

    aput-byte v8, v4, v7

    const/16 v7, 0x6d

    const/16 v8, 0x13

    aput-byte v7, v4, v8

    const/16 v7, -0x55

    const/16 v8, 0x14

    aput-byte v7, v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x4d401081

    or-int/2addr v7, v8

    const v8, 0x28360009

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x77ffe000

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v11, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x10

    shl-long/2addr v15, v8

    add-long/2addr v15, v13

    ushr-long v13, v11, v8

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v8, 0x20

    shl-long/2addr v13, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v9, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x10

    shl-long/2addr v15, v8

    add-long/2addr v15, v13

    ushr-long v13, v9, v8

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v8, 0x20

    shl-long/2addr v13, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v15, 0xff

    and-long/2addr v8, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v8, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v8, v15

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v15, 0x5555

    and-long/2addr v8, v15

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    add-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v12, v10

    const/16 v10, 0x10

    ushr-long v10, v8, v10

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    const/4 v14, 0x1

    ushr-long v14, v10, v14

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    const/16 v14, 0x8

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    const/4 v14, 0x2

    ushr-long/2addr v8, v14

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, -0x7fffd250

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x57c9d262

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    or-long/2addr v10, v14

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v8, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v8, v7

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v9

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x10

    ushr-long v9, v7, v9

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v13, 0x2

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v13, 0x4

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v13, 0x8

    shl-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v7, v7

    const/16 v8, 0x15

    aput-byte v7, v4, v8

    const/16 v7, -0x22

    const/16 v8, 0x16

    aput-byte v7, v4, v8

    const/16 v7, -0x2f

    const/16 v8, 0x17

    aput-byte v7, v4, v8

    invoke-static {v3, v4}, Lo/I70;->i([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x53

    new-array v2, v2, [B

    const/16 v3, 0x74

    const/4 v7, 0x0

    aput-byte v3, v2, v7

    const/16 v3, 0x54

    const/4 v7, 0x1

    aput-byte v3, v2, v7

    const/16 v3, 0x1c

    const/4 v7, 0x2

    aput-byte v3, v2, v7

    const/16 v3, 0x60

    const/4 v7, 0x3

    aput-byte v3, v2, v7

    const/16 v3, -0x5d

    const/4 v7, 0x4

    aput-byte v3, v2, v7

    const/16 v3, 0x72

    const/4 v7, 0x5

    aput-byte v3, v2, v7

    const/16 v3, -0x3f

    const/4 v7, 0x6

    aput-byte v3, v2, v7

    const/16 v3, -0xe

    const/4 v7, 0x7

    aput-byte v3, v2, v7

    const/16 v3, 0x76

    const/16 v7, 0x8

    aput-byte v3, v2, v7

    const/16 v3, 0x7d

    const/16 v7, 0x9

    aput-byte v3, v2, v7

    const/16 v3, 0x2b

    const/16 v7, 0xa

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    const/16 v7, 0xb

    aput-byte v3, v2, v7

    const/16 v3, 0x76

    const/16 v7, 0xc

    aput-byte v3, v2, v7

    const/16 v3, -0x73

    const/16 v7, 0xd

    aput-byte v3, v2, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x1873dc5d

    int-to-long v7, v7

    int-to-long v9, v3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v3, 0x8

    ushr-long v13, v9, v3

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    add-long/2addr v13, v11

    ushr-long v11, v9, v3

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v3, 0x20

    shl-long/2addr v11, v3

    or-long/2addr v11, v13

    const/16 v3, 0x18

    ushr-long/2addr v9, v3

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v3, 0x31

    ushr-long/2addr v9, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v3, 0x30

    shl-long/2addr v9, v3

    or-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v3, 0x8

    ushr-long v13, v7, v3

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    add-long/2addr v13, v11

    ushr-long v11, v7, v3

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v3, 0x20

    shl-long/2addr v11, v3

    add-long/2addr v11, v13

    const/16 v3, 0x18

    ushr-long/2addr v7, v3

    const-wide/16 v13, 0xff

    and-long/2addr v7, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v7, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v7, v13

    const/16 v3, 0x31

    ushr-long/2addr v7, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v7, v13

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v7, v11

    add-long/2addr v7, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v7, v9

    ushr-long v9, v7, v3

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v3, 0x1

    ushr-long v11, v9, v3

    const/4 v3, 0x2

    ushr-long/2addr v9, v3

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    ushr-long v11, v9, v3

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v3, 0x4

    ushr-long v11, v9, v3

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v3, 0x18

    shl-long/2addr v9, v3

    const/16 v3, 0x20

    ushr-long v11, v7, v3

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v3, 0x1

    ushr-long v13, v11, v3

    const/4 v3, 0x2

    ushr-long/2addr v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v3, 0x4

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v3, 0x10

    shl-long/2addr v11, v3

    add-long/2addr v11, v9

    ushr-long v9, v7, v3

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/4 v3, 0x1

    ushr-long v13, v9, v3

    const/4 v3, 0x2

    ushr-long/2addr v9, v3

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    ushr-long v13, v9, v3

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v3, 0x4

    ushr-long v13, v9, v3

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    add-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v3, 0x1

    ushr-long v11, v7, v3

    const/4 v3, 0x2

    ushr-long/2addr v7, v3

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    ushr-long v11, v7, v3

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v3, 0x4

    ushr-long v11, v7, v3

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v3, v7

    const v7, 0x40c2a9c

    and-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1001083c

    and-int/2addr v7, v8

    const v8, 0x50011160

    or-int/2addr v7, v8

    or-int v8, v7, v3

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    const v3, -0x540d3b9a

    xor-int/2addr v3, v8

    const/16 v7, 0xe

    aput-byte v3, v2, v7

    const/16 v3, -0x12

    const/16 v7, 0xf

    aput-byte v3, v2, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, 0x659fb334

    or-int/2addr v3, v7

    const v7, 0xad0644

    and-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x300458

    and-int/2addr v7, v8

    const v8, -0x5defff68

    or-int/2addr v7, v8

    not-int v8, v7

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    not-int v3, v3

    invoke-static {v7, v3, v8}, Lo/A70;->b(III)I

    move-result v3

    const v7, -0x5d42f934

    sub-int/2addr v7, v3

    const v8, 0x5d42f933

    and-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    const/16 v7, 0x59

    aput-byte v7, v2, v3

    const/16 v3, 0x49

    const/16 v7, 0x11

    aput-byte v3, v2, v7

    const/16 v3, 0x40

    const/16 v7, 0x12

    aput-byte v3, v2, v7

    const/16 v3, 0x13

    const/16 v7, 0x22

    aput-byte v7, v2, v3

    const/16 v3, -0x61

    const/16 v7, 0x14

    aput-byte v3, v2, v7

    const/16 v3, -0x2f

    const/16 v7, 0x15

    aput-byte v3, v2, v7

    const/16 v3, 0x22

    const/16 v7, 0x16

    aput-byte v3, v2, v7

    const/16 v3, -0x5d

    const/16 v7, 0x17

    aput-byte v3, v2, v7

    const/16 v3, -0x23

    const/16 v7, 0x18

    aput-byte v3, v2, v7

    const/16 v3, 0x19

    const/16 v7, 0x11

    aput-byte v7, v2, v3

    const/16 v3, -0x1c

    const/16 v7, 0x1a

    aput-byte v3, v2, v7

    const/16 v3, 0x71

    const/16 v7, 0x1b

    aput-byte v3, v2, v7

    const/16 v3, 0x64

    const/16 v7, 0x1c

    aput-byte v3, v2, v7

    const/16 v3, 0x1d

    aput-byte v3, v2, v3

    const/16 v3, -0x29

    const/16 v7, 0x1e

    aput-byte v3, v2, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x73ec4a32

    or-int/2addr v3, v7

    const v7, 0x40202c0

    and-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x84610

    add-int/2addr v8, v7

    const v9, 0x84610

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x8084410

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0xc0a46cf

    int-to-long v7, v7

    int-to-long v9, v3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v3, 0x8

    ushr-long v13, v9, v3

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    add-long/2addr v13, v11

    ushr-long v11, v9, v3

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v3, 0x20

    shl-long/2addr v11, v3

    or-long/2addr v11, v13

    const/16 v3, 0x18

    ushr-long/2addr v9, v3

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v3, 0x31

    ushr-long/2addr v9, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v3, 0x30

    shl-long/2addr v9, v3

    or-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v3, 0x8

    ushr-long v13, v7, v3

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    add-long/2addr v13, v11

    ushr-long v11, v7, v3

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v3, 0x20

    shl-long/2addr v11, v3

    or-long/2addr v11, v13

    const/16 v3, 0x18

    ushr-long/2addr v7, v3

    const-wide/16 v13, 0xff

    and-long/2addr v7, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v7, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v7, v13

    const/16 v3, 0x31

    ushr-long/2addr v7, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v7, v13

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    add-long/2addr v7, v11

    add-long/2addr v7, v9

    ushr-long v9, v7, v3

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v3, 0x1

    ushr-long v11, v9, v3

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v3, 0x2

    ushr-long v11, v9, v3

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v3, 0x4

    ushr-long v11, v9, v3

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v3, 0x18

    shl-long/2addr v9, v3

    const/16 v3, 0x20

    ushr-long v11, v7, v3

    and-long/2addr v11, v13

    const/4 v3, 0x1

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v3, 0x2

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v3, 0x4

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v3, 0x10

    shl-long/2addr v11, v3

    or-long/2addr v9, v11

    ushr-long v11, v7, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v3, 0x1

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v3, 0x2

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v3, 0x4

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v3, 0x8

    shl-long/2addr v11, v3

    add-long/2addr v11, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/4 v3, 0x1

    ushr-long v9, v7, v3

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v3, 0x2

    ushr-long v9, v7, v3

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v3, 0x4

    ushr-long v9, v7, v3

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    add-long/2addr v7, v11

    long-to-int v3, v7

    const/16 v7, -0x6f

    aput-byte v7, v2, v3

    const/16 v3, 0x35

    const/16 v7, 0x20

    aput-byte v3, v2, v7

    const/16 v3, 0x44

    const/16 v7, 0x21

    aput-byte v3, v2, v7

    const/16 v3, 0x24

    const/16 v7, 0x22

    aput-byte v3, v2, v7

    const/16 v3, -0x3c

    const/16 v7, 0x23

    aput-byte v3, v2, v7

    const/16 v3, -0x3b

    const/16 v7, 0x24

    aput-byte v3, v2, v7

    const/16 v3, 0x25

    const/16 v7, 0x19

    aput-byte v7, v2, v3

    const/16 v3, 0x26

    const/16 v7, 0x14

    aput-byte v7, v2, v3

    const/16 v3, 0x27

    const/16 v7, -0x25

    aput-byte v7, v2, v3

    const/16 v3, 0x7e

    const/16 v7, 0x28

    aput-byte v3, v2, v7

    const/16 v3, 0x29

    const/16 v7, 0x51

    aput-byte v7, v2, v3

    const/16 v3, 0x2a

    const/16 v7, -0x7e

    aput-byte v7, v2, v3

    const/16 v3, 0x67

    const/16 v7, 0x2b

    aput-byte v3, v2, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x3d3cd5ef

    or-int/2addr v3, v7

    const v7, 0x660b8148

    int-to-long v7, v7

    int-to-long v9, v3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v3, 0x8

    ushr-long v13, v9, v3

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    add-long/2addr v13, v11

    ushr-long v11, v9, v3

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v3, 0x20

    shl-long/2addr v11, v3

    or-long/2addr v11, v13

    const/16 v3, 0x18

    ushr-long/2addr v9, v3

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v3, 0x31

    ushr-long/2addr v9, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v3, 0x30

    shl-long/2addr v9, v3

    or-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v3, 0x8

    ushr-long v13, v7, v3

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    or-long/2addr v11, v13

    ushr-long v13, v7, v3

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    or-long/2addr v11, v13

    const/16 v3, 0x18

    ushr-long/2addr v7, v3

    const-wide/16 v13, 0xff

    and-long/2addr v7, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v7, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v7, v13

    const/16 v3, 0x31

    ushr-long/2addr v7, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v7, v13

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v7, v11

    add-long/2addr v7, v9

    ushr-long v9, v7, v3

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v3, 0x1

    ushr-long v11, v9, v3

    const/4 v3, 0x2

    ushr-long/2addr v9, v3

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    ushr-long v11, v9, v3

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v3, 0x4

    ushr-long v11, v9, v3

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v3, 0x18

    shl-long/2addr v9, v3

    const/16 v3, 0x20

    ushr-long v11, v7, v3

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v3, 0x1

    ushr-long v13, v11, v3

    const/4 v3, 0x2

    ushr-long/2addr v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v3, 0x4

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v3, 0x10

    shl-long/2addr v11, v3

    or-long/2addr v9, v11

    ushr-long v11, v7, v3

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v3, 0x1

    ushr-long v13, v11, v3

    const/4 v3, 0x2

    ushr-long/2addr v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v3, 0x4

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v3, 0x8

    shl-long/2addr v11, v3

    add-long/2addr v11, v9

    const-wide/32 v9, 0xaaaa

    and-long/2addr v7, v9

    const/4 v3, 0x1

    ushr-long v9, v7, v3

    const/4 v3, 0x2

    ushr-long/2addr v7, v3

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    ushr-long v9, v7, v3

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v3, 0x4

    ushr-long v9, v7, v3

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    add-long/2addr v7, v11

    long-to-int v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x240881cc

    and-int/2addr v7, v8

    const v8, 0x240094

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x662f81f0

    xor-int/2addr v3, v7

    const/4 v7, -0x6

    aput-byte v7, v2, v3

    const/16 v3, 0x2d

    const/16 v7, 0x58

    aput-byte v7, v2, v3

    const/16 v3, 0x2e

    const/16 v7, -0x4f

    aput-byte v7, v2, v3

    const/16 v3, 0x2f

    const/16 v7, 0x36

    aput-byte v7, v2, v3

    const/16 v3, 0x5d

    const/16 v7, 0x30

    aput-byte v3, v2, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x1a00c25

    or-int/2addr v3, v7

    const v7, -0x1e10cff

    sub-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x39a09c26

    or-int/2addr v7, v8

    sub-int/2addr v7, v8

    const v8, 0x38089201

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x39e99e9d

    xor-int/2addr v3, v7

    const/16 v7, 0x31

    aput-byte v3, v2, v7

    const/16 v3, -0x28

    const/16 v7, 0x32

    aput-byte v3, v2, v7

    const/16 v3, 0x33

    const/16 v7, -0x38

    aput-byte v7, v2, v3

    const/16 v3, 0x34

    const/16 v7, -0x28

    aput-byte v7, v2, v3

    const/16 v3, 0x35

    const/16 v7, -0x77

    aput-byte v7, v2, v3

    const/16 v3, -0x5d

    const/16 v7, 0x36

    aput-byte v3, v2, v7

    const/16 v3, 0x37

    aput-byte v3, v2, v3

    const/16 v7, 0x38

    const/16 v8, -0x1c

    aput-byte v8, v2, v7

    const/16 v7, 0x39

    const/16 v8, 0x2b

    aput-byte v8, v2, v7

    const/16 v7, 0x3a

    const/16 v8, -0x22

    aput-byte v8, v2, v7

    const/16 v7, 0x3b

    const/16 v8, 0x7e

    aput-byte v8, v2, v7

    const/16 v7, 0x3c

    const/16 v8, -0x54

    aput-byte v8, v2, v7

    const/16 v7, 0x3d

    const/16 v8, 0x66

    aput-byte v8, v2, v7

    const/16 v7, 0x3e

    const/16 v8, 0x1f

    aput-byte v8, v2, v7

    const/16 v7, 0x3f

    const/16 v8, 0xc

    aput-byte v8, v2, v7

    const/4 v7, -0x1

    .line 19
    invoke-static {v5, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x324aa1b2

    or-int/2addr v7, v8

    const v8, 0x4e971001

    and-int/2addr v7, v8

    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x6df5ffbf

    and-int/2addr v9, v8

    const v10, -0x4fd7ff9c

    xor-int/2addr v9, v10

    const v10, -0x6ff7ffc0

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    or-int v8, v9, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v7

    and-int/2addr v10, v11

    and-int/2addr v10, v9

    sub-int/2addr v8, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v7, v10

    and-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, -0x140effa

    xor-int/2addr v7, v8

    const/16 v8, 0x40

    aput-byte v7, v2, v8

    const/16 v7, 0x41

    const/16 v8, 0x1c

    aput-byte v8, v2, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, -0x1

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    or-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v8, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v8, v7

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    add-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v9

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x10

    ushr-long v9, v7, v9

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v13, 0x2

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v13, 0x4

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v13, 0x8

    shl-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, -0x78aa5a53

    or-int/2addr v7, v8

    const v8, 0x61300e0

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x40020042

    and-int/2addr v8, v9

    const v9, 0x40009502

    or-int/2addr v8, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    not-int v8, v8

    and-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    const v7, -0x461395ab

    add-int/2addr v7, v9

    const v8, -0x461395ab

    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    const/16 v8, 0x42

    aput-byte v7, v2, v8

    const/16 v7, -0x3e

    const/16 v8, 0x43

    aput-byte v7, v2, v8

    const/16 v7, 0x44

    const/16 v8, 0x65

    aput-byte v8, v2, v7

    const/16 v7, 0x45

    const/16 v8, -0x71

    aput-byte v8, v2, v7

    const/16 v7, 0x46

    const/16 v8, -0x3a

    aput-byte v8, v2, v7

    const/16 v7, 0x47

    const/16 v8, 0x3e

    aput-byte v8, v2, v7

    const/16 v7, 0x3c

    const/16 v8, 0x48

    aput-byte v7, v2, v8

    const/16 v7, -0xc

    const/16 v8, 0x49

    aput-byte v7, v2, v8

    const/16 v7, 0x4a

    const/16 v8, -0x73

    aput-byte v8, v2, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x602a51f7

    or-int/2addr v7, v8

    const v8, 0x53408c81

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x6c000290

    and-int/2addr v8, v9

    const v9, 0x2c102214

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x7f50aeee    # 2.773877E38f

    sub-int/2addr v8, v7

    const v9, -0x7f50aeef

    and-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    aput-byte v7, v2, v6

    const/16 v7, 0x4c

    const/4 v8, -0x5

    aput-byte v8, v2, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5fd96d41

    or-int/2addr v7, v8

    const v8, 0x355234e0

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x5d582450

    and-int/2addr v8, v9

    const v9, 0x480c0010

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x7d5e34bd

    xor-int/2addr v7, v8

    const/16 v8, 0xc

    aput-byte v8, v2, v7

    const/16 v7, 0x4e

    const/4 v8, 0x0

    aput-byte v8, v2, v7

    const/16 v7, 0x5d

    const/16 v8, 0x4f

    aput-byte v7, v2, v8

    const/16 v7, 0x50

    const/16 v8, -0x29

    aput-byte v8, v2, v7

    const/16 v7, 0x78

    const/16 v8, 0x51

    aput-byte v7, v2, v8

    const/16 v7, 0x6b

    const/16 v8, 0x52

    aput-byte v7, v2, v8

    const/16 v7, 0x53

    new-array v7, v7, [B

    const/16 v8, 0x76

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/4 v8, 0x1

    aput-byte v3, v7, v8

    const/16 v8, -0x1e

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/16 v8, -0x52

    const/4 v9, 0x3

    aput-byte v8, v7, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x5557c986

    or-int/2addr v8, v9

    const v9, 0x11901019

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x31100801

    and-int/2addr v9, v10

    const v10, -0x5fdef7ff

    add-int/2addr v10, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v11, 0x5fdef7ff

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x4e4ee782

    xor-int/2addr v8, v10

    const/4 v9, 0x4

    aput-byte v8, v7, v9

    const/4 v8, 0x5

    const/4 v9, 0x3

    aput-byte v9, v7, v8

    const/16 v8, 0x52

    const/4 v9, 0x6

    aput-byte v8, v7, v9

    const/16 v8, 0x3b

    const/4 v9, 0x7

    aput-byte v8, v7, v9

    const/16 v8, 0x74

    const/16 v9, 0x8

    aput-byte v8, v7, v9

    const/16 v8, 0x9

    const/4 v9, 0x4

    aput-byte v9, v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x656fa7f1

    or-int/2addr v8, v9

    const v9, 0x1310009a

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1001091

    and-int/2addr v10, v9

    const v11, 0x403021

    add-int/2addr v10, v11

    and-int/lit16 v9, v9, 0x1001

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, 0x135030b1

    xor-int/2addr v8, v10

    const/16 v9, -0x17

    aput-byte v9, v7, v8

    const/16 v8, -0x6f

    const/16 v9, 0xb

    aput-byte v8, v7, v9

    const/16 v8, 0x78

    const/16 v9, 0xc

    aput-byte v8, v7, v9

    const/16 v8, 0x1e

    const/16 v9, 0xd

    aput-byte v8, v7, v9

    const/16 v8, 0x2c

    const/16 v9, 0xe

    aput-byte v8, v7, v9

    const/16 v8, 0x32

    const/16 v9, 0xf

    aput-byte v8, v7, v9

    const/16 v8, -0x64

    const/16 v9, 0x10

    aput-byte v8, v7, v9

    const/16 v8, 0x45

    const/16 v9, 0x11

    aput-byte v8, v7, v9

    const/16 v8, -0x3a

    const/16 v9, 0x12

    aput-byte v8, v7, v9

    const/16 v8, -0x5c

    const/16 v9, 0x13

    aput-byte v8, v7, v9

    const/16 v8, 0x14

    aput-byte v3, v7, v8

    const/16 v8, -0x30

    const/16 v9, 0x15

    aput-byte v8, v7, v9

    const/16 v8, -0x4c

    const/16 v9, 0x16

    aput-byte v8, v7, v9

    const/4 v8, -0x1

    .line 21
    invoke-static {v5, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    const v9, -0xa5bd2f7

    or-int/2addr v8, v9

    const v9, 0x32014942

    and-int/2addr v8, v9

    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2414243

    and-int/2addr v9, v10

    const v10, 0x440201

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x32454b28

    xor-int/2addr v8, v9

    const/16 v9, 0x17

    aput-byte v8, v7, v9

    const/16 v8, -0x12

    const/16 v9, 0x18

    aput-byte v8, v7, v9

    const/16 v8, -0x6f

    const/16 v9, 0x19

    aput-byte v8, v7, v9

    const/16 v8, 0x78

    const/16 v9, 0x1a

    aput-byte v8, v7, v9

    const/16 v8, -0x46

    const/16 v9, 0x1b

    aput-byte v8, v7, v9

    const/16 v8, 0x7d

    const/16 v9, 0x1c

    aput-byte v8, v7, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x38748ceb

    or-int/2addr v8, v9

    const v9, -0x6eb675e0

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v11, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x10

    shl-long/2addr v15, v8

    add-long/2addr v15, v13

    ushr-long v13, v11, v8

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v8, 0x20

    shl-long/2addr v13, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    or-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v9, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x10

    shl-long/2addr v15, v8

    or-long/2addr v13, v15

    ushr-long v15, v9, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x20

    shl-long/2addr v15, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v15, 0xff

    and-long/2addr v8, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v8, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v8, v15

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v15, 0x5555

    and-long/2addr v8, v15

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const/16 v12, 0x10

    ushr-long v12, v8, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    const/4 v14, 0x2

    ushr-long/2addr v8, v14

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1040b868

    and-int/2addr v9, v10

    const v10, 0x40003048

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x2eb645f1

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v11, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x10

    shl-long/2addr v15, v8

    or-long/2addr v13, v15

    ushr-long v15, v11, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x20

    shl-long/2addr v15, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v9, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x10

    shl-long/2addr v15, v8

    add-long/2addr v15, v13

    ushr-long v13, v9, v8

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v8, 0x20

    shl-long/2addr v13, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v15, 0xff

    and-long/2addr v8, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v8, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v8, v15

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v15, 0x5555

    and-long/2addr v8, v15

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    add-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v10

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const/16 v12, 0x10

    ushr-long v12, v8, v12

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    add-long/2addr v12, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    add-long/2addr v8, v12

    long-to-int v8, v8

    const/16 v9, 0x1d

    aput-byte v8, v7, v9

    const/16 v8, 0x1e

    const/16 v9, 0x25

    aput-byte v9, v7, v8

    const/16 v8, -0x2c

    const/16 v9, 0x1f

    aput-byte v8, v7, v9

    const/16 v8, -0x53

    const/16 v9, 0x20

    aput-byte v8, v7, v9

    const/16 v8, 0x48

    const/16 v9, 0x21

    aput-byte v8, v7, v9

    const/16 v8, -0x1a

    const/16 v9, 0x22

    aput-byte v8, v7, v9

    const/16 v8, 0x43

    const/16 v9, 0x23

    aput-byte v8, v7, v9

    const/16 v8, 0x49

    const/16 v9, 0x24

    aput-byte v8, v7, v9

    const/16 v8, 0x6d

    const/16 v9, 0x25

    aput-byte v8, v7, v9

    const/16 v8, -0x19

    const/16 v9, 0x26

    aput-byte v8, v7, v9

    const/16 v8, 0x27

    aput-byte v6, v7, v8

    const/16 v8, 0x28

    const/16 v9, 0x43

    aput-byte v9, v7, v8

    const/16 v8, 0x29

    const/16 v9, 0x11

    aput-byte v9, v7, v8

    const/16 v8, 0x2a

    const/16 v9, -0x79

    aput-byte v9, v7, v8

    const/16 v8, -0x54

    const/16 v9, 0x2b

    aput-byte v8, v7, v9

    const/16 v8, 0x2c

    const/4 v9, -0x3

    aput-byte v9, v7, v8

    const/16 v8, 0x2d

    const/16 v9, 0x33

    aput-byte v9, v7, v8

    const/16 v8, 0x2e

    const/16 v9, 0x51

    aput-byte v9, v7, v8

    const/16 v8, 0x2f

    const/16 v9, -0x10

    aput-byte v9, v7, v8

    const/16 v8, 0x75

    const/16 v9, 0x30

    aput-byte v8, v7, v9

    const/16 v8, 0x29

    const/16 v9, 0x31

    aput-byte v8, v7, v9

    const/16 v8, 0x64

    const/16 v9, 0x32

    aput-byte v8, v7, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x3eb29bb

    or-int/2addr v8, v9

    const v9, 0x48911806

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1810a1a

    and-int/2addr v9, v10

    const v10, 0x1004318

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x49915b2d

    xor-int/2addr v8, v9

    const/16 v9, 0x48

    aput-byte v9, v7, v8

    const/16 v8, 0x34

    const/16 v9, 0x19

    aput-byte v9, v7, v8

    const/16 v8, 0x35

    const/4 v9, 0x5

    aput-byte v9, v7, v8

    const/16 v8, 0x61

    const/16 v9, 0x36

    aput-byte v8, v7, v9

    const/16 v8, -0x4c

    aput-byte v8, v7, v3

    const/16 v3, 0x38

    const/16 v8, -0x35

    aput-byte v8, v7, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0x1217663c

    xor-int/2addr v8, v3

    const v9, 0x1217663c

    and-int/2addr v3, v9

    add-int/2addr v8, v3

    const v3, -0x3dfde330

    and-int/2addr v3, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x3fbfe540

    and-int/2addr v8, v9

    const v9, 0x408201

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, -0x3dbd6118

    xor-int/2addr v3, v8

    const/16 v8, 0x7c

    aput-byte v8, v7, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0x462d247d

    or-int/2addr v3, v8

    const v8, 0x48342418    # 184464.38f

    and-int/2addr v3, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x18900303

    and-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x11800307

    or-int/2addr v8, v9

    const v9, 0x11800306

    sub-int/2addr v9, v8

    add-int/2addr v9, v3

    const v3, 0x59b4273d

    xor-int/2addr v3, v9

    const/16 v8, 0x3a

    aput-byte v3, v7, v8

    const/16 v3, 0x3b

    const/16 v8, -0x6b

    aput-byte v8, v7, v3

    const/16 v3, 0x3c

    const/16 v8, 0x39

    aput-byte v8, v7, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x678c43aa

    add-int/2addr v8, v3

    const v9, -0x678c43aa

    and-int/2addr v3, v9

    sub-int/2addr v8, v3

    const v3, 0x425c1621

    and-int/2addr v3, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x420e0b25

    and-int/2addr v5, v8

    const v8, 0x4020904

    or-int/2addr v5, v8

    add-int/2addr v3, v5

    const v5, 0x465e1f17

    xor-int/2addr v3, v5

    const/16 v5, 0x3d

    aput-byte v3, v7, v5

    const/16 v3, 0x3e

    const/4 v5, -0x8

    aput-byte v5, v7, v3

    const/16 v3, 0x3f

    const/16 v5, 0xd

    aput-byte v5, v7, v3

    const/16 v3, 0x40

    const/16 v5, 0x66

    aput-byte v5, v7, v3

    const/16 v3, 0x7e

    const/16 v5, 0x41

    aput-byte v3, v7, v5

    const/16 v3, 0x42

    const/16 v5, 0x4c

    aput-byte v5, v7, v3

    const/16 v3, 0x75

    const/16 v5, 0x43

    aput-byte v3, v7, v5

    const/16 v3, 0x44

    const/16 v5, 0x68

    aput-byte v5, v7, v3

    const/16 v3, 0x45

    const/16 v5, 0xf

    aput-byte v5, v7, v3

    const/16 v3, 0x46

    aput-byte v6, v7, v3

    const/16 v3, 0x47

    const/16 v5, -0x38

    aput-byte v5, v7, v3

    const/16 v3, -0x72

    const/16 v5, 0x48

    aput-byte v3, v7, v5

    const/16 v3, -0x7a

    const/16 v5, 0x49

    aput-byte v3, v7, v5

    const/16 v3, 0x4a

    const/16 v5, -0x46

    aput-byte v5, v7, v3

    const/16 v3, -0x5b

    aput-byte v3, v7, v6

    const/16 v3, 0x4c

    const/4 v5, -0x4

    aput-byte v5, v7, v3

    const/16 v3, 0x4d

    const/16 v5, -0x61

    aput-byte v5, v7, v3

    const/16 v3, 0x4e

    const/4 v5, 0x1

    aput-byte v5, v7, v3

    const/16 v3, -0x35

    const/16 v5, 0x4f

    aput-byte v3, v7, v5

    const/16 v3, 0x50

    const/16 v5, -0x42

    aput-byte v5, v7, v3

    const/16 v3, 0x51

    const/16 v5, 0x17

    aput-byte v5, v7, v3

    const/16 v3, 0x52

    const/4 v5, 0x5

    aput-byte v5, v7, v3

    invoke-static {v2, v7}, Lo/I70;->i([B[B)V

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/CertificateParsingException;

    throw v0

    :sswitch_9
    invoke-virtual {v2}, Lo/N70;->q()[B

    move-result-object v1

    invoke-static {v1}, Lo/A70;->f([B)Lo/N70;

    move-result-object v1

    invoke-virtual {v1}, Lo/N70;->u()Z

    move-result v4

    if-nez v4, :cond_1

    const v4, -0x225053e7

    goto/16 :goto_0

    :cond_1
    const v4, 0x5f0bc3ee

    goto/16 :goto_0

    :sswitch_a
    const v4, -0x2c115382

    move-object v3, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57fa1fc7 -> :sswitch_a
        -0x510c8e01 -> :sswitch_9
        -0x2c730a3f -> :sswitch_8
        -0x2c115382 -> :sswitch_7
        -0x225053e7 -> :sswitch_6
        -0x2179b72a -> :sswitch_5
        -0x146a0f5f -> :sswitch_4
        -0x16899e7 -> :sswitch_3
        0x522463c2 -> :sswitch_2
        0x5f0bc3ee -> :sswitch_1
        0x7c69eb1c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x44t
        0xbt
        -0xft
        0x26t
        0x5t
    .end array-data
.end method

.method public static i([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final varargs j([Lo/RJ;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lo/RJ;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lo/RJ;->f:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static k(Lo/N70;)I
    .locals 33

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/I70;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, 0x437d9ef7

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x14c200d7

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x16b20000

    .line 31
    .line 32
    add-int v5, v3, v4

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    sub-int/2addr v5, v3

    .line 36
    const v3, -0x7dcfade0

    .line 37
    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    int-to-long v5, v5

    .line 41
    const-wide/16 v7, 0xff

    .line 42
    .line 43
    and-long v9, v5, v7

    .line 44
    .line 45
    const-wide v11, 0x101010101010101L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v9, v13

    .line 57
    const-wide v15, 0x102040810204081L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v9, v15

    .line 63
    const/16 v17, 0x31

    .line 64
    .line 65
    ushr-long v9, v9, v17

    .line 66
    .line 67
    const-wide/16 v18, 0x5555

    .line 68
    .line 69
    and-long v9, v9, v18

    .line 70
    .line 71
    move-wide/from16 v20, v7

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    ushr-long v22, v5, v7

    .line 76
    .line 77
    and-long v22, v22, v20

    .line 78
    .line 79
    mul-long v22, v22, v11

    .line 80
    .line 81
    and-long v22, v22, v13

    .line 82
    .line 83
    mul-long v22, v22, v15

    .line 84
    .line 85
    ushr-long v22, v22, v17

    .line 86
    .line 87
    and-long v22, v22, v18

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    shl-long v22, v22, v8

    .line 92
    .line 93
    add-long v22, v22, v9

    .line 94
    .line 95
    ushr-long v9, v5, v8

    .line 96
    .line 97
    and-long v9, v9, v20

    .line 98
    .line 99
    mul-long/2addr v9, v11

    .line 100
    and-long/2addr v9, v13

    .line 101
    mul-long/2addr v9, v15

    .line 102
    ushr-long v9, v9, v17

    .line 103
    .line 104
    and-long v9, v9, v18

    .line 105
    .line 106
    const/16 v24, 0x20

    .line 107
    .line 108
    shl-long v9, v9, v24

    .line 109
    .line 110
    add-long v9, v9, v22

    .line 111
    .line 112
    const/16 v22, 0x18

    .line 113
    .line 114
    ushr-long v5, v5, v22

    .line 115
    .line 116
    and-long v5, v5, v20

    .line 117
    .line 118
    mul-long/2addr v5, v11

    .line 119
    and-long/2addr v5, v13

    .line 120
    mul-long/2addr v5, v15

    .line 121
    ushr-long v5, v5, v17

    .line 122
    .line 123
    and-long v5, v5, v18

    .line 124
    .line 125
    const/16 v23, 0x30

    .line 126
    .line 127
    shl-long v5, v5, v23

    .line 128
    .line 129
    add-long v29, v5, v9

    .line 130
    .line 131
    and-long v5, v3, v20

    .line 132
    .line 133
    mul-long/2addr v5, v11

    .line 134
    and-long/2addr v5, v13

    .line 135
    mul-long/2addr v5, v15

    .line 136
    ushr-long v5, v5, v17

    .line 137
    .line 138
    and-long v5, v5, v18

    .line 139
    .line 140
    ushr-long v9, v3, v7

    .line 141
    .line 142
    and-long v9, v9, v20

    .line 143
    .line 144
    mul-long/2addr v9, v11

    .line 145
    and-long/2addr v9, v13

    .line 146
    mul-long/2addr v9, v15

    .line 147
    ushr-long v9, v9, v17

    .line 148
    .line 149
    and-long v9, v9, v18

    .line 150
    .line 151
    shl-long/2addr v9, v8

    .line 152
    add-long/2addr v9, v5

    .line 153
    ushr-long v5, v3, v8

    .line 154
    .line 155
    and-long v5, v5, v20

    .line 156
    .line 157
    mul-long/2addr v5, v11

    .line 158
    and-long/2addr v5, v13

    .line 159
    mul-long/2addr v5, v15

    .line 160
    ushr-long v5, v5, v17

    .line 161
    .line 162
    and-long v5, v5, v18

    .line 163
    .line 164
    shl-long v5, v5, v24

    .line 165
    .line 166
    or-long v27, v5, v9

    .line 167
    .line 168
    ushr-long v3, v3, v22

    .line 169
    .line 170
    and-long v3, v3, v20

    .line 171
    .line 172
    mul-long/2addr v3, v11

    .line 173
    and-long/2addr v3, v13

    .line 174
    mul-long/2addr v3, v15

    .line 175
    ushr-long v3, v3, v17

    .line 176
    .line 177
    and-long v3, v3, v18

    .line 178
    .line 179
    shl-long v25, v3, v23

    .line 180
    .line 181
    const-wide v31, 0x5555555555555555L    # 1.1945305291614955E103

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static/range {v25 .. v32}, Lo/K90;->j(JJJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    ushr-long v5, v3, v23

    .line 191
    .line 192
    const-wide/32 v9, 0xaaaa

    .line 193
    .line 194
    .line 195
    and-long/2addr v5, v9

    .line 196
    const/4 v11, 0x1

    .line 197
    ushr-long v12, v5, v11

    .line 198
    .line 199
    const/4 v14, 0x2

    .line 200
    ushr-long/2addr v5, v14

    .line 201
    or-long/2addr v5, v12

    .line 202
    const-wide/32 v12, 0x33333333

    .line 203
    .line 204
    .line 205
    and-long/2addr v5, v12

    .line 206
    ushr-long v15, v5, v14

    .line 207
    .line 208
    or-long/2addr v5, v15

    .line 209
    const-wide/32 v15, 0xf0f0f0f

    .line 210
    .line 211
    .line 212
    and-long/2addr v5, v15

    .line 213
    const/16 v17, 0x4

    .line 214
    .line 215
    ushr-long v18, v5, v17

    .line 216
    .line 217
    or-long v5, v18, v5

    .line 218
    .line 219
    const-wide/32 v18, 0xff00ff

    .line 220
    .line 221
    .line 222
    and-long v5, v5, v18

    .line 223
    .line 224
    shl-long v5, v5, v22

    .line 225
    .line 226
    ushr-long v20, v3, v24

    .line 227
    .line 228
    and-long v20, v20, v9

    .line 229
    .line 230
    ushr-long v22, v20, v11

    .line 231
    .line 232
    ushr-long v20, v20, v14

    .line 233
    .line 234
    or-long v20, v20, v22

    .line 235
    .line 236
    and-long v20, v20, v12

    .line 237
    .line 238
    ushr-long v22, v20, v14

    .line 239
    .line 240
    or-long v20, v22, v20

    .line 241
    .line 242
    and-long v20, v20, v15

    .line 243
    .line 244
    ushr-long v22, v20, v17

    .line 245
    .line 246
    or-long v20, v22, v20

    .line 247
    .line 248
    and-long v20, v20, v18

    .line 249
    .line 250
    shl-long v20, v20, v8

    .line 251
    .line 252
    or-long v5, v20, v5

    .line 253
    .line 254
    ushr-long v20, v3, v8

    .line 255
    .line 256
    and-long v20, v20, v9

    .line 257
    .line 258
    ushr-long v22, v20, v11

    .line 259
    .line 260
    ushr-long v20, v20, v14

    .line 261
    .line 262
    or-long v20, v20, v22

    .line 263
    .line 264
    and-long v20, v20, v12

    .line 265
    .line 266
    ushr-long v22, v20, v14

    .line 267
    .line 268
    or-long v20, v22, v20

    .line 269
    .line 270
    and-long v20, v20, v15

    .line 271
    .line 272
    ushr-long v22, v20, v17

    .line 273
    .line 274
    or-long v20, v22, v20

    .line 275
    .line 276
    and-long v20, v20, v18

    .line 277
    .line 278
    shl-long v20, v20, v7

    .line 279
    .line 280
    or-long v5, v20, v5

    .line 281
    .line 282
    and-long/2addr v3, v9

    .line 283
    ushr-long v8, v3, v11

    .line 284
    .line 285
    ushr-long/2addr v3, v14

    .line 286
    or-long/2addr v3, v8

    .line 287
    and-long/2addr v3, v12

    .line 288
    ushr-long v8, v3, v14

    .line 289
    .line 290
    or-long/2addr v3, v8

    .line 291
    and-long/2addr v3, v15

    .line 292
    ushr-long v8, v3, v17

    .line 293
    .line 294
    or-long/2addr v3, v8

    .line 295
    and-long v3, v3, v18

    .line 296
    .line 297
    add-long/2addr v3, v5

    .line 298
    long-to-int v3, v3

    .line 299
    add-int/2addr v2, v3

    .line 300
    const v3, -0x690dad40

    .line 301
    .line 302
    .line 303
    xor-int/2addr v2, v3

    .line 304
    const/4 v3, 0x5

    .line 305
    new-array v4, v3, [B

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/16 v6, -0x2e

    .line 309
    .line 310
    aput-byte v6, v4, v5

    .line 311
    .line 312
    const/16 v6, -0x4c

    .line 313
    .line 314
    aput-byte v6, v4, v11

    .line 315
    .line 316
    const/16 v6, 0x35

    .line 317
    .line 318
    aput-byte v6, v4, v14

    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    aput-byte v2, v4, v6

    .line 322
    .line 323
    const/16 v2, 0x53

    .line 324
    .line 325
    aput-byte v2, v4, v17

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    not-int v2, v2

    .line 336
    const v8, 0x3d9902ed

    .line 337
    .line 338
    .line 339
    or-int/2addr v8, v2

    .line 340
    const v9, -0x42467d13

    .line 341
    .line 342
    .line 343
    or-int/2addr v2, v9

    .line 344
    const v9, -0x535f7fa0

    .line 345
    .line 346
    .line 347
    xor-int/2addr v8, v9

    .line 348
    sub-int/2addr v2, v8

    .line 349
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const v8, -0x2edf8000

    .line 358
    .line 359
    .line 360
    and-int/2addr v1, v8

    .line 361
    const v8, 0x51100098

    .line 362
    .line 363
    .line 364
    or-int/2addr v1, v8

    .line 365
    add-int/2addr v2, v1

    .line 366
    const v1, 0x24f7f14

    .line 367
    .line 368
    .line 369
    xor-int/2addr v1, v2

    .line 370
    new-array v2, v7, [B

    .line 371
    .line 372
    aput-byte v5, v2, v5

    .line 373
    .line 374
    const/16 v5, -0x3d

    .line 375
    .line 376
    aput-byte v5, v2, v11

    .line 377
    .line 378
    const/16 v5, -0x35

    .line 379
    .line 380
    aput-byte v5, v2, v14

    .line 381
    .line 382
    aput-byte v1, v2, v6

    .line 383
    .line 384
    const/16 v1, 0x36

    .line 385
    .line 386
    aput-byte v1, v2, v17

    .line 387
    .line 388
    const/16 v1, 0x51

    .line 389
    .line 390
    aput-byte v1, v2, v3

    .line 391
    .line 392
    const/16 v1, 0x2a

    .line 393
    .line 394
    const/4 v3, 0x6

    .line 395
    aput-byte v1, v2, v3

    .line 396
    .line 397
    const/16 v1, -0xb

    .line 398
    .line 399
    const/4 v3, 0x7

    .line 400
    aput-byte v1, v2, v3

    .line 401
    .line 402
    invoke-static {v4, v2}, Lo/I70;->i([B[B)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 406
    .line 407
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lo/N70;->e()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    return v0
.end method

.method public static final l(Lo/Zj;FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Lo/Zj;->a:Lo/sq;

    .line 2
    .line 3
    new-instance v0, Lo/L7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lo/L7;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo/P7;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v5, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    invoke-interface {p0, v4, v5}, Lo/sq;->h(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Lo/P7;->e(IF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, v0, Lo/L7;->a:F

    .line 37
    .line 38
    return p0
.end method

.method public static final m(Lo/lO;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/lO;->a:F

    .line 2
    .line 3
    iget v1, p0, Lo/lO;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lo/lO;->b:F

    .line 14
    .line 15
    iget p0, p0, Lo/lO;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Lo/K7;FFI)Lo/K7;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/K7;->f:Lo/gK;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lo/K7;->g:Lo/P7;

    .line 22
    .line 23
    check-cast p2, Lo/L7;

    .line 24
    .line 25
    iget p2, p2, Lo/L7;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lo/K7;->h:J

    .line 28
    .line 29
    iget-wide v6, p0, Lo/K7;->i:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lo/K7;->j:Z

    .line 32
    .line 33
    new-instance v0, Lo/K7;

    .line 34
    .line 35
    iget-object v1, p0, Lo/K7;->e:Lo/C10;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lo/L7;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lo/L7;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lo/K7;-><init>(Lo/C10;Ljava/lang/Object;Lo/P7;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static o(Lo/N70;)Ljava/util/HashSet;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    fill-array-data v3, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lo/I70;->t([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo/N70;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/N70;->k()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    check-cast v3, Lo/N70;

    .line 60
    .line 61
    invoke-virtual {v3}, Lo/N70;->e()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 75
    .line 76
    invoke-virtual {p0}, Lo/N70;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v4, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v5, 0x14

    .line 83
    .line 84
    new-array v6, v5, [B

    .line 85
    .line 86
    const/16 v7, -0x5c

    .line 87
    .line 88
    aput-byte v7, v6, v1

    .line 89
    .line 90
    const/16 v1, -0x5a

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    aput-byte v1, v6, v7

    .line 94
    .line 95
    const/16 v1, -0x23

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    aput-byte v1, v6, v7

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const/16 v8, 0x7e

    .line 102
    .line 103
    aput-byte v8, v6, v1

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    const/16 v8, -0x56

    .line 107
    .line 108
    aput-byte v8, v6, v1

    .line 109
    .line 110
    const-class v1, Lo/I70;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    not-int v8, v8

    .line 121
    const v9, -0x4d066c66

    .line 122
    .line 123
    .line 124
    or-int/2addr v8, v9

    .line 125
    const v9, 0x2aa14d6

    .line 126
    .line 127
    .line 128
    and-int/2addr v8, v9

    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const v10, 0x432645

    .line 138
    .line 139
    .line 140
    and-int/2addr v9, v10

    .line 141
    const v10, -0x5fbedddf

    .line 142
    .line 143
    .line 144
    or-int/2addr v9, v10

    .line 145
    add-int/2addr v8, v9

    .line 146
    const v9, -0x5d14c90e

    .line 147
    .line 148
    .line 149
    xor-int/2addr v8, v9

    .line 150
    const/16 v9, -0x19

    .line 151
    .line 152
    aput-byte v9, v6, v8

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    const/16 v9, -0x37

    .line 156
    .line 157
    aput-byte v9, v6, v8

    .line 158
    .line 159
    const/4 v8, 0x7

    .line 160
    const/4 v9, -0x4

    .line 161
    aput-byte v9, v6, v8

    .line 162
    .line 163
    const/16 v8, 0x4f

    .line 164
    .line 165
    aput-byte v8, v6, v2

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    const/16 v8, -0x59

    .line 170
    .line 171
    aput-byte v8, v6, v2

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    const/4 v8, -0x6

    .line 176
    aput-byte v8, v6, v2

    .line 177
    .line 178
    const/16 v2, 0xb

    .line 179
    .line 180
    const/16 v8, 0x18

    .line 181
    .line 182
    aput-byte v8, v6, v2

    .line 183
    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    const/16 v8, 0x51

    .line 187
    .line 188
    aput-byte v8, v6, v2

    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    const/16 v8, -0x1d

    .line 193
    .line 194
    aput-byte v8, v6, v2

    .line 195
    .line 196
    const/16 v2, 0xe

    .line 197
    .line 198
    const/16 v8, 0x38

    .line 199
    .line 200
    aput-byte v8, v6, v2

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    aput-byte v9, v6, v2

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    not-int v2, v2

    .line 215
    const v8, -0x55da0e71

    .line 216
    .line 217
    .line 218
    or-int/2addr v2, v8

    .line 219
    const v8, -0x5df82ff7

    .line 220
    .line 221
    .line 222
    and-int/2addr v2, v8

    .line 223
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const v9, 0x420022

    .line 232
    .line 233
    .line 234
    and-int/2addr v8, v9

    .line 235
    const v9, 0x10c82136

    .line 236
    .line 237
    .line 238
    or-int/2addr v8, v9

    .line 239
    xor-int v9, v8, v2

    .line 240
    .line 241
    and-int/2addr v2, v8

    .line 242
    mul-int/2addr v2, v7

    .line 243
    add-int/2addr v2, v9

    .line 244
    const v8, -0x4d300e8e

    .line 245
    .line 246
    .line 247
    xor-int/2addr v2, v8

    .line 248
    const/16 v8, 0x10

    .line 249
    .line 250
    aput-byte v2, v6, v8

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    not-int v2, v2

    .line 261
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    not-int v9, v2

    .line 270
    and-int/2addr v8, v9

    .line 271
    const v9, -0x2197cd8

    .line 272
    .line 273
    .line 274
    and-int/2addr v8, v9

    .line 275
    add-int/2addr v8, v9

    .line 276
    add-int/2addr v8, v2

    .line 277
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    or-int/2addr v2, v10

    .line 286
    and-int/2addr v2, v9

    .line 287
    sub-int/2addr v8, v2

    .line 288
    const v2, 0x46a09d7

    .line 289
    .line 290
    .line 291
    and-int/2addr v2, v8

    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const v8, 0x1828f7

    .line 301
    .line 302
    .line 303
    and-int/2addr v1, v8

    .line 304
    const v8, 0x1102228

    .line 305
    .line 306
    .line 307
    or-int/2addr v1, v8

    .line 308
    add-int/2addr v2, v1

    .line 309
    const v1, -0x57a2bb1

    .line 310
    .line 311
    .line 312
    sub-int/2addr v1, v2

    .line 313
    const v8, 0x57a2bb0

    .line 314
    .line 315
    .line 316
    and-int/2addr v2, v8

    .line 317
    mul-int/2addr v2, v7

    .line 318
    add-int/2addr v2, v1

    .line 319
    const/16 v1, 0x11

    .line 320
    .line 321
    aput-byte v2, v6, v1

    .line 322
    .line 323
    const/16 v1, 0x12

    .line 324
    .line 325
    const/16 v2, -0x67

    .line 326
    .line 327
    aput-byte v2, v6, v1

    .line 328
    .line 329
    const/16 v1, 0x13

    .line 330
    .line 331
    const/16 v2, 0x7c

    .line 332
    .line 333
    aput-byte v2, v6, v1

    .line 334
    .line 335
    new-array v1, v5, [B

    .line 336
    .line 337
    fill-array-data v1, :array_2

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v1}, Lo/I70;->t([B[B)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, p0}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :array_0
    .array-data 1
        0x76t
        -0x2ft
        0x5ct
        -0x4ct
        -0x65t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    nop

    .line 367
    :array_1
    .array-data 1
        0x6ct
        -0x62t
        -0x7et
        0x63t
        -0x2t
        -0x30t
        0x1t
        -0x38t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_2
    .array-data 1
        0x4dt
        -0x3dt
        0x3ft
        -0x47t
        -0x53t
        -0x7bt
        0x1et
        0x3at
        -0x75t
        -0x39t
        0x2dt
        -0x32t
        -0x7ft
        -0x12t
        -0x20t
        0x2dt
        0x54t
        -0x14t
        0x4ft
        -0x2t
    .end array-data
.end method

.method public static p([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q(Lo/xq;)Lo/xq;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/RV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lo/sm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lo/sm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lo/sm;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo/sm;-><init>(Lo/xq;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static r(Lo/N70;)J
    .locals 48

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-class v3, Lo/I70;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    not-int v4, v4

    .line 20
    const v5, 0xffe8013

    .line 21
    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    const v5, 0x13e0031

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, 0x52005822

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v6

    .line 40
    const v6, 0x5200588a

    .line 41
    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    add-int/2addr v4, v5

    .line 45
    const v5, -0x533e58b7

    .line 46
    .line 47
    .line 48
    xor-int/2addr v4, v5

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    not-int v5, v5

    .line 58
    const v6, -0x12a6e019

    .line 59
    .line 60
    .line 61
    or-int/2addr v5, v6

    .line 62
    const v6, 0x1210460

    .line 63
    .line 64
    .line 65
    and-int/2addr v5, v6

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v6, 0x200000

    .line 75
    .line 76
    and-int/2addr v3, v6

    .line 77
    or-int/lit16 v3, v3, 0x1b03

    .line 78
    .line 79
    or-int v6, v3, v5

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    mul-int/2addr v6, v7

    .line 83
    xor-int/2addr v3, v5

    .line 84
    sub-int/2addr v6, v3

    .line 85
    const v3, -0x1211f63

    .line 86
    .line 87
    .line 88
    xor-int/2addr v3, v6

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    new-array v6, v5, [B

    .line 92
    .line 93
    const/16 v8, 0x40

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    aput-byte v8, v6, v9

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    aput-byte v9, v6, v8

    .line 100
    .line 101
    const/16 v10, -0x2c

    .line 102
    .line 103
    aput-byte v10, v6, v7

    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    const/16 v11, -0x34

    .line 107
    .line 108
    aput-byte v11, v6, v10

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/16 v12, -0x45

    .line 112
    .line 113
    aput-byte v12, v6, v11

    .line 114
    .line 115
    aput-byte v4, v6, v1

    .line 116
    .line 117
    const/16 v4, -0x1c

    .line 118
    .line 119
    const/4 v12, 0x6

    .line 120
    aput-byte v4, v6, v12

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    aput-byte v3, v6, v4

    .line 124
    .line 125
    invoke-static {v2, v6}, Lo/I70;->i([B[B)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const v3, -0x15a269cc

    .line 144
    .line 145
    .line 146
    :goto_0
    move v6, v3

    .line 147
    :goto_1
    const v13, 0x5d0c1d5d

    .line 148
    .line 149
    .line 150
    const v14, 0x1000b1c0

    .line 151
    .line 152
    .line 153
    if-eq v6, v3, :cond_4

    .line 154
    .line 155
    if-eq v6, v14, :cond_3

    .line 156
    .line 157
    const v15, 0x41025671

    .line 158
    .line 159
    .line 160
    if-eq v6, v15, :cond_2

    .line 161
    .line 162
    if-eq v6, v13, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-wide v16, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-lez v6, :cond_1

    .line 179
    .line 180
    move v15, v5

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_1
    move v6, v15

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    return-wide v0

    .line 190
    :cond_3
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/String;

    .line 193
    .line 194
    const/16 v3, 0x15

    .line 195
    .line 196
    new-array v6, v3, [B

    .line 197
    .line 198
    const/16 v13, 0x2e

    .line 199
    .line 200
    aput-byte v13, v6, v9

    .line 201
    .line 202
    const/16 v13, -0x26

    .line 203
    .line 204
    aput-byte v13, v6, v8

    .line 205
    .line 206
    const/16 v13, -0x56

    .line 207
    .line 208
    aput-byte v13, v6, v7

    .line 209
    .line 210
    const/16 v13, -0x35

    .line 211
    .line 212
    aput-byte v13, v6, v10

    .line 213
    .line 214
    aput-byte v12, v6, v11

    .line 215
    .line 216
    const/16 v10, 0x26

    .line 217
    .line 218
    aput-byte v10, v6, v1

    .line 219
    .line 220
    aput-byte v7, v6, v12

    .line 221
    .line 222
    const/16 v1, -0x5f

    .line 223
    .line 224
    aput-byte v1, v6, v4

    .line 225
    .line 226
    const/16 v1, 0x75

    .line 227
    .line 228
    aput-byte v1, v6, v5

    .line 229
    .line 230
    const/16 v1, 0x9

    .line 231
    .line 232
    const/16 v4, -0x12

    .line 233
    .line 234
    aput-byte v4, v6, v1

    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    const/16 v4, 0x70

    .line 239
    .line 240
    aput-byte v4, v6, v1

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    const/16 v4, 0x35

    .line 245
    .line 246
    aput-byte v4, v6, v1

    .line 247
    .line 248
    const/16 v1, 0xc

    .line 249
    .line 250
    const/16 v4, -0x39

    .line 251
    .line 252
    aput-byte v4, v6, v1

    .line 253
    .line 254
    const/16 v1, 0xd

    .line 255
    .line 256
    const/16 v4, -0x50

    .line 257
    .line 258
    aput-byte v4, v6, v1

    .line 259
    .line 260
    const/4 v1, -0x1

    .line 261
    int-to-long v12, v1

    .line 262
    int-to-long v14, v8

    .line 263
    const-wide/16 v16, 0xff

    .line 264
    .line 265
    and-long v18, v14, v16

    .line 266
    .line 267
    const-wide v20, 0x101010101010101L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    mul-long v18, v18, v20

    .line 273
    .line 274
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v18, v18, v22

    .line 280
    .line 281
    const-wide v24, 0x102040810204081L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    mul-long v18, v18, v24

    .line 287
    .line 288
    const/16 v1, 0x31

    .line 289
    .line 290
    ushr-long v18, v18, v1

    .line 291
    .line 292
    const-wide/16 v26, 0x5555

    .line 293
    .line 294
    and-long v18, v18, v26

    .line 295
    .line 296
    ushr-long v28, v14, v5

    .line 297
    .line 298
    and-long v28, v28, v16

    .line 299
    .line 300
    mul-long v28, v28, v20

    .line 301
    .line 302
    and-long v28, v28, v22

    .line 303
    .line 304
    mul-long v28, v28, v24

    .line 305
    .line 306
    ushr-long v28, v28, v1

    .line 307
    .line 308
    and-long v28, v28, v26

    .line 309
    .line 310
    const/16 v4, 0x10

    .line 311
    .line 312
    shl-long v28, v28, v4

    .line 313
    .line 314
    add-long v28, v28, v18

    .line 315
    .line 316
    ushr-long v18, v14, v4

    .line 317
    .line 318
    and-long v18, v18, v16

    .line 319
    .line 320
    mul-long v18, v18, v20

    .line 321
    .line 322
    and-long v18, v18, v22

    .line 323
    .line 324
    mul-long v18, v18, v24

    .line 325
    .line 326
    ushr-long v18, v18, v1

    .line 327
    .line 328
    and-long v18, v18, v26

    .line 329
    .line 330
    const/16 v10, 0x20

    .line 331
    .line 332
    shl-long v18, v18, v10

    .line 333
    .line 334
    add-long v18, v18, v28

    .line 335
    .line 336
    const/16 v28, 0x18

    .line 337
    .line 338
    ushr-long v14, v14, v28

    .line 339
    .line 340
    and-long v14, v14, v16

    .line 341
    .line 342
    mul-long v14, v14, v20

    .line 343
    .line 344
    and-long v14, v14, v22

    .line 345
    .line 346
    mul-long v14, v14, v24

    .line 347
    .line 348
    ushr-long/2addr v14, v1

    .line 349
    and-long v14, v14, v26

    .line 350
    .line 351
    const/16 v29, 0x30

    .line 352
    .line 353
    shl-long v14, v14, v29

    .line 354
    .line 355
    or-long v14, v14, v18

    .line 356
    .line 357
    and-long v18, v12, v16

    .line 358
    .line 359
    mul-long v18, v18, v20

    .line 360
    .line 361
    and-long v18, v18, v22

    .line 362
    .line 363
    mul-long v18, v18, v24

    .line 364
    .line 365
    ushr-long v18, v18, v1

    .line 366
    .line 367
    and-long v18, v18, v26

    .line 368
    .line 369
    ushr-long v30, v12, v5

    .line 370
    .line 371
    and-long v30, v30, v16

    .line 372
    .line 373
    mul-long v30, v30, v20

    .line 374
    .line 375
    and-long v30, v30, v22

    .line 376
    .line 377
    mul-long v30, v30, v24

    .line 378
    .line 379
    ushr-long v30, v30, v1

    .line 380
    .line 381
    and-long v30, v30, v26

    .line 382
    .line 383
    shl-long v30, v30, v4

    .line 384
    .line 385
    add-long v30, v30, v18

    .line 386
    .line 387
    ushr-long v18, v12, v4

    .line 388
    .line 389
    and-long v18, v18, v16

    .line 390
    .line 391
    mul-long v18, v18, v20

    .line 392
    .line 393
    and-long v18, v18, v22

    .line 394
    .line 395
    mul-long v18, v18, v24

    .line 396
    .line 397
    ushr-long v18, v18, v1

    .line 398
    .line 399
    and-long v18, v18, v26

    .line 400
    .line 401
    shl-long v18, v18, v10

    .line 402
    .line 403
    or-long v18, v18, v30

    .line 404
    .line 405
    ushr-long v12, v12, v28

    .line 406
    .line 407
    and-long v12, v12, v16

    .line 408
    .line 409
    mul-long v12, v12, v20

    .line 410
    .line 411
    and-long v12, v12, v22

    .line 412
    .line 413
    mul-long v12, v12, v24

    .line 414
    .line 415
    ushr-long/2addr v12, v1

    .line 416
    and-long v12, v12, v26

    .line 417
    .line 418
    shl-long v12, v12, v29

    .line 419
    .line 420
    add-long v12, v12, v18

    .line 421
    .line 422
    add-long/2addr v12, v14

    .line 423
    ushr-long v14, v12, v29

    .line 424
    .line 425
    and-long v14, v14, v26

    .line 426
    .line 427
    ushr-long v18, v14, v8

    .line 428
    .line 429
    or-long v14, v18, v14

    .line 430
    .line 431
    const-wide/32 v18, 0x33333333

    .line 432
    .line 433
    .line 434
    and-long v14, v14, v18

    .line 435
    .line 436
    ushr-long v30, v14, v7

    .line 437
    .line 438
    or-long v14, v30, v14

    .line 439
    .line 440
    const-wide/32 v30, 0xf0f0f0f

    .line 441
    .line 442
    .line 443
    and-long v14, v14, v30

    .line 444
    .line 445
    ushr-long v32, v14, v11

    .line 446
    .line 447
    or-long v14, v32, v14

    .line 448
    .line 449
    const-wide/32 v32, 0xff00ff

    .line 450
    .line 451
    .line 452
    and-long v14, v14, v32

    .line 453
    .line 454
    shl-long v14, v14, v28

    .line 455
    .line 456
    ushr-long v34, v12, v10

    .line 457
    .line 458
    and-long v34, v34, v26

    .line 459
    .line 460
    ushr-long v36, v34, v8

    .line 461
    .line 462
    or-long v34, v36, v34

    .line 463
    .line 464
    and-long v34, v34, v18

    .line 465
    .line 466
    ushr-long v36, v34, v7

    .line 467
    .line 468
    or-long v34, v36, v34

    .line 469
    .line 470
    and-long v34, v34, v30

    .line 471
    .line 472
    ushr-long v36, v34, v11

    .line 473
    .line 474
    or-long v34, v36, v34

    .line 475
    .line 476
    and-long v34, v34, v32

    .line 477
    .line 478
    shl-long v34, v34, v4

    .line 479
    .line 480
    add-long v34, v34, v14

    .line 481
    .line 482
    ushr-long v14, v12, v4

    .line 483
    .line 484
    and-long v14, v14, v26

    .line 485
    .line 486
    ushr-long v36, v14, v8

    .line 487
    .line 488
    or-long v14, v36, v14

    .line 489
    .line 490
    and-long v14, v14, v18

    .line 491
    .line 492
    ushr-long v36, v14, v7

    .line 493
    .line 494
    or-long v14, v36, v14

    .line 495
    .line 496
    and-long v14, v14, v30

    .line 497
    .line 498
    ushr-long v36, v14, v11

    .line 499
    .line 500
    or-long v14, v36, v14

    .line 501
    .line 502
    and-long v14, v14, v32

    .line 503
    .line 504
    shl-long/2addr v14, v5

    .line 505
    add-long v14, v14, v34

    .line 506
    .line 507
    and-long v12, v12, v26

    .line 508
    .line 509
    ushr-long v34, v12, v8

    .line 510
    .line 511
    or-long v12, v34, v12

    .line 512
    .line 513
    and-long v12, v12, v18

    .line 514
    .line 515
    ushr-long v34, v12, v7

    .line 516
    .line 517
    or-long v12, v34, v12

    .line 518
    .line 519
    and-long v12, v12, v30

    .line 520
    .line 521
    ushr-long v34, v12, v11

    .line 522
    .line 523
    or-long v12, v34, v12

    .line 524
    .line 525
    and-long v12, v12, v32

    .line 526
    .line 527
    add-long/2addr v12, v14

    .line 528
    long-to-int v12, v12

    .line 529
    const v13, 0x8218427

    .line 530
    .line 531
    .line 532
    or-int/2addr v12, v13

    .line 533
    const v13, 0x10899d29

    .line 534
    .line 535
    .line 536
    and-int/2addr v12, v13

    .line 537
    const/high16 v13, 0xe220000

    .line 538
    .line 539
    add-int/2addr v12, v13

    .line 540
    not-int v13, v12

    .line 541
    const v14, 0x1eab9d27

    .line 542
    .line 543
    .line 544
    and-int/2addr v13, v14

    .line 545
    and-int/2addr v14, v12

    .line 546
    sub-int/2addr v13, v14

    .line 547
    add-int/2addr v13, v12

    .line 548
    const/16 v12, -0x47

    .line 549
    .line 550
    aput-byte v12, v6, v13

    .line 551
    .line 552
    const v12, -0x40d03086

    .line 553
    .line 554
    .line 555
    int-to-long v12, v12

    .line 556
    const/4 v14, -0x4

    .line 557
    int-to-long v14, v14

    .line 558
    and-long v34, v14, v16

    .line 559
    .line 560
    mul-long v34, v34, v20

    .line 561
    .line 562
    and-long v34, v34, v22

    .line 563
    .line 564
    mul-long v34, v34, v24

    .line 565
    .line 566
    ushr-long v34, v34, v1

    .line 567
    .line 568
    and-long v34, v34, v26

    .line 569
    .line 570
    ushr-long v36, v14, v5

    .line 571
    .line 572
    and-long v36, v36, v16

    .line 573
    .line 574
    mul-long v36, v36, v20

    .line 575
    .line 576
    and-long v36, v36, v22

    .line 577
    .line 578
    mul-long v36, v36, v24

    .line 579
    .line 580
    ushr-long v36, v36, v1

    .line 581
    .line 582
    and-long v36, v36, v26

    .line 583
    .line 584
    shl-long v36, v36, v4

    .line 585
    .line 586
    or-long v34, v36, v34

    .line 587
    .line 588
    ushr-long v36, v14, v4

    .line 589
    .line 590
    and-long v36, v36, v16

    .line 591
    .line 592
    mul-long v36, v36, v20

    .line 593
    .line 594
    and-long v36, v36, v22

    .line 595
    .line 596
    mul-long v36, v36, v24

    .line 597
    .line 598
    ushr-long v36, v36, v1

    .line 599
    .line 600
    and-long v36, v36, v26

    .line 601
    .line 602
    shl-long v36, v36, v10

    .line 603
    .line 604
    or-long v34, v36, v34

    .line 605
    .line 606
    ushr-long v14, v14, v28

    .line 607
    .line 608
    and-long v14, v14, v16

    .line 609
    .line 610
    mul-long v14, v14, v20

    .line 611
    .line 612
    and-long v14, v14, v22

    .line 613
    .line 614
    mul-long v14, v14, v24

    .line 615
    .line 616
    ushr-long/2addr v14, v1

    .line 617
    and-long v14, v14, v26

    .line 618
    .line 619
    shl-long v14, v14, v29

    .line 620
    .line 621
    add-long v40, v14, v34

    .line 622
    .line 623
    and-long v14, v12, v16

    .line 624
    .line 625
    mul-long v14, v14, v20

    .line 626
    .line 627
    and-long v14, v14, v22

    .line 628
    .line 629
    mul-long v14, v14, v24

    .line 630
    .line 631
    ushr-long/2addr v14, v1

    .line 632
    and-long v14, v14, v26

    .line 633
    .line 634
    ushr-long v34, v12, v5

    .line 635
    .line 636
    and-long v34, v34, v16

    .line 637
    .line 638
    mul-long v34, v34, v20

    .line 639
    .line 640
    and-long v34, v34, v22

    .line 641
    .line 642
    mul-long v34, v34, v24

    .line 643
    .line 644
    ushr-long v34, v34, v1

    .line 645
    .line 646
    and-long v34, v34, v26

    .line 647
    .line 648
    shl-long v34, v34, v4

    .line 649
    .line 650
    or-long v14, v34, v14

    .line 651
    .line 652
    ushr-long v34, v12, v4

    .line 653
    .line 654
    and-long v34, v34, v16

    .line 655
    .line 656
    mul-long v34, v34, v20

    .line 657
    .line 658
    and-long v34, v34, v22

    .line 659
    .line 660
    mul-long v34, v34, v24

    .line 661
    .line 662
    ushr-long v34, v34, v1

    .line 663
    .line 664
    and-long v34, v34, v26

    .line 665
    .line 666
    shl-long v34, v34, v10

    .line 667
    .line 668
    add-long v38, v34, v14

    .line 669
    .line 670
    ushr-long v12, v12, v28

    .line 671
    .line 672
    and-long v12, v12, v16

    .line 673
    .line 674
    mul-long v12, v12, v20

    .line 675
    .line 676
    and-long v12, v12, v22

    .line 677
    .line 678
    mul-long v12, v12, v24

    .line 679
    .line 680
    ushr-long/2addr v12, v1

    .line 681
    and-long v12, v12, v26

    .line 682
    .line 683
    shl-long v36, v12, v29

    .line 684
    .line 685
    const-wide v42, 0x5555555555555555L    # 1.1945305291614955E103

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static/range {v36 .. v43}, Lo/K90;->j(JJJJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v12

    .line 694
    ushr-long v14, v12, v29

    .line 695
    .line 696
    const-wide/32 v34, 0xaaaa

    .line 697
    .line 698
    .line 699
    and-long v14, v14, v34

    .line 700
    .line 701
    ushr-long v36, v14, v8

    .line 702
    .line 703
    ushr-long/2addr v14, v7

    .line 704
    or-long v14, v14, v36

    .line 705
    .line 706
    and-long v14, v14, v18

    .line 707
    .line 708
    ushr-long v36, v14, v7

    .line 709
    .line 710
    or-long v14, v36, v14

    .line 711
    .line 712
    and-long v14, v14, v30

    .line 713
    .line 714
    ushr-long v36, v14, v11

    .line 715
    .line 716
    or-long v14, v36, v14

    .line 717
    .line 718
    and-long v14, v14, v32

    .line 719
    .line 720
    shl-long v14, v14, v28

    .line 721
    .line 722
    ushr-long v36, v12, v10

    .line 723
    .line 724
    and-long v36, v36, v34

    .line 725
    .line 726
    ushr-long v38, v36, v8

    .line 727
    .line 728
    ushr-long v36, v36, v7

    .line 729
    .line 730
    or-long v36, v36, v38

    .line 731
    .line 732
    and-long v36, v36, v18

    .line 733
    .line 734
    ushr-long v38, v36, v7

    .line 735
    .line 736
    or-long v36, v38, v36

    .line 737
    .line 738
    and-long v36, v36, v30

    .line 739
    .line 740
    ushr-long v38, v36, v11

    .line 741
    .line 742
    or-long v36, v38, v36

    .line 743
    .line 744
    and-long v36, v36, v32

    .line 745
    .line 746
    shl-long v36, v36, v4

    .line 747
    .line 748
    or-long v14, v36, v14

    .line 749
    .line 750
    ushr-long v36, v12, v4

    .line 751
    .line 752
    and-long v36, v36, v34

    .line 753
    .line 754
    ushr-long v38, v36, v8

    .line 755
    .line 756
    ushr-long v36, v36, v7

    .line 757
    .line 758
    or-long v36, v36, v38

    .line 759
    .line 760
    and-long v36, v36, v18

    .line 761
    .line 762
    ushr-long v38, v36, v7

    .line 763
    .line 764
    or-long v36, v38, v36

    .line 765
    .line 766
    and-long v36, v36, v30

    .line 767
    .line 768
    ushr-long v38, v36, v11

    .line 769
    .line 770
    or-long v36, v38, v36

    .line 771
    .line 772
    and-long v36, v36, v32

    .line 773
    .line 774
    shl-long v36, v36, v5

    .line 775
    .line 776
    add-long v36, v36, v14

    .line 777
    .line 778
    and-long v12, v12, v34

    .line 779
    .line 780
    ushr-long v14, v12, v8

    .line 781
    .line 782
    ushr-long/2addr v12, v7

    .line 783
    or-long/2addr v12, v14

    .line 784
    and-long v12, v12, v18

    .line 785
    .line 786
    ushr-long v14, v12, v7

    .line 787
    .line 788
    or-long/2addr v12, v14

    .line 789
    and-long v12, v12, v30

    .line 790
    .line 791
    ushr-long v14, v12, v11

    .line 792
    .line 793
    or-long/2addr v12, v14

    .line 794
    and-long v12, v12, v32

    .line 795
    .line 796
    add-long v12, v12, v36

    .line 797
    .line 798
    long-to-int v12, v12

    .line 799
    const v13, 0x64290024

    .line 800
    .line 801
    .line 802
    and-int/2addr v12, v13

    .line 803
    const v13, 0x1200b800

    .line 804
    .line 805
    .line 806
    int-to-long v13, v13

    .line 807
    move/from16 p0, v4

    .line 808
    .line 809
    move v15, v5

    .line 810
    int-to-long v4, v9

    .line 811
    and-long v36, v4, v16

    .line 812
    .line 813
    mul-long v36, v36, v20

    .line 814
    .line 815
    and-long v36, v36, v22

    .line 816
    .line 817
    mul-long v36, v36, v24

    .line 818
    .line 819
    ushr-long v36, v36, v1

    .line 820
    .line 821
    and-long v36, v36, v26

    .line 822
    .line 823
    ushr-long v38, v4, v15

    .line 824
    .line 825
    and-long v38, v38, v16

    .line 826
    .line 827
    mul-long v38, v38, v20

    .line 828
    .line 829
    and-long v38, v38, v22

    .line 830
    .line 831
    mul-long v38, v38, v24

    .line 832
    .line 833
    ushr-long v38, v38, v1

    .line 834
    .line 835
    and-long v38, v38, v26

    .line 836
    .line 837
    shl-long v38, v38, p0

    .line 838
    .line 839
    or-long v36, v38, v36

    .line 840
    .line 841
    ushr-long v38, v4, p0

    .line 842
    .line 843
    and-long v38, v38, v16

    .line 844
    .line 845
    mul-long v38, v38, v20

    .line 846
    .line 847
    and-long v38, v38, v22

    .line 848
    .line 849
    mul-long v38, v38, v24

    .line 850
    .line 851
    ushr-long v38, v38, v1

    .line 852
    .line 853
    and-long v38, v38, v26

    .line 854
    .line 855
    shl-long v38, v38, v10

    .line 856
    .line 857
    add-long v38, v38, v36

    .line 858
    .line 859
    ushr-long v4, v4, v28

    .line 860
    .line 861
    and-long v4, v4, v16

    .line 862
    .line 863
    mul-long v4, v4, v20

    .line 864
    .line 865
    and-long v4, v4, v22

    .line 866
    .line 867
    mul-long v4, v4, v24

    .line 868
    .line 869
    ushr-long/2addr v4, v1

    .line 870
    and-long v4, v4, v26

    .line 871
    .line 872
    shl-long v4, v4, v29

    .line 873
    .line 874
    add-long v44, v4, v38

    .line 875
    .line 876
    and-long v4, v13, v16

    .line 877
    .line 878
    mul-long v4, v4, v20

    .line 879
    .line 880
    and-long v4, v4, v22

    .line 881
    .line 882
    mul-long v4, v4, v24

    .line 883
    .line 884
    ushr-long/2addr v4, v1

    .line 885
    and-long v4, v4, v26

    .line 886
    .line 887
    ushr-long v36, v13, v15

    .line 888
    .line 889
    and-long v36, v36, v16

    .line 890
    .line 891
    mul-long v36, v36, v20

    .line 892
    .line 893
    and-long v36, v36, v22

    .line 894
    .line 895
    mul-long v36, v36, v24

    .line 896
    .line 897
    ushr-long v36, v36, v1

    .line 898
    .line 899
    and-long v36, v36, v26

    .line 900
    .line 901
    shl-long v36, v36, p0

    .line 902
    .line 903
    add-long v36, v36, v4

    .line 904
    .line 905
    ushr-long v4, v13, p0

    .line 906
    .line 907
    and-long v4, v4, v16

    .line 908
    .line 909
    mul-long v4, v4, v20

    .line 910
    .line 911
    and-long v4, v4, v22

    .line 912
    .line 913
    mul-long v4, v4, v24

    .line 914
    .line 915
    ushr-long/2addr v4, v1

    .line 916
    and-long v4, v4, v26

    .line 917
    .line 918
    shl-long/2addr v4, v10

    .line 919
    add-long v42, v4, v36

    .line 920
    .line 921
    ushr-long v4, v13, v28

    .line 922
    .line 923
    and-long v4, v4, v16

    .line 924
    .line 925
    mul-long v4, v4, v20

    .line 926
    .line 927
    and-long v4, v4, v22

    .line 928
    .line 929
    mul-long v4, v4, v24

    .line 930
    .line 931
    ushr-long/2addr v4, v1

    .line 932
    and-long v4, v4, v26

    .line 933
    .line 934
    shl-long v40, v4, v29

    .line 935
    .line 936
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static/range {v40 .. v47}, Lo/K90;->j(JJJJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    ushr-long v13, v4, v29

    .line 946
    .line 947
    and-long v13, v13, v34

    .line 948
    .line 949
    ushr-long v16, v13, v8

    .line 950
    .line 951
    ushr-long/2addr v13, v7

    .line 952
    or-long v13, v13, v16

    .line 953
    .line 954
    and-long v13, v13, v18

    .line 955
    .line 956
    ushr-long v16, v13, v7

    .line 957
    .line 958
    or-long v13, v16, v13

    .line 959
    .line 960
    and-long v13, v13, v30

    .line 961
    .line 962
    ushr-long v16, v13, v11

    .line 963
    .line 964
    or-long v13, v16, v13

    .line 965
    .line 966
    and-long v13, v13, v32

    .line 967
    .line 968
    shl-long v13, v13, v28

    .line 969
    .line 970
    ushr-long v9, v4, v10

    .line 971
    .line 972
    and-long v9, v9, v34

    .line 973
    .line 974
    ushr-long v16, v9, v8

    .line 975
    .line 976
    ushr-long/2addr v9, v7

    .line 977
    or-long v9, v9, v16

    .line 978
    .line 979
    and-long v9, v9, v18

    .line 980
    .line 981
    ushr-long v16, v9, v7

    .line 982
    .line 983
    or-long v9, v16, v9

    .line 984
    .line 985
    and-long v9, v9, v30

    .line 986
    .line 987
    ushr-long v16, v9, v11

    .line 988
    .line 989
    or-long v9, v16, v9

    .line 990
    .line 991
    and-long v9, v9, v32

    .line 992
    .line 993
    shl-long v9, v9, p0

    .line 994
    .line 995
    or-long/2addr v9, v13

    .line 996
    ushr-long v13, v4, p0

    .line 997
    .line 998
    and-long v13, v13, v34

    .line 999
    .line 1000
    ushr-long v16, v13, v8

    .line 1001
    .line 1002
    ushr-long/2addr v13, v7

    .line 1003
    or-long v13, v13, v16

    .line 1004
    .line 1005
    and-long v13, v13, v18

    .line 1006
    .line 1007
    ushr-long v16, v13, v7

    .line 1008
    .line 1009
    or-long v13, v16, v13

    .line 1010
    .line 1011
    and-long v13, v13, v30

    .line 1012
    .line 1013
    ushr-long v16, v13, v11

    .line 1014
    .line 1015
    or-long v13, v16, v13

    .line 1016
    .line 1017
    and-long v13, v13, v32

    .line 1018
    .line 1019
    shl-long/2addr v13, v15

    .line 1020
    add-long/2addr v13, v9

    .line 1021
    and-long v4, v4, v34

    .line 1022
    .line 1023
    ushr-long v8, v4, v8

    .line 1024
    .line 1025
    ushr-long/2addr v4, v7

    .line 1026
    or-long/2addr v4, v8

    .line 1027
    and-long v4, v4, v18

    .line 1028
    .line 1029
    ushr-long v7, v4, v7

    .line 1030
    .line 1031
    or-long/2addr v4, v7

    .line 1032
    and-long v4, v4, v30

    .line 1033
    .line 1034
    ushr-long v7, v4, v11

    .line 1035
    .line 1036
    or-long/2addr v4, v7

    .line 1037
    and-long v4, v4, v32

    .line 1038
    .line 1039
    or-long/2addr v4, v13

    .line 1040
    long-to-int v1, v4

    .line 1041
    add-int/2addr v12, v1

    .line 1042
    const v1, 0x7629b817

    .line 1043
    .line 1044
    .line 1045
    xor-int/2addr v1, v12

    .line 1046
    const/16 v4, 0xf

    .line 1047
    .line 1048
    aput-byte v1, v6, v4

    .line 1049
    .line 1050
    aput-byte v4, v6, p0

    .line 1051
    .line 1052
    const/16 v1, 0x11

    .line 1053
    .line 1054
    const/16 v4, 0x7c

    .line 1055
    .line 1056
    aput-byte v4, v6, v1

    .line 1057
    .line 1058
    const/16 v1, 0x12

    .line 1059
    .line 1060
    const/16 v4, 0x3d

    .line 1061
    .line 1062
    aput-byte v4, v6, v1

    .line 1063
    .line 1064
    const/16 v1, 0x13

    .line 1065
    .line 1066
    const/16 v4, -0x68

    .line 1067
    .line 1068
    aput-byte v4, v6, v1

    .line 1069
    .line 1070
    const/16 v1, 0x14

    .line 1071
    .line 1072
    const/16 v4, -0x44

    .line 1073
    .line 1074
    aput-byte v4, v6, v1

    .line 1075
    .line 1076
    new-array v1, v3, [B

    .line 1077
    .line 1078
    fill-array-data v1, :array_1

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v6, v1}, Lo/N70;->l([B[B)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1085
    .line 1086
    invoke-direct {v2, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_4
    move v15, v5

    .line 1098
    invoke-virtual {v2}, Lo/N70;->a()Ljava/math/BigInteger;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 1103
    .line 1104
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-ltz v5, :cond_5

    .line 1109
    .line 1110
    move v6, v13

    .line 1111
    :goto_2
    move v5, v15

    .line 1112
    goto/16 :goto_1

    .line 1113
    .line 1114
    :cond_5
    :goto_3
    move v6, v14

    .line 1115
    goto :goto_2

    .line 1116
    nop

    .line 1117
    :array_0
    .array-data 1
        -0x6et
        0x73t
        0x46t
        0x57t
        -0x22t
    .end array-data

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    nop

    .line 1125
    :array_1
    .array-data 1
        0x50t
        -0x3ct
        -0x18t
        -0x59t
        0x2at
        -0x6dt
        0x3at
        -0x66t
        0x3t
        -0x35t
        -0x12t
        0x2dt
        -0x6ft
        0x6t
        -0x7ct
        0x6at
        0x49t
        0x39t
        0x3dt
        0x15t
        -0x31t
    .end array-data
.end method

.method public static s(Lo/N70;)Ljava/lang/String;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const-class v4, Lo/I70;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    int-to-long v7, v6

    .line 23
    int-to-long v9, v5

    .line 24
    const-wide/16 v11, 0xff

    .line 25
    .line 26
    and-long v13, v9, v11

    .line 27
    .line 28
    const-wide v15, 0x101010101010101L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr v13, v15

    .line 34
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v13, v13, v17

    .line 40
    .line 41
    const-wide v19, 0x102040810204081L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long v13, v13, v19

    .line 47
    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    ushr-long/2addr v13, v5

    .line 51
    const-wide/16 v21, 0x5555

    .line 52
    .line 53
    and-long v13, v13, v21

    .line 54
    .line 55
    move/from16 v23, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    ushr-long v24, v9, v2

    .line 60
    .line 61
    and-long v24, v24, v11

    .line 62
    .line 63
    mul-long v24, v24, v15

    .line 64
    .line 65
    and-long v24, v24, v17

    .line 66
    .line 67
    mul-long v24, v24, v19

    .line 68
    .line 69
    ushr-long v24, v24, v5

    .line 70
    .line 71
    and-long v24, v24, v21

    .line 72
    .line 73
    const/16 v26, 0x10

    .line 74
    .line 75
    shl-long v24, v24, v26

    .line 76
    .line 77
    or-long v13, v24, v13

    .line 78
    .line 79
    ushr-long v24, v9, v26

    .line 80
    .line 81
    and-long v24, v24, v11

    .line 82
    .line 83
    mul-long v24, v24, v15

    .line 84
    .line 85
    and-long v24, v24, v17

    .line 86
    .line 87
    mul-long v24, v24, v19

    .line 88
    .line 89
    ushr-long v24, v24, v5

    .line 90
    .line 91
    and-long v24, v24, v21

    .line 92
    .line 93
    const/16 v27, 0x20

    .line 94
    .line 95
    shl-long v24, v24, v27

    .line 96
    .line 97
    add-long v24, v24, v13

    .line 98
    .line 99
    const/16 v13, 0x18

    .line 100
    .line 101
    ushr-long/2addr v9, v13

    .line 102
    and-long/2addr v9, v11

    .line 103
    mul-long/2addr v9, v15

    .line 104
    and-long v9, v9, v17

    .line 105
    .line 106
    mul-long v9, v9, v19

    .line 107
    .line 108
    ushr-long/2addr v9, v5

    .line 109
    and-long v9, v9, v21

    .line 110
    .line 111
    const/16 v14, 0x30

    .line 112
    .line 113
    shl-long/2addr v9, v14

    .line 114
    or-long v9, v9, v24

    .line 115
    .line 116
    and-long v24, v7, v11

    .line 117
    .line 118
    mul-long v24, v24, v15

    .line 119
    .line 120
    and-long v24, v24, v17

    .line 121
    .line 122
    mul-long v24, v24, v19

    .line 123
    .line 124
    ushr-long v24, v24, v5

    .line 125
    .line 126
    and-long v24, v24, v21

    .line 127
    .line 128
    ushr-long v28, v7, v2

    .line 129
    .line 130
    and-long v28, v28, v11

    .line 131
    .line 132
    mul-long v28, v28, v15

    .line 133
    .line 134
    and-long v28, v28, v17

    .line 135
    .line 136
    mul-long v28, v28, v19

    .line 137
    .line 138
    ushr-long v28, v28, v5

    .line 139
    .line 140
    and-long v28, v28, v21

    .line 141
    .line 142
    shl-long v28, v28, v26

    .line 143
    .line 144
    or-long v24, v28, v24

    .line 145
    .line 146
    ushr-long v28, v7, v26

    .line 147
    .line 148
    and-long v28, v28, v11

    .line 149
    .line 150
    mul-long v28, v28, v15

    .line 151
    .line 152
    and-long v28, v28, v17

    .line 153
    .line 154
    mul-long v28, v28, v19

    .line 155
    .line 156
    ushr-long v28, v28, v5

    .line 157
    .line 158
    and-long v28, v28, v21

    .line 159
    .line 160
    shl-long v28, v28, v27

    .line 161
    .line 162
    or-long v24, v28, v24

    .line 163
    .line 164
    ushr-long/2addr v7, v13

    .line 165
    and-long/2addr v7, v11

    .line 166
    mul-long/2addr v7, v15

    .line 167
    and-long v7, v7, v17

    .line 168
    .line 169
    mul-long v7, v7, v19

    .line 170
    .line 171
    ushr-long/2addr v7, v5

    .line 172
    and-long v7, v7, v21

    .line 173
    .line 174
    shl-long/2addr v7, v14

    .line 175
    add-long v7, v7, v24

    .line 176
    .line 177
    add-long/2addr v7, v9

    .line 178
    ushr-long v9, v7, v14

    .line 179
    .line 180
    and-long v9, v9, v21

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    ushr-long v11, v9, v5

    .line 184
    .line 185
    or-long/2addr v9, v11

    .line 186
    const-wide/32 v11, 0x33333333

    .line 187
    .line 188
    .line 189
    and-long/2addr v9, v11

    .line 190
    const/4 v14, 0x2

    .line 191
    ushr-long v15, v9, v14

    .line 192
    .line 193
    or-long/2addr v9, v15

    .line 194
    const-wide/32 v15, 0xf0f0f0f

    .line 195
    .line 196
    .line 197
    and-long/2addr v9, v15

    .line 198
    move/from16 v17, v5

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    ushr-long v18, v9, v5

    .line 202
    .line 203
    or-long v9, v18, v9

    .line 204
    .line 205
    const-wide/32 v18, 0xff00ff

    .line 206
    .line 207
    .line 208
    and-long v9, v9, v18

    .line 209
    .line 210
    shl-long/2addr v9, v13

    .line 211
    ushr-long v24, v7, v27

    .line 212
    .line 213
    and-long v24, v24, v21

    .line 214
    .line 215
    ushr-long v28, v24, v17

    .line 216
    .line 217
    or-long v24, v28, v24

    .line 218
    .line 219
    and-long v24, v24, v11

    .line 220
    .line 221
    ushr-long v28, v24, v14

    .line 222
    .line 223
    or-long v24, v28, v24

    .line 224
    .line 225
    and-long v24, v24, v15

    .line 226
    .line 227
    ushr-long v28, v24, v5

    .line 228
    .line 229
    or-long v24, v28, v24

    .line 230
    .line 231
    and-long v24, v24, v18

    .line 232
    .line 233
    shl-long v24, v24, v26

    .line 234
    .line 235
    or-long v9, v24, v9

    .line 236
    .line 237
    ushr-long v24, v7, v26

    .line 238
    .line 239
    and-long v24, v24, v21

    .line 240
    .line 241
    ushr-long v28, v24, v17

    .line 242
    .line 243
    or-long v24, v28, v24

    .line 244
    .line 245
    and-long v24, v24, v11

    .line 246
    .line 247
    ushr-long v28, v24, v14

    .line 248
    .line 249
    or-long v24, v28, v24

    .line 250
    .line 251
    and-long v24, v24, v15

    .line 252
    .line 253
    ushr-long v28, v24, v5

    .line 254
    .line 255
    or-long v24, v28, v24

    .line 256
    .line 257
    and-long v24, v24, v18

    .line 258
    .line 259
    shl-long v24, v24, v2

    .line 260
    .line 261
    add-long v24, v24, v9

    .line 262
    .line 263
    and-long v7, v7, v21

    .line 264
    .line 265
    ushr-long v9, v7, v17

    .line 266
    .line 267
    or-long/2addr v7, v9

    .line 268
    and-long/2addr v7, v11

    .line 269
    ushr-long v9, v7, v14

    .line 270
    .line 271
    or-long/2addr v7, v9

    .line 272
    and-long/2addr v7, v15

    .line 273
    ushr-long v9, v7, v5

    .line 274
    .line 275
    or-long/2addr v7, v9

    .line 276
    and-long v7, v7, v18

    .line 277
    .line 278
    add-long v7, v7, v24

    .line 279
    .line 280
    long-to-int v7, v7

    .line 281
    const v8, -0x2e74f2b

    .line 282
    .line 283
    .line 284
    or-int/2addr v7, v8

    .line 285
    const v8, 0x500c0040

    .line 286
    .line 287
    .line 288
    and-int/2addr v7, v8

    .line 289
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const v9, 0x50004

    .line 298
    .line 299
    .line 300
    and-int/2addr v8, v9

    .line 301
    const v9, 0x419004

    .line 302
    .line 303
    .line 304
    or-int/2addr v8, v9

    .line 305
    add-int/2addr v7, v8

    .line 306
    const v8, 0x504d9002

    .line 307
    .line 308
    .line 309
    xor-int/2addr v7, v8

    .line 310
    new-array v8, v2, [B

    .line 311
    .line 312
    const/16 v9, -0x47

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    aput-byte v9, v8, v10

    .line 316
    .line 317
    const/16 v9, -0x15

    .line 318
    .line 319
    aput-byte v9, v8, v17

    .line 320
    .line 321
    const/16 v9, 0x1a

    .line 322
    .line 323
    aput-byte v9, v8, v14

    .line 324
    .line 325
    const/16 v11, -0x6a

    .line 326
    .line 327
    const/4 v12, 0x3

    .line 328
    aput-byte v11, v8, v12

    .line 329
    .line 330
    const/16 v11, -0x66

    .line 331
    .line 332
    aput-byte v11, v8, v5

    .line 333
    .line 334
    const/16 v15, -0x32

    .line 335
    .line 336
    aput-byte v15, v8, v23

    .line 337
    .line 338
    const/16 v16, 0x28

    .line 339
    .line 340
    const/16 v18, 0x6

    .line 341
    .line 342
    aput-byte v16, v8, v18

    .line 343
    .line 344
    const/16 v16, 0x7

    .line 345
    .line 346
    aput-byte v7, v8, v16

    .line 347
    .line 348
    invoke-static {v3, v8}, Lo/I70;->d([B[B)V

    .line 349
    .line 350
    .line 351
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lo/N70;->d(I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    invoke-virtual {v0}, Lo/N70;->m()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_0
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    .line 375
    .line 376
    invoke-virtual {v0}, Lo/N70;->o()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v3, Ljava/lang/String;

    .line 381
    .line 382
    const/16 v8, 0x1d

    .line 383
    .line 384
    new-array v8, v8, [B

    .line 385
    .line 386
    aput-byte v27, v8, v10

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    move/from16 v20, v2

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    not-int v2, v2

    .line 399
    const v19, -0x18ff7449

    .line 400
    .line 401
    .line 402
    or-int v2, v2, v19

    .line 403
    .line 404
    const v19, 0x60c4e502

    .line 405
    .line 406
    .line 407
    and-int v2, v2, v19

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    const v21, -0x7f3b9bf0

    .line 418
    .line 419
    .line 420
    and-int v19, v19, v21

    .line 421
    .line 422
    const v21, -0x6ffeffcc

    .line 423
    .line 424
    .line 425
    or-int v19, v19, v21

    .line 426
    .line 427
    add-int v2, v2, v19

    .line 428
    .line 429
    const v19, -0xf3a1afb

    .line 430
    .line 431
    .line 432
    xor-int v2, v2, v19

    .line 433
    .line 434
    aput-byte v2, v8, v17

    .line 435
    .line 436
    aput-byte v17, v8, v14

    .line 437
    .line 438
    const/16 v2, 0x4c

    .line 439
    .line 440
    aput-byte v2, v8, v12

    .line 441
    .line 442
    const/16 v2, -0x5c

    .line 443
    .line 444
    aput-byte v2, v8, v5

    .line 445
    .line 446
    const/16 v2, 0x5c

    .line 447
    .line 448
    aput-byte v2, v8, v23

    .line 449
    .line 450
    const/16 v2, -0x34

    .line 451
    .line 452
    aput-byte v2, v8, v18

    .line 453
    .line 454
    const/16 v19, -0x11

    .line 455
    .line 456
    aput-byte v19, v8, v16

    .line 457
    .line 458
    const/16 v19, 0x1e

    .line 459
    .line 460
    aput-byte v19, v8, v20

    .line 461
    .line 462
    const/16 v19, 0x9

    .line 463
    .line 464
    aput-byte v2, v8, v19

    .line 465
    .line 466
    const/16 v2, 0xa

    .line 467
    .line 468
    aput-byte v12, v8, v2

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    move/from16 p0, v2

    .line 475
    .line 476
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    not-int v2, v2

    .line 481
    const v21, 0x545fab89

    .line 482
    .line 483
    .line 484
    add-int v22, v2, v21

    .line 485
    .line 486
    and-int v2, v2, v21

    .line 487
    .line 488
    sub-int v22, v22, v2

    .line 489
    .line 490
    const v2, 0x6d0071c

    .line 491
    .line 492
    .line 493
    and-int v2, v22, v2

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v21

    .line 499
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v21

    .line 503
    const v22, 0x52a00414

    .line 504
    .line 505
    .line 506
    and-int v21, v21, v22

    .line 507
    .line 508
    const v22, 0x502000c1

    .line 509
    .line 510
    .line 511
    or-int v21, v21, v22

    .line 512
    .line 513
    add-int v2, v2, v21

    .line 514
    .line 515
    const v21, 0x56f007dc

    .line 516
    .line 517
    .line 518
    sub-int v21, v21, v2

    .line 519
    .line 520
    const v22, -0x56f007dd

    .line 521
    .line 522
    .line 523
    and-int v2, v2, v22

    .line 524
    .line 525
    mul-int/2addr v2, v14

    .line 526
    add-int v2, v2, v21

    .line 527
    .line 528
    const/16 v21, 0xb

    .line 529
    .line 530
    aput-byte v2, v8, v21

    .line 531
    .line 532
    const/16 v2, -0x17

    .line 533
    .line 534
    const/16 v22, 0xc

    .line 535
    .line 536
    aput-byte v2, v8, v22

    .line 537
    .line 538
    const/16 v2, 0xd

    .line 539
    .line 540
    const/16 v24, -0xd

    .line 541
    .line 542
    aput-byte v24, v8, v2

    .line 543
    .line 544
    const/16 v25, 0xe

    .line 545
    .line 546
    const/16 v28, -0x71

    .line 547
    .line 548
    aput-byte v28, v8, v25

    .line 549
    .line 550
    const/16 v29, 0xf

    .line 551
    .line 552
    aput-byte v26, v8, v29

    .line 553
    .line 554
    aput-byte v24, v8, v26

    .line 555
    .line 556
    const/16 v24, 0x11

    .line 557
    .line 558
    aput-byte v27, v8, v24

    .line 559
    .line 560
    const/16 v27, 0x1f

    .line 561
    .line 562
    const/16 v30, 0x12

    .line 563
    .line 564
    aput-byte v27, v8, v30

    .line 565
    .line 566
    const/16 v27, 0x29

    .line 567
    .line 568
    const/16 v31, 0x13

    .line 569
    .line 570
    aput-byte v27, v8, v31

    .line 571
    .line 572
    const/16 v27, 0x14

    .line 573
    .line 574
    aput-byte v30, v8, v27

    .line 575
    .line 576
    const/16 v32, 0x15

    .line 577
    .line 578
    aput-byte v15, v8, v32

    .line 579
    .line 580
    const/16 v15, 0x4a

    .line 581
    .line 582
    const/16 v33, 0x16

    .line 583
    .line 584
    aput-byte v15, v8, v33

    .line 585
    .line 586
    const/16 v15, 0x4d

    .line 587
    .line 588
    const/16 v34, 0x17

    .line 589
    .line 590
    aput-byte v15, v8, v34

    .line 591
    .line 592
    const/16 v15, 0x68

    .line 593
    .line 594
    aput-byte v15, v8, v13

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    not-int v15, v15

    .line 605
    const v35, -0x58c6bea3

    .line 606
    .line 607
    .line 608
    or-int v15, v15, v35

    .line 609
    .line 610
    const v35, 0x7455f284

    .line 611
    .line 612
    .line 613
    and-int v15, v15, v35

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v35

    .line 619
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v35

    .line 623
    const v36, 0x5144ba88

    .line 624
    .line 625
    .line 626
    and-int v35, v35, v36

    .line 627
    .line 628
    const v36, 0x1020819

    .line 629
    .line 630
    .line 631
    or-int v35, v35, v36

    .line 632
    .line 633
    add-int v15, v15, v35

    .line 634
    .line 635
    const v35, 0x7557fa84

    .line 636
    .line 637
    .line 638
    xor-int v15, v15, v35

    .line 639
    .line 640
    const/16 v35, 0x4f

    .line 641
    .line 642
    aput-byte v35, v8, v15

    .line 643
    .line 644
    const/16 v15, 0x4e

    .line 645
    .line 646
    aput-byte v15, v8, v9

    .line 647
    .line 648
    const/16 v15, -0x7a

    .line 649
    .line 650
    const/16 v35, 0x1b

    .line 651
    .line 652
    aput-byte v15, v8, v35

    .line 653
    .line 654
    const/16 v15, -0xf

    .line 655
    .line 656
    const/16 v36, 0x1c

    .line 657
    .line 658
    aput-byte v15, v8, v36

    .line 659
    .line 660
    invoke-static {v4, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const v15, 0x79609214

    .line 665
    .line 666
    .line 667
    or-int/2addr v6, v15

    .line 668
    const v15, -0x4afed9e4

    .line 669
    .line 670
    .line 671
    and-int/2addr v6, v15

    .line 672
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    const v37, -0x7beedbf8

    .line 681
    .line 682
    .line 683
    and-int v37, v15, v37

    .line 684
    .line 685
    const v38, 0x909120

    .line 686
    .line 687
    .line 688
    add-int v37, v37, v38

    .line 689
    .line 690
    const/high16 v38, 0x100000

    .line 691
    .line 692
    and-int v15, v15, v38

    .line 693
    .line 694
    sub-int v37, v37, v15

    .line 695
    .line 696
    add-int v37, v37, v6

    .line 697
    .line 698
    const v6, -0x4a6e48df

    .line 699
    .line 700
    .line 701
    xor-int v6, v37, v6

    .line 702
    .line 703
    new-array v6, v6, [B

    .line 704
    .line 705
    const/16 v15, -0x1a

    .line 706
    .line 707
    aput-byte v15, v6, v10

    .line 708
    .line 709
    const/16 v10, -0x2f

    .line 710
    .line 711
    aput-byte v10, v6, v17

    .line 712
    .line 713
    const/16 v10, -0x68

    .line 714
    .line 715
    aput-byte v10, v6, v14

    .line 716
    .line 717
    const/16 v10, -0x12

    .line 718
    .line 719
    aput-byte v10, v6, v12

    .line 720
    .line 721
    const/16 v10, -0x27

    .line 722
    .line 723
    aput-byte v10, v6, v5

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    not-int v5, v5

    .line 734
    const v10, -0x39d6971a

    .line 735
    .line 736
    .line 737
    add-int v12, v5, v10

    .line 738
    .line 739
    and-int/2addr v5, v10

    .line 740
    sub-int/2addr v12, v5

    .line 741
    const v5, 0x42ee2421

    .line 742
    .line 743
    .line 744
    and-int/2addr v5, v12

    .line 745
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    const v10, 0xc60441

    .line 754
    .line 755
    .line 756
    and-int/2addr v4, v10

    .line 757
    const v10, 0x19100048

    .line 758
    .line 759
    .line 760
    or-int/2addr v4, v10

    .line 761
    add-int/2addr v5, v4

    .line 762
    const v4, -0x5bfe2435

    .line 763
    .line 764
    .line 765
    xor-int/2addr v4, v5

    .line 766
    aput-byte v4, v6, v23

    .line 767
    .line 768
    const/4 v4, -0x3

    .line 769
    aput-byte v4, v6, v18

    .line 770
    .line 771
    const/16 v5, 0x6c

    .line 772
    .line 773
    aput-byte v5, v6, v16

    .line 774
    .line 775
    const/16 v5, -0x56

    .line 776
    .line 777
    aput-byte v5, v6, v20

    .line 778
    .line 779
    const/16 v5, -0xb

    .line 780
    .line 781
    aput-byte v5, v6, v19

    .line 782
    .line 783
    const/16 v5, -0x55

    .line 784
    .line 785
    aput-byte v5, v6, p0

    .line 786
    .line 787
    aput-byte v28, v6, v21

    .line 788
    .line 789
    aput-byte v11, v6, v22

    .line 790
    .line 791
    const/16 v5, 0x2f

    .line 792
    .line 793
    aput-byte v5, v6, v2

    .line 794
    .line 795
    const/16 v2, 0x3d

    .line 796
    .line 797
    aput-byte v2, v6, v25

    .line 798
    .line 799
    const/16 v2, -0x48

    .line 800
    .line 801
    aput-byte v2, v6, v29

    .line 802
    .line 803
    const/16 v2, -0x45

    .line 804
    .line 805
    aput-byte v2, v6, v26

    .line 806
    .line 807
    const/16 v2, -0x36

    .line 808
    .line 809
    aput-byte v2, v6, v24

    .line 810
    .line 811
    const/16 v2, 0x72

    .line 812
    .line 813
    aput-byte v2, v6, v30

    .line 814
    .line 815
    const/16 v2, -0x4d

    .line 816
    .line 817
    aput-byte v2, v6, v31

    .line 818
    .line 819
    aput-byte v31, v6, v27

    .line 820
    .line 821
    const/16 v2, -0x3d

    .line 822
    .line 823
    aput-byte v2, v6, v32

    .line 824
    .line 825
    const/16 v2, 0x78

    .line 826
    .line 827
    aput-byte v2, v6, v33

    .line 828
    .line 829
    aput-byte p0, v6, v34

    .line 830
    .line 831
    const/16 v2, -0x7e

    .line 832
    .line 833
    aput-byte v2, v6, v13

    .line 834
    .line 835
    const/16 v2, 0x19

    .line 836
    .line 837
    aput-byte p0, v6, v2

    .line 838
    .line 839
    const/16 v2, 0x37

    .line 840
    .line 841
    aput-byte v2, v6, v9

    .line 842
    .line 843
    aput-byte v11, v6, v35

    .line 844
    .line 845
    aput-byte v4, v6, v36

    .line 846
    .line 847
    invoke-static {v8, v6}, Lo/I70;->d([B[B)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v3, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2, v0}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :array_0
    .array-data 1
        -0x70t
        -0x19t
        0x67t
        0x6t
        -0x72t
    .end array-data
.end method

.method public static t([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/zb;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo/T4;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo/S50;->c(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final u(Lo/xq;Lo/gs;Lo/si;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/S50;->b:Lo/U1;

    .line 2
    .line 3
    instance-of v1, p2, Lo/Iq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lo/Iq;

    .line 9
    .line 10
    iget v2, v1, Lo/Iq;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/Iq;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo/Iq;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lo/si;-><init>(Lo/ri;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lo/Iq;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lo/Iq;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lo/Iq;->i:Lo/rm;

    .line 37
    .line 38
    iget-object p1, v1, Lo/Iq;->h:Lo/rO;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lo/rO;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, v2}, Lo/rO;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lo/rO;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lo/rm;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Lo/rm;-><init>(Lo/gs;Lo/rO;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v1, Lo/Iq;->h:Lo/rO;

    .line 71
    .line 72
    iput-object v2, v1, Lo/Iq;->i:Lo/rm;

    .line 73
    .line 74
    iput v3, v1, Lo/Iq;->k:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lo/xq;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lo/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p2, Lo/d;->e:Lo/rm;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v1, Lo/si;->f:Lo/Yi;

    .line 96
    .line 97
    invoke-static {p0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lo/m1;->s(Lo/Yi;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, p1, Lo/rO;->f:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq p0, v0, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string p1, "Expected at least one element matching the predicate"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    throw p2
.end method

.method public static final v(Landroid/view/View;)Lo/X30;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0900c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lo/X30;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lo/X30;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lo/B60;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final w(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/xf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo/xf;

    .line 6
    .line 7
    iget-object p0, p0, Lo/xf;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final z(Lo/UZ;Lo/wy;)Lo/UZ;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo/UZ;

    .line 4
    .line 5
    iget-object v2, v0, Lo/UZ;->a:Lo/wV;

    .line 6
    .line 7
    sget-object v3, Lo/xV;->d:Lo/vZ;

    .line 8
    .line 9
    iget-object v3, v2, Lo/wV;->a:Lo/vZ;

    .line 10
    .line 11
    sget-object v4, Lo/uZ;->a:Lo/uZ;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lo/xV;->d:Lo/vZ;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lo/wV;->b:J

    .line 25
    .line 26
    sget-object v6, Lo/XZ;->b:[Lo/YZ;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lo/xV;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lo/wV;->c:Lo/Mr;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lo/Mr;->k:Lo/Mr;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lo/wV;->d:Lo/Kr;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lo/Kr;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lo/Kr;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lo/Kr;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lo/wV;->e:Lo/Lr;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lo/Lr;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lo/Lr;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lo/Lr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lo/wV;->f:Lo/eX;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lo/eX;->a:Lo/nk;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lo/wV;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lo/wV;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lo/xV;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lo/wV;->i:Lo/Ka;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget v3, v3, Lo/Ka;->a:F

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v3, 0x0

    .line 112
    :goto_4
    new-instance v15, Lo/Ka;

    .line 113
    .line 114
    invoke-direct {v15, v3}, Lo/Ka;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lo/wV;->j:Lo/wZ;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    sget-object v3, Lo/wZ;->c:Lo/wZ;

    .line 122
    .line 123
    :cond_9
    move-object/from16 v16, v3

    .line 124
    .line 125
    iget-object v3, v2, Lo/wV;->k:Lo/FB;

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    sget-object v3, Lo/FB;->g:Lo/FB;

    .line 130
    .line 131
    sget-object v3, Lo/wL;->a:Lo/r90;

    .line 132
    .line 133
    invoke-virtual {v3}, Lo/r90;->g()Lo/FB;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_a
    move-object/from16 v17, v3

    .line 138
    .line 139
    iget-wide v3, v2, Lo/wV;->l:J

    .line 140
    .line 141
    const-wide/16 v18, 0x10

    .line 142
    .line 143
    cmp-long v18, v3, v18

    .line 144
    .line 145
    if-eqz v18, :cond_b

    .line 146
    .line 147
    :goto_5
    move-wide/from16 v18, v3

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    sget-wide v3, Lo/xV;->c:J

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    iget-object v3, v2, Lo/wV;->m:Lo/sY;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    sget-object v3, Lo/sY;->b:Lo/sY;

    .line 158
    .line 159
    :cond_c
    move-object/from16 v20, v3

    .line 160
    .line 161
    iget-object v3, v2, Lo/wV;->n:Lo/zT;

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    sget-object v3, Lo/zT;->d:Lo/zT;

    .line 166
    .line 167
    :cond_d
    move-object/from16 v21, v3

    .line 168
    .line 169
    iget-object v3, v2, Lo/wV;->o:Lo/PL;

    .line 170
    .line 171
    iget-object v2, v2, Lo/wV;->p:Lo/mn;

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    sget-object v2, Lo/Jp;->a:Lo/Jp;

    .line 176
    .line 177
    :cond_e
    move-object/from16 v23, v2

    .line 178
    .line 179
    new-instance v4, Lo/wV;

    .line 180
    .line 181
    move-object/from16 v22, v3

    .line 182
    .line 183
    invoke-direct/range {v4 .. v23}, Lo/wV;-><init>(Lo/vZ;JLo/Mr;Lo/Kr;Lo/Lr;Lo/eX;Ljava/lang/String;JLo/Ka;Lo/wZ;Lo/FB;JLo/sY;Lo/zT;Lo/PL;Lo/mn;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lo/UZ;->b:Lo/YJ;

    .line 187
    .line 188
    sget v3, Lo/ZJ;->b:I

    .line 189
    .line 190
    new-instance v5, Lo/YJ;

    .line 191
    .line 192
    iget v3, v2, Lo/YJ;->a:I

    .line 193
    .line 194
    const/4 v6, 0x5

    .line 195
    const/high16 v7, -0x80000000

    .line 196
    .line 197
    if-ne v3, v7, :cond_f

    .line 198
    .line 199
    move v3, v6

    .line 200
    :cond_f
    iget v8, v2, Lo/YJ;->b:I

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    const/4 v10, 0x1

    .line 204
    if-ne v8, v9, :cond_12

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    if-ne v8, v10, :cond_10

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_10
    new-instance v0, Lo/yf;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_11
    const/4 v6, 0x4

    .line 222
    goto :goto_7

    .line 223
    :cond_12
    if-ne v8, v7, :cond_15

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_14

    .line 230
    .line 231
    if-ne v6, v10, :cond_13

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    goto :goto_7

    .line 235
    :cond_13
    new-instance v0, Lo/yf;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_14
    move v6, v10

    .line 242
    goto :goto_7

    .line 243
    :cond_15
    move v6, v8

    .line 244
    :goto_7
    iget-wide v8, v2, Lo/YJ;->c:J

    .line 245
    .line 246
    and-long v11, v8, v24

    .line 247
    .line 248
    cmp-long v11, v11, v26

    .line 249
    .line 250
    if-nez v11, :cond_16

    .line 251
    .line 252
    sget-wide v8, Lo/ZJ;->a:J

    .line 253
    .line 254
    :cond_16
    iget-object v11, v2, Lo/YJ;->d:Lo/xZ;

    .line 255
    .line 256
    if-nez v11, :cond_17

    .line 257
    .line 258
    sget-object v11, Lo/xZ;->c:Lo/xZ;

    .line 259
    .line 260
    :cond_17
    iget-object v12, v2, Lo/YJ;->e:Lo/DL;

    .line 261
    .line 262
    move v13, v10

    .line 263
    move-object v10, v11

    .line 264
    move-object v11, v12

    .line 265
    iget-object v12, v2, Lo/YJ;->f:Lo/DA;

    .line 266
    .line 267
    iget v14, v2, Lo/YJ;->g:I

    .line 268
    .line 269
    if-nez v14, :cond_18

    .line 270
    .line 271
    sget v14, Lo/yA;->b:I

    .line 272
    .line 273
    :cond_18
    iget v15, v2, Lo/YJ;->h:I

    .line 274
    .line 275
    if-ne v15, v7, :cond_19

    .line 276
    .line 277
    move v15, v13

    .line 278
    :cond_19
    iget-object v2, v2, Lo/YJ;->i:Lo/MZ;

    .line 279
    .line 280
    if-nez v2, :cond_1a

    .line 281
    .line 282
    sget-object v2, Lo/MZ;->c:Lo/MZ;

    .line 283
    .line 284
    :cond_1a
    move v7, v6

    .line 285
    move v13, v14

    .line 286
    move v14, v15

    .line 287
    move-object v15, v2

    .line 288
    move v6, v3

    .line 289
    invoke-direct/range {v5 .. v15}, Lo/YJ;-><init>(IIJLo/xZ;Lo/DL;Lo/DA;IILo/MZ;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lo/UZ;->c:Lo/UL;

    .line 293
    .line 294
    invoke-direct {v1, v4, v5, v0}, Lo/UZ;-><init>(Lo/wV;Lo/YJ;Lo/UL;)V

    .line 295
    .line 296
    .line 297
    return-object v1
.end method
