.class public final Lo/k80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lo/YQ;->a:[J

    .line 4
    new-instance p1, Lo/tF;

    invoke-direct {p1}, Lo/tF;-><init>()V

    .line 5
    iput-object p1, p0, Lo/k80;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/Yv;->m:Lo/d00;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/k80;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-byte v6, v4, v5

    const/16 v7, -0x1c

    const/4 v8, 0x1

    aput-byte v7, v4, v8

    const/16 v7, -0x17

    aput-byte v7, v4, v6

    const/4 v7, 0x3

    const/16 v9, 0x31

    aput-byte v9, v4, v7

    const-class v10, Lo/k80;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x13e32597

    int-to-long v12, v12

    int-to-long v14, v11

    const-wide/16 v16, 0xff

    and-long v18, v14, v16

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v24, 0x102040810204081L

    mul-long v18, v18, v24

    ushr-long v18, v18, v9

    const-wide/16 v26, 0x5555

    and-long v18, v18, v26

    const/16 v11, 0x8

    ushr-long v28, v14, v11

    and-long v28, v28, v16

    mul-long v28, v28, v20

    and-long v28, v28, v22

    mul-long v28, v28, v24

    ushr-long v28, v28, v9

    and-long v28, v28, v26

    const/16 v30, 0x10

    shl-long v28, v28, v30

    or-long v18, v28, v18

    ushr-long v28, v14, v30

    and-long v28, v28, v16

    mul-long v28, v28, v20

    and-long v28, v28, v22

    mul-long v28, v28, v24

    ushr-long v28, v28, v9

    and-long v28, v28, v26

    const/16 v31, 0x20

    shl-long v28, v28, v31

    or-long v18, v28, v18

    const/16 v28, 0x18

    ushr-long v14, v14, v28

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v9

    and-long v14, v14, v26

    const/16 v29, 0x30

    shl-long v14, v14, v29

    or-long v36, v14, v18

    and-long v14, v12, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v9

    and-long v14, v14, v26

    ushr-long v18, v12, v11

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v9

    and-long v18, v18, v26

    shl-long v18, v18, v30

    add-long v18, v18, v14

    ushr-long v14, v12, v30

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v9

    and-long v14, v14, v26

    shl-long v14, v14, v31

    or-long v34, v14, v18

    ushr-long v12, v12, v28

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long/2addr v12, v9

    and-long v12, v12, v26

    shl-long v32, v12, v29

    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v32 .. v39}, Lo/K90;->j(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v29

    const-wide/32 v18, 0xaaaa

    and-long v14, v14, v18

    ushr-long v32, v14, v8

    ushr-long/2addr v14, v6

    or-long v14, v14, v32

    const-wide/32 v32, 0x33333333

    and-long v14, v14, v32

    ushr-long v34, v14, v6

    or-long v14, v34, v14

    const-wide/32 v34, 0xf0f0f0f

    and-long v14, v14, v34

    const/16 v36, 0x4

    ushr-long v37, v14, v36

    or-long v14, v37, v14

    const-wide/32 v37, 0xff00ff

    and-long v14, v14, v37

    shl-long v14, v14, v28

    ushr-long v39, v12, v31

    and-long v39, v39, v18

    ushr-long v41, v39, v8

    ushr-long v39, v39, v6

    or-long v39, v39, v41

    and-long v39, v39, v32

    ushr-long v41, v39, v6

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v30

    or-long v14, v39, v14

    ushr-long v39, v12, v30

    and-long v39, v39, v18

    ushr-long v41, v39, v8

    ushr-long v39, v39, v6

    or-long v39, v39, v41

    and-long v39, v39, v32

    ushr-long v41, v39, v6

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v11

    add-long v39, v39, v14

    and-long v12, v12, v18

    ushr-long v14, v12, v8

    ushr-long/2addr v12, v6

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v37

    add-long v12, v12, v39

    long-to-int v12, v12

    const v13, -0x6d7dfd80

    or-int/2addr v13, v12

    const v14, -0x6d7dfd80

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x3ffbfe00

    and-int/2addr v12, v14

    const v14, 0x40040501

    or-int/2addr v12, v14

    or-int v14, v12, v13

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v18, v3

    not-int v3, v13

    and-int/2addr v3, v15

    and-int/2addr v3, v12

    sub-int/2addr v14, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    or-int/2addr v3, v13

    and-int/2addr v3, v12

    add-int/2addr v14, v3

    const v3, -0x2d79f87b

    xor-int/2addr v3, v14

    const/16 v12, -0xc

    aput-byte v12, v4, v3

    const/4 v3, 0x5

    const/16 v12, 0xe

    aput-byte v12, v4, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, -0x1

    int-to-long v12, v12

    int-to-long v14, v3

    and-long v39, v14, v16

    mul-long v39, v39, v20

    and-long v39, v39, v22

    mul-long v39, v39, v24

    ushr-long v39, v39, v9

    and-long v39, v39, v26

    ushr-long v41, v14, v11

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v9

    and-long v41, v41, v26

    shl-long v41, v41, v30

    add-long v41, v41, v39

    ushr-long v39, v14, v30

    and-long v39, v39, v16

    mul-long v39, v39, v20

    and-long v39, v39, v22

    mul-long v39, v39, v24

    ushr-long v39, v39, v9

    and-long v39, v39, v26

    shl-long v39, v39, v31

    or-long v39, v39, v41

    ushr-long v14, v14, v28

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v9

    and-long v14, v14, v26

    shl-long v14, v14, v29

    add-long v14, v14, v39

    and-long v39, v12, v16

    mul-long v39, v39, v20

    and-long v39, v39, v22

    mul-long v39, v39, v24

    ushr-long v39, v39, v9

    and-long v39, v39, v26

    ushr-long v41, v12, v11

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v9

    and-long v41, v41, v26

    shl-long v41, v41, v30

    or-long v39, v41, v39

    ushr-long v41, v12, v30

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v9

    and-long v41, v41, v26

    shl-long v41, v41, v31

    add-long v41, v41, v39

    ushr-long v12, v12, v28

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long/2addr v12, v9

    and-long v12, v12, v26

    shl-long v12, v12, v29

    or-long v12, v12, v41

    add-long/2addr v12, v14

    ushr-long v14, v12, v29

    and-long v14, v14, v26

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    and-long v14, v14, v32

    ushr-long v16, v14, v6

    or-long v14, v16, v14

    and-long v14, v14, v34

    ushr-long v16, v14, v36

    or-long v14, v16, v14

    and-long v14, v14, v37

    shl-long v14, v14, v28

    ushr-long v16, v12, v31

    and-long v16, v16, v26

    ushr-long v19, v16, v8

    or-long v16, v19, v16

    and-long v16, v16, v32

    ushr-long v19, v16, v6

    or-long v16, v19, v16

    and-long v16, v16, v34

    ushr-long v19, v16, v36

    or-long v16, v19, v16

    and-long v16, v16, v37

    shl-long v16, v16, v30

    add-long v16, v16, v14

    ushr-long v14, v12, v30

    and-long v14, v14, v26

    ushr-long v19, v14, v8

    or-long v14, v19, v14

    and-long v14, v14, v32

    ushr-long v19, v14, v6

    or-long v14, v19, v14

    and-long v14, v14, v34

    ushr-long v19, v14, v36

    or-long v14, v19, v14

    and-long v14, v14, v37

    shl-long/2addr v14, v11

    add-long v14, v14, v16

    and-long v12, v12, v26

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    and-long v12, v12, v32

    ushr-long v16, v12, v6

    or-long v12, v16, v12

    and-long v12, v12, v34

    ushr-long v16, v12, v36

    or-long v12, v16, v12

    and-long v12, v12, v37

    or-long/2addr v12, v14

    long-to-int v3, v12

    const v9, 0x5f1a415f

    add-int/2addr v9, v3

    neg-int v3, v3

    sub-int/2addr v3, v8

    const v12, -0x5f1a415f

    or-int/2addr v3, v12

    add-int/2addr v9, v3

    const v3, 0x18925100

    add-int/2addr v3, v9

    const v12, 0x18925100

    or-int/2addr v9, v12

    sub-int/2addr v3, v9

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, -0x7f7fefec

    and-int/2addr v9, v12

    const v12, -0x7fd7ff64

    or-int/2addr v9, v12

    add-int/2addr v3, v9

    const v9, -0x6745ae70

    xor-int/2addr v3, v9

    const/4 v9, 0x6

    aput-byte v3, v4, v9

    new-array v3, v11, [B

    const/16 v9, -0x3b

    aput-byte v9, v3, v5

    const/16 v5, -0x42

    aput-byte v5, v3, v8

    const/16 v5, 0x35

    aput-byte v5, v3, v6

    const/16 v5, -0x20

    aput-byte v5, v3, v7

    const/16 v5, -0x6f

    aput-byte v5, v3, v36

    const/4 v5, 0x5

    const/16 v6, 0x76

    aput-byte v6, v3, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x6bfe79a2

    or-int/2addr v5, v6

    const v6, -0x7effb358

    and-int/2addr v5, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7fffdbf8

    and-int/2addr v6, v7

    const v7, 0x282110

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    not-int v6, v5

    const v7, -0x7ed79242

    and-int/2addr v6, v7

    and-int/2addr v7, v5

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    const/16 v5, 0x78

    aput-byte v5, v3, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x1b8968e

    or-int/2addr v5, v6

    const v6, 0x20a440e1

    and-int/2addr v5, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x42a0008d    # 80.001076f

    and-int/2addr v6, v7

    const v7, 0x4210010d

    add-int/2addr v7, v6

    neg-int v6, v6

    sub-int/2addr v6, v8

    const v8, -0x4210010d

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x62b441ca

    xor-int/2addr v5, v7

    aput-byte v5, v3, v18

    invoke-static {v4, v3}, Lo/k80;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo/k80;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lo/k80;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b([B[B)V
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


# virtual methods
.method public a()Lo/j80;
    .locals 56

    .line 1
    const v1, -0x557a3ecc

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v5, 0x0

    .line 8
    :goto_1
    const v7, 0x2bc1e01a

    .line 9
    .line 10
    .line 11
    const v8, 0x11bd9ad4

    .line 12
    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move v1, v7

    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    sget-object v4, Lo/g80;->a:Lo/g80;

    .line 20
    .line 21
    :goto_2
    move v1, v8

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    sget-object v4, Lo/f80;->a:Lo/f80;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :sswitch_2
    move-object v3, v5

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v1, -0x5020c3cf

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const v1, 0xe7dd1db

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    return-object v4

    .line 46
    :sswitch_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v1, 0x3bcec6f6

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v1, 0x3aedbd4c

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_5
    move v1, v7

    .line 63
    goto :goto_0

    .line 64
    :sswitch_6
    move-object/from16 v1, p0

    .line 65
    .line 66
    iget-object v7, v1, Lo/k80;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v9, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v8, 0x23

    .line 77
    .line 78
    new-array v10, v8, [B

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, -0x34

    .line 82
    .line 83
    aput-byte v12, v10, v11

    .line 84
    .line 85
    const-class v13, Lo/k80;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    not-int v14, v14

    .line 96
    const v15, -0x79905d2b

    .line 97
    .line 98
    .line 99
    int-to-long v0, v15

    .line 100
    int-to-long v14, v14

    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v18, v14, v16

    .line 104
    .line 105
    const-wide v20, 0x101010101010101L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-long v18, v18, v20

    .line 111
    .line 112
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long v18, v18, v22

    .line 118
    .line 119
    const-wide v24, 0x102040810204081L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-long v18, v18, v24

    .line 125
    .line 126
    const/16 v26, 0x31

    .line 127
    .line 128
    ushr-long v18, v18, v26

    .line 129
    .line 130
    const-wide/16 v27, 0x5555

    .line 131
    .line 132
    and-long v18, v18, v27

    .line 133
    .line 134
    const/16 v29, 0x8

    .line 135
    .line 136
    ushr-long v30, v14, v29

    .line 137
    .line 138
    and-long v30, v30, v16

    .line 139
    .line 140
    mul-long v30, v30, v20

    .line 141
    .line 142
    and-long v30, v30, v22

    .line 143
    .line 144
    mul-long v30, v30, v24

    .line 145
    .line 146
    ushr-long v30, v30, v26

    .line 147
    .line 148
    and-long v30, v30, v27

    .line 149
    .line 150
    const/16 v32, 0x10

    .line 151
    .line 152
    shl-long v30, v30, v32

    .line 153
    .line 154
    or-long v18, v30, v18

    .line 155
    .line 156
    ushr-long v30, v14, v32

    .line 157
    .line 158
    and-long v30, v30, v16

    .line 159
    .line 160
    mul-long v30, v30, v20

    .line 161
    .line 162
    and-long v30, v30, v22

    .line 163
    .line 164
    mul-long v30, v30, v24

    .line 165
    .line 166
    ushr-long v30, v30, v26

    .line 167
    .line 168
    and-long v30, v30, v27

    .line 169
    .line 170
    const/16 v33, 0x20

    .line 171
    .line 172
    shl-long v30, v30, v33

    .line 173
    .line 174
    add-long v30, v30, v18

    .line 175
    .line 176
    const/16 v18, 0x18

    .line 177
    .line 178
    ushr-long v14, v14, v18

    .line 179
    .line 180
    and-long v14, v14, v16

    .line 181
    .line 182
    mul-long v14, v14, v20

    .line 183
    .line 184
    and-long v14, v14, v22

    .line 185
    .line 186
    mul-long v14, v14, v24

    .line 187
    .line 188
    ushr-long v14, v14, v26

    .line 189
    .line 190
    and-long v14, v14, v27

    .line 191
    .line 192
    const/16 v19, 0x30

    .line 193
    .line 194
    shl-long v14, v14, v19

    .line 195
    .line 196
    add-long v38, v14, v30

    .line 197
    .line 198
    and-long v14, v0, v16

    .line 199
    .line 200
    mul-long v14, v14, v20

    .line 201
    .line 202
    and-long v14, v14, v22

    .line 203
    .line 204
    mul-long v14, v14, v24

    .line 205
    .line 206
    ushr-long v14, v14, v26

    .line 207
    .line 208
    and-long v14, v14, v27

    .line 209
    .line 210
    ushr-long v30, v0, v29

    .line 211
    .line 212
    and-long v30, v30, v16

    .line 213
    .line 214
    mul-long v30, v30, v20

    .line 215
    .line 216
    and-long v30, v30, v22

    .line 217
    .line 218
    mul-long v30, v30, v24

    .line 219
    .line 220
    ushr-long v30, v30, v26

    .line 221
    .line 222
    and-long v30, v30, v27

    .line 223
    .line 224
    shl-long v30, v30, v32

    .line 225
    .line 226
    add-long v30, v30, v14

    .line 227
    .line 228
    ushr-long v14, v0, v32

    .line 229
    .line 230
    and-long v14, v14, v16

    .line 231
    .line 232
    mul-long v14, v14, v20

    .line 233
    .line 234
    and-long v14, v14, v22

    .line 235
    .line 236
    mul-long v14, v14, v24

    .line 237
    .line 238
    ushr-long v14, v14, v26

    .line 239
    .line 240
    and-long v14, v14, v27

    .line 241
    .line 242
    shl-long v14, v14, v33

    .line 243
    .line 244
    or-long v36, v14, v30

    .line 245
    .line 246
    ushr-long v0, v0, v18

    .line 247
    .line 248
    and-long v0, v0, v16

    .line 249
    .line 250
    mul-long v0, v0, v20

    .line 251
    .line 252
    and-long v0, v0, v22

    .line 253
    .line 254
    mul-long v0, v0, v24

    .line 255
    .line 256
    ushr-long v0, v0, v26

    .line 257
    .line 258
    and-long v0, v0, v27

    .line 259
    .line 260
    shl-long v34, v0, v19

    .line 261
    .line 262
    const-wide v40, 0x5555555555555555L    # 1.1945305291614955E103

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static/range {v34 .. v41}, Lo/K90;->j(JJJJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    ushr-long v14, v0, v19

    .line 272
    .line 273
    const-wide/32 v30, 0xaaaa

    .line 274
    .line 275
    .line 276
    and-long v14, v14, v30

    .line 277
    .line 278
    const/16 v34, 0x1

    .line 279
    .line 280
    ushr-long v35, v14, v34

    .line 281
    .line 282
    move/from16 v37, v12

    .line 283
    .line 284
    const/4 v12, 0x2

    .line 285
    ushr-long/2addr v14, v12

    .line 286
    or-long v14, v14, v35

    .line 287
    .line 288
    const-wide/32 v35, 0x33333333

    .line 289
    .line 290
    .line 291
    and-long v14, v14, v35

    .line 292
    .line 293
    ushr-long v38, v14, v12

    .line 294
    .line 295
    or-long v14, v38, v14

    .line 296
    .line 297
    const-wide/32 v38, 0xf0f0f0f

    .line 298
    .line 299
    .line 300
    and-long v14, v14, v38

    .line 301
    .line 302
    const/16 v40, 0x4

    .line 303
    .line 304
    ushr-long v41, v14, v40

    .line 305
    .line 306
    or-long v14, v41, v14

    .line 307
    .line 308
    const-wide/32 v41, 0xff00ff

    .line 309
    .line 310
    .line 311
    and-long v14, v14, v41

    .line 312
    .line 313
    shl-long v14, v14, v18

    .line 314
    .line 315
    ushr-long v43, v0, v33

    .line 316
    .line 317
    and-long v43, v43, v30

    .line 318
    .line 319
    ushr-long v45, v43, v34

    .line 320
    .line 321
    ushr-long v43, v43, v12

    .line 322
    .line 323
    or-long v43, v43, v45

    .line 324
    .line 325
    and-long v43, v43, v35

    .line 326
    .line 327
    ushr-long v45, v43, v12

    .line 328
    .line 329
    or-long v43, v45, v43

    .line 330
    .line 331
    and-long v43, v43, v38

    .line 332
    .line 333
    ushr-long v45, v43, v40

    .line 334
    .line 335
    or-long v43, v45, v43

    .line 336
    .line 337
    and-long v43, v43, v41

    .line 338
    .line 339
    shl-long v43, v43, v32

    .line 340
    .line 341
    add-long v43, v43, v14

    .line 342
    .line 343
    ushr-long v14, v0, v32

    .line 344
    .line 345
    and-long v14, v14, v30

    .line 346
    .line 347
    ushr-long v45, v14, v34

    .line 348
    .line 349
    ushr-long/2addr v14, v12

    .line 350
    or-long v14, v14, v45

    .line 351
    .line 352
    and-long v14, v14, v35

    .line 353
    .line 354
    ushr-long v45, v14, v12

    .line 355
    .line 356
    or-long v14, v45, v14

    .line 357
    .line 358
    and-long v14, v14, v38

    .line 359
    .line 360
    ushr-long v45, v14, v40

    .line 361
    .line 362
    or-long v14, v45, v14

    .line 363
    .line 364
    and-long v14, v14, v41

    .line 365
    .line 366
    shl-long v14, v14, v29

    .line 367
    .line 368
    or-long v14, v14, v43

    .line 369
    .line 370
    and-long v0, v0, v30

    .line 371
    .line 372
    ushr-long v43, v0, v34

    .line 373
    .line 374
    ushr-long/2addr v0, v12

    .line 375
    or-long v0, v0, v43

    .line 376
    .line 377
    and-long v0, v0, v35

    .line 378
    .line 379
    ushr-long v43, v0, v12

    .line 380
    .line 381
    or-long v0, v43, v0

    .line 382
    .line 383
    and-long v0, v0, v38

    .line 384
    .line 385
    ushr-long v43, v0, v40

    .line 386
    .line 387
    or-long v0, v43, v0

    .line 388
    .line 389
    and-long v0, v0, v41

    .line 390
    .line 391
    add-long/2addr v0, v14

    .line 392
    long-to-int v0, v0

    .line 393
    const v1, -0x559fddec

    .line 394
    .line 395
    .line 396
    and-int/2addr v0, v1

    .line 397
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const v14, 0x28009860

    .line 406
    .line 407
    .line 408
    int-to-long v14, v14

    .line 409
    move-object/from16 v44, v7

    .line 410
    .line 411
    const/16 v43, 0x1c

    .line 412
    .line 413
    int-to-long v6, v1

    .line 414
    and-long v45, v6, v16

    .line 415
    .line 416
    mul-long v45, v45, v20

    .line 417
    .line 418
    and-long v45, v45, v22

    .line 419
    .line 420
    mul-long v45, v45, v24

    .line 421
    .line 422
    ushr-long v45, v45, v26

    .line 423
    .line 424
    and-long v45, v45, v27

    .line 425
    .line 426
    ushr-long v47, v6, v29

    .line 427
    .line 428
    and-long v47, v47, v16

    .line 429
    .line 430
    mul-long v47, v47, v20

    .line 431
    .line 432
    and-long v47, v47, v22

    .line 433
    .line 434
    mul-long v47, v47, v24

    .line 435
    .line 436
    ushr-long v47, v47, v26

    .line 437
    .line 438
    and-long v47, v47, v27

    .line 439
    .line 440
    shl-long v47, v47, v32

    .line 441
    .line 442
    add-long v47, v47, v45

    .line 443
    .line 444
    ushr-long v45, v6, v32

    .line 445
    .line 446
    and-long v45, v45, v16

    .line 447
    .line 448
    mul-long v45, v45, v20

    .line 449
    .line 450
    and-long v45, v45, v22

    .line 451
    .line 452
    mul-long v45, v45, v24

    .line 453
    .line 454
    ushr-long v45, v45, v26

    .line 455
    .line 456
    and-long v45, v45, v27

    .line 457
    .line 458
    shl-long v45, v45, v33

    .line 459
    .line 460
    add-long v45, v45, v47

    .line 461
    .line 462
    ushr-long v6, v6, v18

    .line 463
    .line 464
    and-long v6, v6, v16

    .line 465
    .line 466
    mul-long v6, v6, v20

    .line 467
    .line 468
    and-long v6, v6, v22

    .line 469
    .line 470
    mul-long v6, v6, v24

    .line 471
    .line 472
    ushr-long v6, v6, v26

    .line 473
    .line 474
    and-long v6, v6, v27

    .line 475
    .line 476
    shl-long v6, v6, v19

    .line 477
    .line 478
    add-long v6, v6, v45

    .line 479
    .line 480
    and-long v45, v14, v16

    .line 481
    .line 482
    mul-long v45, v45, v20

    .line 483
    .line 484
    and-long v45, v45, v22

    .line 485
    .line 486
    mul-long v45, v45, v24

    .line 487
    .line 488
    ushr-long v45, v45, v26

    .line 489
    .line 490
    and-long v45, v45, v27

    .line 491
    .line 492
    ushr-long v47, v14, v29

    .line 493
    .line 494
    and-long v47, v47, v16

    .line 495
    .line 496
    mul-long v47, v47, v20

    .line 497
    .line 498
    and-long v47, v47, v22

    .line 499
    .line 500
    mul-long v47, v47, v24

    .line 501
    .line 502
    ushr-long v47, v47, v26

    .line 503
    .line 504
    and-long v47, v47, v27

    .line 505
    .line 506
    shl-long v47, v47, v32

    .line 507
    .line 508
    add-long v47, v47, v45

    .line 509
    .line 510
    ushr-long v45, v14, v32

    .line 511
    .line 512
    and-long v45, v45, v16

    .line 513
    .line 514
    mul-long v45, v45, v20

    .line 515
    .line 516
    and-long v45, v45, v22

    .line 517
    .line 518
    mul-long v45, v45, v24

    .line 519
    .line 520
    ushr-long v45, v45, v26

    .line 521
    .line 522
    and-long v45, v45, v27

    .line 523
    .line 524
    shl-long v45, v45, v33

    .line 525
    .line 526
    or-long v45, v45, v47

    .line 527
    .line 528
    ushr-long v14, v14, v18

    .line 529
    .line 530
    and-long v14, v14, v16

    .line 531
    .line 532
    mul-long v14, v14, v20

    .line 533
    .line 534
    and-long v14, v14, v22

    .line 535
    .line 536
    mul-long v14, v14, v24

    .line 537
    .line 538
    ushr-long v14, v14, v26

    .line 539
    .line 540
    and-long v14, v14, v27

    .line 541
    .line 542
    shl-long v14, v14, v19

    .line 543
    .line 544
    add-long v14, v14, v45

    .line 545
    .line 546
    add-long/2addr v14, v6

    .line 547
    ushr-long v6, v14, v19

    .line 548
    .line 549
    and-long v6, v6, v30

    .line 550
    .line 551
    ushr-long v45, v6, v34

    .line 552
    .line 553
    ushr-long/2addr v6, v12

    .line 554
    or-long v6, v6, v45

    .line 555
    .line 556
    and-long v6, v6, v35

    .line 557
    .line 558
    ushr-long v45, v6, v12

    .line 559
    .line 560
    or-long v6, v45, v6

    .line 561
    .line 562
    and-long v6, v6, v38

    .line 563
    .line 564
    ushr-long v45, v6, v40

    .line 565
    .line 566
    or-long v6, v45, v6

    .line 567
    .line 568
    and-long v6, v6, v41

    .line 569
    .line 570
    shl-long v6, v6, v18

    .line 571
    .line 572
    ushr-long v45, v14, v33

    .line 573
    .line 574
    and-long v45, v45, v30

    .line 575
    .line 576
    ushr-long v47, v45, v34

    .line 577
    .line 578
    ushr-long v45, v45, v12

    .line 579
    .line 580
    or-long v45, v45, v47

    .line 581
    .line 582
    and-long v45, v45, v35

    .line 583
    .line 584
    ushr-long v47, v45, v12

    .line 585
    .line 586
    or-long v45, v47, v45

    .line 587
    .line 588
    and-long v45, v45, v38

    .line 589
    .line 590
    ushr-long v47, v45, v40

    .line 591
    .line 592
    or-long v45, v47, v45

    .line 593
    .line 594
    and-long v45, v45, v41

    .line 595
    .line 596
    shl-long v45, v45, v32

    .line 597
    .line 598
    or-long v6, v45, v6

    .line 599
    .line 600
    ushr-long v45, v14, v32

    .line 601
    .line 602
    and-long v45, v45, v30

    .line 603
    .line 604
    ushr-long v47, v45, v34

    .line 605
    .line 606
    ushr-long v45, v45, v12

    .line 607
    .line 608
    or-long v45, v45, v47

    .line 609
    .line 610
    and-long v45, v45, v35

    .line 611
    .line 612
    ushr-long v47, v45, v12

    .line 613
    .line 614
    or-long v45, v47, v45

    .line 615
    .line 616
    and-long v45, v45, v38

    .line 617
    .line 618
    ushr-long v47, v45, v40

    .line 619
    .line 620
    or-long v45, v47, v45

    .line 621
    .line 622
    and-long v45, v45, v41

    .line 623
    .line 624
    shl-long v45, v45, v29

    .line 625
    .line 626
    add-long v45, v45, v6

    .line 627
    .line 628
    and-long v6, v14, v30

    .line 629
    .line 630
    ushr-long v14, v6, v34

    .line 631
    .line 632
    ushr-long/2addr v6, v12

    .line 633
    or-long/2addr v6, v14

    .line 634
    and-long v6, v6, v35

    .line 635
    .line 636
    ushr-long v14, v6, v12

    .line 637
    .line 638
    or-long/2addr v6, v14

    .line 639
    and-long v6, v6, v38

    .line 640
    .line 641
    ushr-long v14, v6, v40

    .line 642
    .line 643
    or-long/2addr v6, v14

    .line 644
    and-long v6, v6, v41

    .line 645
    .line 646
    add-long v6, v6, v45

    .line 647
    .line 648
    long-to-int v1, v6

    .line 649
    const v6, 0x4009968

    .line 650
    .line 651
    .line 652
    or-int/2addr v1, v6

    .line 653
    add-int/2addr v0, v1

    .line 654
    const v1, 0x519f44b9

    .line 655
    .line 656
    .line 657
    or-int v6, v0, v1

    .line 658
    .line 659
    and-int/2addr v0, v1

    .line 660
    sub-int/2addr v6, v0

    .line 661
    aput-byte v6, v10, v34

    .line 662
    .line 663
    const/16 v0, -0x23

    .line 664
    .line 665
    aput-byte v0, v10, v12

    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    const/16 v1, -0x76

    .line 669
    .line 670
    aput-byte v1, v10, v0

    .line 671
    .line 672
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    not-int v0, v0

    .line 681
    const v1, -0x7021f5a6

    .line 682
    .line 683
    .line 684
    int-to-long v6, v1

    .line 685
    int-to-long v0, v0

    .line 686
    and-long v14, v0, v16

    .line 687
    .line 688
    mul-long v14, v14, v20

    .line 689
    .line 690
    and-long v14, v14, v22

    .line 691
    .line 692
    mul-long v14, v14, v24

    .line 693
    .line 694
    ushr-long v14, v14, v26

    .line 695
    .line 696
    and-long v14, v14, v27

    .line 697
    .line 698
    ushr-long v45, v0, v29

    .line 699
    .line 700
    and-long v45, v45, v16

    .line 701
    .line 702
    mul-long v45, v45, v20

    .line 703
    .line 704
    and-long v45, v45, v22

    .line 705
    .line 706
    mul-long v45, v45, v24

    .line 707
    .line 708
    ushr-long v45, v45, v26

    .line 709
    .line 710
    and-long v45, v45, v27

    .line 711
    .line 712
    shl-long v45, v45, v32

    .line 713
    .line 714
    add-long v45, v45, v14

    .line 715
    .line 716
    ushr-long v14, v0, v32

    .line 717
    .line 718
    and-long v14, v14, v16

    .line 719
    .line 720
    mul-long v14, v14, v20

    .line 721
    .line 722
    and-long v14, v14, v22

    .line 723
    .line 724
    mul-long v14, v14, v24

    .line 725
    .line 726
    ushr-long v14, v14, v26

    .line 727
    .line 728
    and-long v14, v14, v27

    .line 729
    .line 730
    shl-long v14, v14, v33

    .line 731
    .line 732
    add-long v14, v14, v45

    .line 733
    .line 734
    ushr-long v0, v0, v18

    .line 735
    .line 736
    and-long v0, v0, v16

    .line 737
    .line 738
    mul-long v0, v0, v20

    .line 739
    .line 740
    and-long v0, v0, v22

    .line 741
    .line 742
    mul-long v0, v0, v24

    .line 743
    .line 744
    ushr-long v0, v0, v26

    .line 745
    .line 746
    and-long v0, v0, v27

    .line 747
    .line 748
    shl-long v0, v0, v19

    .line 749
    .line 750
    or-long v49, v0, v14

    .line 751
    .line 752
    and-long v0, v6, v16

    .line 753
    .line 754
    mul-long v0, v0, v20

    .line 755
    .line 756
    and-long v0, v0, v22

    .line 757
    .line 758
    mul-long v0, v0, v24

    .line 759
    .line 760
    ushr-long v0, v0, v26

    .line 761
    .line 762
    and-long v0, v0, v27

    .line 763
    .line 764
    ushr-long v14, v6, v29

    .line 765
    .line 766
    and-long v14, v14, v16

    .line 767
    .line 768
    mul-long v14, v14, v20

    .line 769
    .line 770
    and-long v14, v14, v22

    .line 771
    .line 772
    mul-long v14, v14, v24

    .line 773
    .line 774
    ushr-long v14, v14, v26

    .line 775
    .line 776
    and-long v14, v14, v27

    .line 777
    .line 778
    shl-long v14, v14, v32

    .line 779
    .line 780
    or-long/2addr v0, v14

    .line 781
    ushr-long v14, v6, v32

    .line 782
    .line 783
    and-long v14, v14, v16

    .line 784
    .line 785
    mul-long v14, v14, v20

    .line 786
    .line 787
    and-long v14, v14, v22

    .line 788
    .line 789
    mul-long v14, v14, v24

    .line 790
    .line 791
    ushr-long v14, v14, v26

    .line 792
    .line 793
    and-long v14, v14, v27

    .line 794
    .line 795
    shl-long v14, v14, v33

    .line 796
    .line 797
    or-long v47, v14, v0

    .line 798
    .line 799
    ushr-long v0, v6, v18

    .line 800
    .line 801
    and-long v0, v0, v16

    .line 802
    .line 803
    mul-long v0, v0, v20

    .line 804
    .line 805
    and-long v0, v0, v22

    .line 806
    .line 807
    mul-long v0, v0, v24

    .line 808
    .line 809
    ushr-long v0, v0, v26

    .line 810
    .line 811
    and-long v0, v0, v27

    .line 812
    .line 813
    shl-long v45, v0, v19

    .line 814
    .line 815
    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static/range {v45 .. v52}, Lo/K90;->j(JJJJ)J

    .line 821
    .line 822
    .line 823
    move-result-wide v0

    .line 824
    ushr-long v6, v0, v19

    .line 825
    .line 826
    and-long v6, v6, v30

    .line 827
    .line 828
    ushr-long v14, v6, v34

    .line 829
    .line 830
    ushr-long/2addr v6, v12

    .line 831
    or-long/2addr v6, v14

    .line 832
    and-long v6, v6, v35

    .line 833
    .line 834
    ushr-long v14, v6, v12

    .line 835
    .line 836
    or-long/2addr v6, v14

    .line 837
    and-long v6, v6, v38

    .line 838
    .line 839
    ushr-long v14, v6, v40

    .line 840
    .line 841
    or-long/2addr v6, v14

    .line 842
    and-long v6, v6, v41

    .line 843
    .line 844
    shl-long v6, v6, v18

    .line 845
    .line 846
    ushr-long v14, v0, v33

    .line 847
    .line 848
    and-long v14, v14, v30

    .line 849
    .line 850
    ushr-long v45, v14, v34

    .line 851
    .line 852
    ushr-long/2addr v14, v12

    .line 853
    or-long v14, v14, v45

    .line 854
    .line 855
    and-long v14, v14, v35

    .line 856
    .line 857
    ushr-long v45, v14, v12

    .line 858
    .line 859
    or-long v14, v45, v14

    .line 860
    .line 861
    and-long v14, v14, v38

    .line 862
    .line 863
    ushr-long v45, v14, v40

    .line 864
    .line 865
    or-long v14, v45, v14

    .line 866
    .line 867
    and-long v14, v14, v41

    .line 868
    .line 869
    shl-long v14, v14, v32

    .line 870
    .line 871
    add-long/2addr v14, v6

    .line 872
    ushr-long v6, v0, v32

    .line 873
    .line 874
    and-long v6, v6, v30

    .line 875
    .line 876
    ushr-long v45, v6, v34

    .line 877
    .line 878
    ushr-long/2addr v6, v12

    .line 879
    or-long v6, v6, v45

    .line 880
    .line 881
    and-long v6, v6, v35

    .line 882
    .line 883
    ushr-long v45, v6, v12

    .line 884
    .line 885
    or-long v6, v45, v6

    .line 886
    .line 887
    and-long v6, v6, v38

    .line 888
    .line 889
    ushr-long v45, v6, v40

    .line 890
    .line 891
    or-long v6, v45, v6

    .line 892
    .line 893
    and-long v6, v6, v41

    .line 894
    .line 895
    shl-long v6, v6, v29

    .line 896
    .line 897
    or-long/2addr v6, v14

    .line 898
    and-long v0, v0, v30

    .line 899
    .line 900
    ushr-long v14, v0, v34

    .line 901
    .line 902
    ushr-long/2addr v0, v12

    .line 903
    or-long/2addr v0, v14

    .line 904
    and-long v0, v0, v35

    .line 905
    .line 906
    ushr-long v14, v0, v12

    .line 907
    .line 908
    or-long/2addr v0, v14

    .line 909
    and-long v0, v0, v38

    .line 910
    .line 911
    ushr-long v14, v0, v40

    .line 912
    .line 913
    or-long/2addr v0, v14

    .line 914
    and-long v0, v0, v41

    .line 915
    .line 916
    add-long/2addr v0, v6

    .line 917
    long-to-int v0, v0

    .line 918
    const v1, -0x7df7b74a

    .line 919
    .line 920
    .line 921
    and-int/2addr v0, v1

    .line 922
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    const v6, 0x4041ac

    .line 931
    .line 932
    .line 933
    and-int/2addr v1, v6

    .line 934
    const v6, 0x41b108

    .line 935
    .line 936
    .line 937
    or-int/2addr v1, v6

    .line 938
    add-int/2addr v0, v1

    .line 939
    const v1, -0x7db6061b

    .line 940
    .line 941
    .line 942
    int-to-long v6, v1

    .line 943
    int-to-long v0, v0

    .line 944
    and-long v14, v0, v16

    .line 945
    .line 946
    mul-long v14, v14, v20

    .line 947
    .line 948
    and-long v14, v14, v22

    .line 949
    .line 950
    mul-long v14, v14, v24

    .line 951
    .line 952
    ushr-long v14, v14, v26

    .line 953
    .line 954
    and-long v14, v14, v27

    .line 955
    .line 956
    ushr-long v45, v0, v29

    .line 957
    .line 958
    and-long v45, v45, v16

    .line 959
    .line 960
    mul-long v45, v45, v20

    .line 961
    .line 962
    and-long v45, v45, v22

    .line 963
    .line 964
    mul-long v45, v45, v24

    .line 965
    .line 966
    ushr-long v45, v45, v26

    .line 967
    .line 968
    and-long v45, v45, v27

    .line 969
    .line 970
    shl-long v45, v45, v32

    .line 971
    .line 972
    or-long v14, v45, v14

    .line 973
    .line 974
    ushr-long v45, v0, v32

    .line 975
    .line 976
    and-long v45, v45, v16

    .line 977
    .line 978
    mul-long v45, v45, v20

    .line 979
    .line 980
    and-long v45, v45, v22

    .line 981
    .line 982
    mul-long v45, v45, v24

    .line 983
    .line 984
    ushr-long v45, v45, v26

    .line 985
    .line 986
    and-long v45, v45, v27

    .line 987
    .line 988
    shl-long v45, v45, v33

    .line 989
    .line 990
    or-long v14, v45, v14

    .line 991
    .line 992
    ushr-long v0, v0, v18

    .line 993
    .line 994
    and-long v0, v0, v16

    .line 995
    .line 996
    mul-long v0, v0, v20

    .line 997
    .line 998
    and-long v0, v0, v22

    .line 999
    .line 1000
    mul-long v0, v0, v24

    .line 1001
    .line 1002
    ushr-long v0, v0, v26

    .line 1003
    .line 1004
    and-long v0, v0, v27

    .line 1005
    .line 1006
    shl-long v0, v0, v19

    .line 1007
    .line 1008
    or-long/2addr v0, v14

    .line 1009
    and-long v14, v6, v16

    .line 1010
    .line 1011
    mul-long v14, v14, v20

    .line 1012
    .line 1013
    and-long v14, v14, v22

    .line 1014
    .line 1015
    mul-long v14, v14, v24

    .line 1016
    .line 1017
    ushr-long v14, v14, v26

    .line 1018
    .line 1019
    and-long v14, v14, v27

    .line 1020
    .line 1021
    ushr-long v45, v6, v29

    .line 1022
    .line 1023
    and-long v45, v45, v16

    .line 1024
    .line 1025
    mul-long v45, v45, v20

    .line 1026
    .line 1027
    and-long v45, v45, v22

    .line 1028
    .line 1029
    mul-long v45, v45, v24

    .line 1030
    .line 1031
    ushr-long v45, v45, v26

    .line 1032
    .line 1033
    and-long v45, v45, v27

    .line 1034
    .line 1035
    shl-long v45, v45, v32

    .line 1036
    .line 1037
    or-long v14, v45, v14

    .line 1038
    .line 1039
    ushr-long v45, v6, v32

    .line 1040
    .line 1041
    and-long v45, v45, v16

    .line 1042
    .line 1043
    mul-long v45, v45, v20

    .line 1044
    .line 1045
    and-long v45, v45, v22

    .line 1046
    .line 1047
    mul-long v45, v45, v24

    .line 1048
    .line 1049
    ushr-long v45, v45, v26

    .line 1050
    .line 1051
    and-long v45, v45, v27

    .line 1052
    .line 1053
    shl-long v45, v45, v33

    .line 1054
    .line 1055
    add-long v45, v45, v14

    .line 1056
    .line 1057
    ushr-long v6, v6, v18

    .line 1058
    .line 1059
    and-long v6, v6, v16

    .line 1060
    .line 1061
    mul-long v6, v6, v20

    .line 1062
    .line 1063
    and-long v6, v6, v22

    .line 1064
    .line 1065
    mul-long v6, v6, v24

    .line 1066
    .line 1067
    ushr-long v6, v6, v26

    .line 1068
    .line 1069
    and-long v6, v6, v27

    .line 1070
    .line 1071
    shl-long v6, v6, v19

    .line 1072
    .line 1073
    or-long v6, v6, v45

    .line 1074
    .line 1075
    add-long/2addr v6, v0

    .line 1076
    ushr-long v0, v6, v19

    .line 1077
    .line 1078
    and-long v0, v0, v27

    .line 1079
    .line 1080
    ushr-long v14, v0, v34

    .line 1081
    .line 1082
    or-long/2addr v0, v14

    .line 1083
    and-long v0, v0, v35

    .line 1084
    .line 1085
    ushr-long v14, v0, v12

    .line 1086
    .line 1087
    or-long/2addr v0, v14

    .line 1088
    and-long v0, v0, v38

    .line 1089
    .line 1090
    ushr-long v14, v0, v40

    .line 1091
    .line 1092
    or-long/2addr v0, v14

    .line 1093
    and-long v0, v0, v41

    .line 1094
    .line 1095
    shl-long v0, v0, v18

    .line 1096
    .line 1097
    ushr-long v14, v6, v33

    .line 1098
    .line 1099
    and-long v14, v14, v27

    .line 1100
    .line 1101
    ushr-long v45, v14, v34

    .line 1102
    .line 1103
    or-long v14, v45, v14

    .line 1104
    .line 1105
    and-long v14, v14, v35

    .line 1106
    .line 1107
    ushr-long v45, v14, v12

    .line 1108
    .line 1109
    or-long v14, v45, v14

    .line 1110
    .line 1111
    and-long v14, v14, v38

    .line 1112
    .line 1113
    ushr-long v45, v14, v40

    .line 1114
    .line 1115
    or-long v14, v45, v14

    .line 1116
    .line 1117
    and-long v14, v14, v41

    .line 1118
    .line 1119
    shl-long v14, v14, v32

    .line 1120
    .line 1121
    add-long/2addr v14, v0

    .line 1122
    ushr-long v0, v6, v32

    .line 1123
    .line 1124
    and-long v0, v0, v27

    .line 1125
    .line 1126
    ushr-long v45, v0, v34

    .line 1127
    .line 1128
    or-long v0, v45, v0

    .line 1129
    .line 1130
    and-long v0, v0, v35

    .line 1131
    .line 1132
    ushr-long v45, v0, v12

    .line 1133
    .line 1134
    or-long v0, v45, v0

    .line 1135
    .line 1136
    and-long v0, v0, v38

    .line 1137
    .line 1138
    ushr-long v45, v0, v40

    .line 1139
    .line 1140
    or-long v0, v45, v0

    .line 1141
    .line 1142
    and-long v0, v0, v41

    .line 1143
    .line 1144
    shl-long v0, v0, v29

    .line 1145
    .line 1146
    add-long/2addr v0, v14

    .line 1147
    and-long v6, v6, v27

    .line 1148
    .line 1149
    ushr-long v14, v6, v34

    .line 1150
    .line 1151
    or-long/2addr v6, v14

    .line 1152
    and-long v6, v6, v35

    .line 1153
    .line 1154
    ushr-long v14, v6, v12

    .line 1155
    .line 1156
    or-long/2addr v6, v14

    .line 1157
    and-long v6, v6, v38

    .line 1158
    .line 1159
    ushr-long v14, v6, v40

    .line 1160
    .line 1161
    or-long/2addr v6, v14

    .line 1162
    and-long v6, v6, v41

    .line 1163
    .line 1164
    add-long/2addr v6, v0

    .line 1165
    long-to-int v0, v6

    .line 1166
    aput-byte v0, v10, v40

    .line 1167
    .line 1168
    const/4 v0, 0x5

    .line 1169
    const/16 v1, -0x13

    .line 1170
    .line 1171
    aput-byte v1, v10, v0

    .line 1172
    .line 1173
    const/4 v0, 0x6

    .line 1174
    const/16 v6, 0x28

    .line 1175
    .line 1176
    aput-byte v6, v10, v0

    .line 1177
    .line 1178
    const/4 v0, 0x7

    .line 1179
    aput-byte v8, v10, v0

    .line 1180
    .line 1181
    const/16 v0, -0x54

    .line 1182
    .line 1183
    aput-byte v0, v10, v29

    .line 1184
    .line 1185
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    not-int v0, v0

    .line 1194
    const v7, 0x7ec8af1f

    .line 1195
    .line 1196
    .line 1197
    or-int/2addr v0, v7

    .line 1198
    const v7, 0x9424919

    .line 1199
    .line 1200
    .line 1201
    int-to-long v14, v7

    .line 1202
    move v7, v1

    .line 1203
    move-object/from16 v45, v2

    .line 1204
    .line 1205
    int-to-long v1, v0

    .line 1206
    and-long v46, v1, v16

    .line 1207
    .line 1208
    mul-long v46, v46, v20

    .line 1209
    .line 1210
    and-long v46, v46, v22

    .line 1211
    .line 1212
    mul-long v46, v46, v24

    .line 1213
    .line 1214
    ushr-long v46, v46, v26

    .line 1215
    .line 1216
    and-long v46, v46, v27

    .line 1217
    .line 1218
    ushr-long v48, v1, v29

    .line 1219
    .line 1220
    and-long v48, v48, v16

    .line 1221
    .line 1222
    mul-long v48, v48, v20

    .line 1223
    .line 1224
    and-long v48, v48, v22

    .line 1225
    .line 1226
    mul-long v48, v48, v24

    .line 1227
    .line 1228
    ushr-long v48, v48, v26

    .line 1229
    .line 1230
    and-long v48, v48, v27

    .line 1231
    .line 1232
    shl-long v48, v48, v32

    .line 1233
    .line 1234
    or-long v46, v48, v46

    .line 1235
    .line 1236
    ushr-long v48, v1, v32

    .line 1237
    .line 1238
    and-long v48, v48, v16

    .line 1239
    .line 1240
    mul-long v48, v48, v20

    .line 1241
    .line 1242
    and-long v48, v48, v22

    .line 1243
    .line 1244
    mul-long v48, v48, v24

    .line 1245
    .line 1246
    ushr-long v48, v48, v26

    .line 1247
    .line 1248
    and-long v48, v48, v27

    .line 1249
    .line 1250
    shl-long v48, v48, v33

    .line 1251
    .line 1252
    or-long v46, v48, v46

    .line 1253
    .line 1254
    ushr-long v0, v1, v18

    .line 1255
    .line 1256
    and-long v0, v0, v16

    .line 1257
    .line 1258
    mul-long v0, v0, v20

    .line 1259
    .line 1260
    and-long v0, v0, v22

    .line 1261
    .line 1262
    mul-long v0, v0, v24

    .line 1263
    .line 1264
    ushr-long v0, v0, v26

    .line 1265
    .line 1266
    and-long v0, v0, v27

    .line 1267
    .line 1268
    shl-long v0, v0, v19

    .line 1269
    .line 1270
    or-long v0, v0, v46

    .line 1271
    .line 1272
    and-long v46, v14, v16

    .line 1273
    .line 1274
    mul-long v46, v46, v20

    .line 1275
    .line 1276
    and-long v46, v46, v22

    .line 1277
    .line 1278
    mul-long v46, v46, v24

    .line 1279
    .line 1280
    ushr-long v46, v46, v26

    .line 1281
    .line 1282
    and-long v46, v46, v27

    .line 1283
    .line 1284
    ushr-long v48, v14, v29

    .line 1285
    .line 1286
    and-long v48, v48, v16

    .line 1287
    .line 1288
    mul-long v48, v48, v20

    .line 1289
    .line 1290
    and-long v48, v48, v22

    .line 1291
    .line 1292
    mul-long v48, v48, v24

    .line 1293
    .line 1294
    ushr-long v48, v48, v26

    .line 1295
    .line 1296
    and-long v48, v48, v27

    .line 1297
    .line 1298
    shl-long v48, v48, v32

    .line 1299
    .line 1300
    or-long v46, v48, v46

    .line 1301
    .line 1302
    ushr-long v48, v14, v32

    .line 1303
    .line 1304
    and-long v48, v48, v16

    .line 1305
    .line 1306
    mul-long v48, v48, v20

    .line 1307
    .line 1308
    and-long v48, v48, v22

    .line 1309
    .line 1310
    mul-long v48, v48, v24

    .line 1311
    .line 1312
    ushr-long v48, v48, v26

    .line 1313
    .line 1314
    and-long v48, v48, v27

    .line 1315
    .line 1316
    shl-long v48, v48, v33

    .line 1317
    .line 1318
    add-long v48, v48, v46

    .line 1319
    .line 1320
    ushr-long v14, v14, v18

    .line 1321
    .line 1322
    and-long v14, v14, v16

    .line 1323
    .line 1324
    mul-long v14, v14, v20

    .line 1325
    .line 1326
    and-long v14, v14, v22

    .line 1327
    .line 1328
    mul-long v14, v14, v24

    .line 1329
    .line 1330
    ushr-long v14, v14, v26

    .line 1331
    .line 1332
    and-long v14, v14, v27

    .line 1333
    .line 1334
    shl-long v14, v14, v19

    .line 1335
    .line 1336
    add-long v14, v14, v48

    .line 1337
    .line 1338
    add-long/2addr v14, v0

    .line 1339
    ushr-long v0, v14, v19

    .line 1340
    .line 1341
    and-long v0, v0, v30

    .line 1342
    .line 1343
    ushr-long v46, v0, v34

    .line 1344
    .line 1345
    ushr-long/2addr v0, v12

    .line 1346
    or-long v0, v0, v46

    .line 1347
    .line 1348
    and-long v0, v0, v35

    .line 1349
    .line 1350
    ushr-long v46, v0, v12

    .line 1351
    .line 1352
    or-long v0, v46, v0

    .line 1353
    .line 1354
    and-long v0, v0, v38

    .line 1355
    .line 1356
    ushr-long v46, v0, v40

    .line 1357
    .line 1358
    or-long v0, v46, v0

    .line 1359
    .line 1360
    and-long v0, v0, v41

    .line 1361
    .line 1362
    shl-long v0, v0, v18

    .line 1363
    .line 1364
    ushr-long v46, v14, v33

    .line 1365
    .line 1366
    and-long v46, v46, v30

    .line 1367
    .line 1368
    ushr-long v48, v46, v34

    .line 1369
    .line 1370
    ushr-long v46, v46, v12

    .line 1371
    .line 1372
    or-long v46, v46, v48

    .line 1373
    .line 1374
    and-long v46, v46, v35

    .line 1375
    .line 1376
    ushr-long v48, v46, v12

    .line 1377
    .line 1378
    or-long v46, v48, v46

    .line 1379
    .line 1380
    and-long v46, v46, v38

    .line 1381
    .line 1382
    ushr-long v48, v46, v40

    .line 1383
    .line 1384
    or-long v46, v48, v46

    .line 1385
    .line 1386
    and-long v46, v46, v41

    .line 1387
    .line 1388
    shl-long v46, v46, v32

    .line 1389
    .line 1390
    or-long v0, v46, v0

    .line 1391
    .line 1392
    ushr-long v46, v14, v32

    .line 1393
    .line 1394
    and-long v46, v46, v30

    .line 1395
    .line 1396
    ushr-long v48, v46, v34

    .line 1397
    .line 1398
    ushr-long v46, v46, v12

    .line 1399
    .line 1400
    or-long v46, v46, v48

    .line 1401
    .line 1402
    and-long v46, v46, v35

    .line 1403
    .line 1404
    ushr-long v48, v46, v12

    .line 1405
    .line 1406
    or-long v46, v48, v46

    .line 1407
    .line 1408
    and-long v46, v46, v38

    .line 1409
    .line 1410
    ushr-long v48, v46, v40

    .line 1411
    .line 1412
    or-long v46, v48, v46

    .line 1413
    .line 1414
    and-long v46, v46, v41

    .line 1415
    .line 1416
    shl-long v46, v46, v29

    .line 1417
    .line 1418
    add-long v46, v46, v0

    .line 1419
    .line 1420
    and-long v0, v14, v30

    .line 1421
    .line 1422
    ushr-long v14, v0, v34

    .line 1423
    .line 1424
    ushr-long/2addr v0, v12

    .line 1425
    or-long/2addr v0, v14

    .line 1426
    and-long v0, v0, v35

    .line 1427
    .line 1428
    ushr-long v14, v0, v12

    .line 1429
    .line 1430
    or-long/2addr v0, v14

    .line 1431
    and-long v0, v0, v38

    .line 1432
    .line 1433
    ushr-long v14, v0, v40

    .line 1434
    .line 1435
    or-long/2addr v0, v14

    .line 1436
    and-long v0, v0, v41

    .line 1437
    .line 1438
    or-long v0, v0, v46

    .line 1439
    .line 1440
    long-to-int v0, v0

    .line 1441
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    const v2, 0x1034080

    .line 1450
    .line 1451
    .line 1452
    or-int v14, v1, v2

    .line 1453
    .line 1454
    xor-int/2addr v1, v2

    .line 1455
    sub-int/2addr v14, v1

    .line 1456
    const v1, -0x3f76ef7c

    .line 1457
    .line 1458
    .line 1459
    or-int/2addr v1, v14

    .line 1460
    add-int/2addr v0, v1

    .line 1461
    const v1, -0x3634a66c

    .line 1462
    .line 1463
    .line 1464
    xor-int/2addr v0, v1

    .line 1465
    const/16 v1, 0x45

    .line 1466
    .line 1467
    aput-byte v1, v10, v0

    .line 1468
    .line 1469
    const/16 v0, 0xa

    .line 1470
    .line 1471
    const/16 v1, -0x7e

    .line 1472
    .line 1473
    aput-byte v1, v10, v0

    .line 1474
    .line 1475
    const/16 v0, -0x61

    .line 1476
    .line 1477
    const/16 v2, 0xb

    .line 1478
    .line 1479
    aput-byte v0, v10, v2

    .line 1480
    .line 1481
    const/16 v0, 0xc

    .line 1482
    .line 1483
    const/16 v14, -0x3e

    .line 1484
    .line 1485
    aput-byte v14, v10, v0

    .line 1486
    .line 1487
    const/16 v0, 0xd

    .line 1488
    .line 1489
    aput-byte v1, v10, v0

    .line 1490
    .line 1491
    const/16 v0, 0xe

    .line 1492
    .line 1493
    aput-byte v6, v10, v0

    .line 1494
    .line 1495
    const/16 v0, 0xf

    .line 1496
    .line 1497
    aput-byte v37, v10, v0

    .line 1498
    .line 1499
    const/16 v0, -0x5f

    .line 1500
    .line 1501
    aput-byte v0, v10, v32

    .line 1502
    .line 1503
    const/16 v0, 0x11

    .line 1504
    .line 1505
    aput-byte v12, v10, v0

    .line 1506
    .line 1507
    const/16 v0, 0x12

    .line 1508
    .line 1509
    const/16 v6, 0x29

    .line 1510
    .line 1511
    aput-byte v6, v10, v0

    .line 1512
    .line 1513
    const/16 v0, 0x13

    .line 1514
    .line 1515
    const/16 v6, -0x70

    .line 1516
    .line 1517
    aput-byte v6, v10, v0

    .line 1518
    .line 1519
    const/4 v0, -0x1

    .line 1520
    invoke-static {v13, v0}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    const v14, 0x3cf0d5eb

    .line 1525
    .line 1526
    .line 1527
    or-int/2addr v6, v14

    .line 1528
    const v14, 0x48100102

    .line 1529
    .line 1530
    .line 1531
    and-int/2addr v6, v14

    .line 1532
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v14

    .line 1536
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1537
    .line 1538
    .line 1539
    move-result v14

    .line 1540
    const v15, 0x60010040    # 3.7182E19f

    .line 1541
    .line 1542
    .line 1543
    and-int/2addr v14, v15

    .line 1544
    const v15, 0x20290040

    .line 1545
    .line 1546
    .line 1547
    or-int/2addr v14, v15

    .line 1548
    neg-int v6, v6

    .line 1549
    not-int v6, v6

    .line 1550
    add-int/2addr v14, v6

    .line 1551
    add-int/lit8 v14, v14, 0x1

    .line 1552
    .line 1553
    const v6, 0x68390156

    .line 1554
    .line 1555
    .line 1556
    xor-int/2addr v6, v14

    .line 1557
    const/4 v14, -0x6

    .line 1558
    aput-byte v14, v10, v6

    .line 1559
    .line 1560
    const/16 v6, 0x15

    .line 1561
    .line 1562
    const/16 v14, 0x6a

    .line 1563
    .line 1564
    aput-byte v14, v10, v6

    .line 1565
    .line 1566
    const/16 v6, 0x16

    .line 1567
    .line 1568
    aput-byte v1, v10, v6

    .line 1569
    .line 1570
    const/16 v1, 0x17

    .line 1571
    .line 1572
    const/16 v6, 0x33

    .line 1573
    .line 1574
    aput-byte v6, v10, v1

    .line 1575
    .line 1576
    aput-byte v2, v10, v18

    .line 1577
    .line 1578
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    not-int v1, v1

    .line 1587
    const v2, -0x5e9f66b5

    .line 1588
    .line 1589
    .line 1590
    or-int/2addr v1, v2

    .line 1591
    const v2, 0x4a611066    # 3687449.5f

    .line 1592
    .line 1593
    .line 1594
    and-int/2addr v1, v2

    .line 1595
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    const v6, 0x4a110024    # 2375689.0f

    .line 1604
    .line 1605
    .line 1606
    int-to-long v14, v6

    .line 1607
    move/from16 v37, v12

    .line 1608
    .line 1609
    int-to-long v11, v2

    .line 1610
    and-long v46, v11, v16

    .line 1611
    .line 1612
    mul-long v46, v46, v20

    .line 1613
    .line 1614
    and-long v46, v46, v22

    .line 1615
    .line 1616
    mul-long v46, v46, v24

    .line 1617
    .line 1618
    ushr-long v46, v46, v26

    .line 1619
    .line 1620
    and-long v46, v46, v27

    .line 1621
    .line 1622
    ushr-long v48, v11, v29

    .line 1623
    .line 1624
    and-long v48, v48, v16

    .line 1625
    .line 1626
    mul-long v48, v48, v20

    .line 1627
    .line 1628
    and-long v48, v48, v22

    .line 1629
    .line 1630
    mul-long v48, v48, v24

    .line 1631
    .line 1632
    ushr-long v48, v48, v26

    .line 1633
    .line 1634
    and-long v48, v48, v27

    .line 1635
    .line 1636
    shl-long v48, v48, v32

    .line 1637
    .line 1638
    add-long v48, v48, v46

    .line 1639
    .line 1640
    ushr-long v46, v11, v32

    .line 1641
    .line 1642
    and-long v46, v46, v16

    .line 1643
    .line 1644
    mul-long v46, v46, v20

    .line 1645
    .line 1646
    and-long v46, v46, v22

    .line 1647
    .line 1648
    mul-long v46, v46, v24

    .line 1649
    .line 1650
    ushr-long v46, v46, v26

    .line 1651
    .line 1652
    and-long v46, v46, v27

    .line 1653
    .line 1654
    shl-long v46, v46, v33

    .line 1655
    .line 1656
    or-long v46, v46, v48

    .line 1657
    .line 1658
    ushr-long v11, v11, v18

    .line 1659
    .line 1660
    and-long v11, v11, v16

    .line 1661
    .line 1662
    mul-long v11, v11, v20

    .line 1663
    .line 1664
    and-long v11, v11, v22

    .line 1665
    .line 1666
    mul-long v11, v11, v24

    .line 1667
    .line 1668
    ushr-long v11, v11, v26

    .line 1669
    .line 1670
    and-long v11, v11, v27

    .line 1671
    .line 1672
    shl-long v11, v11, v19

    .line 1673
    .line 1674
    or-long v11, v11, v46

    .line 1675
    .line 1676
    and-long v46, v14, v16

    .line 1677
    .line 1678
    mul-long v46, v46, v20

    .line 1679
    .line 1680
    and-long v46, v46, v22

    .line 1681
    .line 1682
    mul-long v46, v46, v24

    .line 1683
    .line 1684
    ushr-long v46, v46, v26

    .line 1685
    .line 1686
    and-long v46, v46, v27

    .line 1687
    .line 1688
    ushr-long v48, v14, v29

    .line 1689
    .line 1690
    and-long v48, v48, v16

    .line 1691
    .line 1692
    mul-long v48, v48, v20

    .line 1693
    .line 1694
    and-long v48, v48, v22

    .line 1695
    .line 1696
    mul-long v48, v48, v24

    .line 1697
    .line 1698
    ushr-long v48, v48, v26

    .line 1699
    .line 1700
    and-long v48, v48, v27

    .line 1701
    .line 1702
    shl-long v48, v48, v32

    .line 1703
    .line 1704
    or-long v46, v48, v46

    .line 1705
    .line 1706
    ushr-long v48, v14, v32

    .line 1707
    .line 1708
    and-long v48, v48, v16

    .line 1709
    .line 1710
    mul-long v48, v48, v20

    .line 1711
    .line 1712
    and-long v48, v48, v22

    .line 1713
    .line 1714
    mul-long v48, v48, v24

    .line 1715
    .line 1716
    ushr-long v48, v48, v26

    .line 1717
    .line 1718
    and-long v48, v48, v27

    .line 1719
    .line 1720
    shl-long v48, v48, v33

    .line 1721
    .line 1722
    add-long v48, v48, v46

    .line 1723
    .line 1724
    ushr-long v14, v14, v18

    .line 1725
    .line 1726
    and-long v14, v14, v16

    .line 1727
    .line 1728
    mul-long v14, v14, v20

    .line 1729
    .line 1730
    and-long v14, v14, v22

    .line 1731
    .line 1732
    mul-long v14, v14, v24

    .line 1733
    .line 1734
    ushr-long v14, v14, v26

    .line 1735
    .line 1736
    and-long v14, v14, v27

    .line 1737
    .line 1738
    shl-long v14, v14, v19

    .line 1739
    .line 1740
    add-long v14, v14, v48

    .line 1741
    .line 1742
    add-long/2addr v14, v11

    .line 1743
    ushr-long v11, v14, v19

    .line 1744
    .line 1745
    and-long v11, v11, v30

    .line 1746
    .line 1747
    ushr-long v46, v11, v34

    .line 1748
    .line 1749
    ushr-long v11, v11, v37

    .line 1750
    .line 1751
    or-long v11, v11, v46

    .line 1752
    .line 1753
    and-long v11, v11, v35

    .line 1754
    .line 1755
    ushr-long v46, v11, v37

    .line 1756
    .line 1757
    or-long v11, v46, v11

    .line 1758
    .line 1759
    and-long v11, v11, v38

    .line 1760
    .line 1761
    ushr-long v46, v11, v40

    .line 1762
    .line 1763
    or-long v11, v46, v11

    .line 1764
    .line 1765
    and-long v11, v11, v41

    .line 1766
    .line 1767
    shl-long v11, v11, v18

    .line 1768
    .line 1769
    ushr-long v46, v14, v33

    .line 1770
    .line 1771
    and-long v46, v46, v30

    .line 1772
    .line 1773
    ushr-long v48, v46, v34

    .line 1774
    .line 1775
    ushr-long v46, v46, v37

    .line 1776
    .line 1777
    or-long v46, v46, v48

    .line 1778
    .line 1779
    and-long v46, v46, v35

    .line 1780
    .line 1781
    ushr-long v48, v46, v37

    .line 1782
    .line 1783
    or-long v46, v48, v46

    .line 1784
    .line 1785
    and-long v46, v46, v38

    .line 1786
    .line 1787
    ushr-long v48, v46, v40

    .line 1788
    .line 1789
    or-long v46, v48, v46

    .line 1790
    .line 1791
    and-long v46, v46, v41

    .line 1792
    .line 1793
    shl-long v46, v46, v32

    .line 1794
    .line 1795
    or-long v11, v46, v11

    .line 1796
    .line 1797
    ushr-long v46, v14, v32

    .line 1798
    .line 1799
    and-long v46, v46, v30

    .line 1800
    .line 1801
    ushr-long v48, v46, v34

    .line 1802
    .line 1803
    ushr-long v46, v46, v37

    .line 1804
    .line 1805
    or-long v46, v46, v48

    .line 1806
    .line 1807
    and-long v46, v46, v35

    .line 1808
    .line 1809
    ushr-long v48, v46, v37

    .line 1810
    .line 1811
    or-long v46, v48, v46

    .line 1812
    .line 1813
    and-long v46, v46, v38

    .line 1814
    .line 1815
    ushr-long v48, v46, v40

    .line 1816
    .line 1817
    or-long v46, v48, v46

    .line 1818
    .line 1819
    and-long v46, v46, v41

    .line 1820
    .line 1821
    shl-long v46, v46, v29

    .line 1822
    .line 1823
    or-long v11, v46, v11

    .line 1824
    .line 1825
    and-long v14, v14, v30

    .line 1826
    .line 1827
    ushr-long v46, v14, v34

    .line 1828
    .line 1829
    ushr-long v14, v14, v37

    .line 1830
    .line 1831
    or-long v14, v14, v46

    .line 1832
    .line 1833
    and-long v14, v14, v35

    .line 1834
    .line 1835
    ushr-long v46, v14, v37

    .line 1836
    .line 1837
    or-long v14, v46, v14

    .line 1838
    .line 1839
    and-long v14, v14, v38

    .line 1840
    .line 1841
    ushr-long v46, v14, v40

    .line 1842
    .line 1843
    or-long v14, v46, v14

    .line 1844
    .line 1845
    and-long v14, v14, v41

    .line 1846
    .line 1847
    or-long/2addr v11, v14

    .line 1848
    long-to-int v2, v11

    .line 1849
    const v11, 0x4180101

    .line 1850
    .line 1851
    .line 1852
    int-to-long v11, v11

    .line 1853
    int-to-long v14, v2

    .line 1854
    and-long v46, v14, v16

    .line 1855
    .line 1856
    mul-long v46, v46, v20

    .line 1857
    .line 1858
    and-long v46, v46, v22

    .line 1859
    .line 1860
    mul-long v46, v46, v24

    .line 1861
    .line 1862
    ushr-long v46, v46, v26

    .line 1863
    .line 1864
    and-long v46, v46, v27

    .line 1865
    .line 1866
    ushr-long v48, v14, v29

    .line 1867
    .line 1868
    and-long v48, v48, v16

    .line 1869
    .line 1870
    mul-long v48, v48, v20

    .line 1871
    .line 1872
    and-long v48, v48, v22

    .line 1873
    .line 1874
    mul-long v48, v48, v24

    .line 1875
    .line 1876
    ushr-long v48, v48, v26

    .line 1877
    .line 1878
    and-long v48, v48, v27

    .line 1879
    .line 1880
    shl-long v48, v48, v32

    .line 1881
    .line 1882
    add-long v48, v48, v46

    .line 1883
    .line 1884
    ushr-long v46, v14, v32

    .line 1885
    .line 1886
    and-long v46, v46, v16

    .line 1887
    .line 1888
    mul-long v46, v46, v20

    .line 1889
    .line 1890
    and-long v46, v46, v22

    .line 1891
    .line 1892
    mul-long v46, v46, v24

    .line 1893
    .line 1894
    ushr-long v46, v46, v26

    .line 1895
    .line 1896
    and-long v46, v46, v27

    .line 1897
    .line 1898
    shl-long v46, v46, v33

    .line 1899
    .line 1900
    or-long v46, v46, v48

    .line 1901
    .line 1902
    ushr-long v14, v14, v18

    .line 1903
    .line 1904
    and-long v14, v14, v16

    .line 1905
    .line 1906
    mul-long v14, v14, v20

    .line 1907
    .line 1908
    and-long v14, v14, v22

    .line 1909
    .line 1910
    mul-long v14, v14, v24

    .line 1911
    .line 1912
    ushr-long v14, v14, v26

    .line 1913
    .line 1914
    and-long v14, v14, v27

    .line 1915
    .line 1916
    shl-long v14, v14, v19

    .line 1917
    .line 1918
    add-long v52, v14, v46

    .line 1919
    .line 1920
    and-long v14, v11, v16

    .line 1921
    .line 1922
    mul-long v14, v14, v20

    .line 1923
    .line 1924
    and-long v14, v14, v22

    .line 1925
    .line 1926
    mul-long v14, v14, v24

    .line 1927
    .line 1928
    ushr-long v14, v14, v26

    .line 1929
    .line 1930
    and-long v14, v14, v27

    .line 1931
    .line 1932
    ushr-long v46, v11, v29

    .line 1933
    .line 1934
    and-long v46, v46, v16

    .line 1935
    .line 1936
    mul-long v46, v46, v20

    .line 1937
    .line 1938
    and-long v46, v46, v22

    .line 1939
    .line 1940
    mul-long v46, v46, v24

    .line 1941
    .line 1942
    ushr-long v46, v46, v26

    .line 1943
    .line 1944
    and-long v46, v46, v27

    .line 1945
    .line 1946
    shl-long v46, v46, v32

    .line 1947
    .line 1948
    add-long v46, v46, v14

    .line 1949
    .line 1950
    ushr-long v14, v11, v32

    .line 1951
    .line 1952
    and-long v14, v14, v16

    .line 1953
    .line 1954
    mul-long v14, v14, v20

    .line 1955
    .line 1956
    and-long v14, v14, v22

    .line 1957
    .line 1958
    mul-long v14, v14, v24

    .line 1959
    .line 1960
    ushr-long v14, v14, v26

    .line 1961
    .line 1962
    and-long v14, v14, v27

    .line 1963
    .line 1964
    shl-long v14, v14, v33

    .line 1965
    .line 1966
    add-long v50, v14, v46

    .line 1967
    .line 1968
    ushr-long v11, v11, v18

    .line 1969
    .line 1970
    and-long v11, v11, v16

    .line 1971
    .line 1972
    mul-long v11, v11, v20

    .line 1973
    .line 1974
    and-long v11, v11, v22

    .line 1975
    .line 1976
    mul-long v11, v11, v24

    .line 1977
    .line 1978
    ushr-long v11, v11, v26

    .line 1979
    .line 1980
    and-long v11, v11, v27

    .line 1981
    .line 1982
    shl-long v48, v11, v19

    .line 1983
    .line 1984
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v11

    .line 1993
    ushr-long v14, v11, v19

    .line 1994
    .line 1995
    and-long v14, v14, v30

    .line 1996
    .line 1997
    ushr-long v16, v14, v34

    .line 1998
    .line 1999
    ushr-long v14, v14, v37

    .line 2000
    .line 2001
    or-long v14, v14, v16

    .line 2002
    .line 2003
    and-long v14, v14, v35

    .line 2004
    .line 2005
    ushr-long v16, v14, v37

    .line 2006
    .line 2007
    or-long v14, v16, v14

    .line 2008
    .line 2009
    and-long v14, v14, v38

    .line 2010
    .line 2011
    ushr-long v16, v14, v40

    .line 2012
    .line 2013
    or-long v14, v16, v14

    .line 2014
    .line 2015
    and-long v14, v14, v41

    .line 2016
    .line 2017
    shl-long v14, v14, v18

    .line 2018
    .line 2019
    ushr-long v16, v11, v33

    .line 2020
    .line 2021
    and-long v16, v16, v30

    .line 2022
    .line 2023
    ushr-long v18, v16, v34

    .line 2024
    .line 2025
    ushr-long v16, v16, v37

    .line 2026
    .line 2027
    or-long v16, v16, v18

    .line 2028
    .line 2029
    and-long v16, v16, v35

    .line 2030
    .line 2031
    ushr-long v18, v16, v37

    .line 2032
    .line 2033
    or-long v16, v18, v16

    .line 2034
    .line 2035
    and-long v16, v16, v38

    .line 2036
    .line 2037
    ushr-long v18, v16, v40

    .line 2038
    .line 2039
    or-long v16, v18, v16

    .line 2040
    .line 2041
    and-long v16, v16, v41

    .line 2042
    .line 2043
    shl-long v16, v16, v32

    .line 2044
    .line 2045
    or-long v14, v16, v14

    .line 2046
    .line 2047
    ushr-long v16, v11, v32

    .line 2048
    .line 2049
    and-long v16, v16, v30

    .line 2050
    .line 2051
    ushr-long v18, v16, v34

    .line 2052
    .line 2053
    ushr-long v16, v16, v37

    .line 2054
    .line 2055
    or-long v16, v16, v18

    .line 2056
    .line 2057
    and-long v16, v16, v35

    .line 2058
    .line 2059
    ushr-long v18, v16, v37

    .line 2060
    .line 2061
    or-long v16, v18, v16

    .line 2062
    .line 2063
    and-long v16, v16, v38

    .line 2064
    .line 2065
    ushr-long v18, v16, v40

    .line 2066
    .line 2067
    or-long v16, v18, v16

    .line 2068
    .line 2069
    and-long v16, v16, v41

    .line 2070
    .line 2071
    shl-long v16, v16, v29

    .line 2072
    .line 2073
    or-long v14, v16, v14

    .line 2074
    .line 2075
    and-long v11, v11, v30

    .line 2076
    .line 2077
    ushr-long v16, v11, v34

    .line 2078
    .line 2079
    ushr-long v11, v11, v37

    .line 2080
    .line 2081
    or-long v11, v11, v16

    .line 2082
    .line 2083
    and-long v11, v11, v35

    .line 2084
    .line 2085
    ushr-long v16, v11, v37

    .line 2086
    .line 2087
    or-long v11, v16, v11

    .line 2088
    .line 2089
    and-long v11, v11, v38

    .line 2090
    .line 2091
    ushr-long v16, v11, v40

    .line 2092
    .line 2093
    or-long v11, v16, v11

    .line 2094
    .line 2095
    and-long v11, v11, v41

    .line 2096
    .line 2097
    add-long/2addr v11, v14

    .line 2098
    long-to-int v2, v11

    .line 2099
    or-int v11, v2, v1

    .line 2100
    .line 2101
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v12

    .line 2105
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2106
    .line 2107
    .line 2108
    move-result v12

    .line 2109
    not-int v14, v1

    .line 2110
    and-int/2addr v12, v14

    .line 2111
    and-int/2addr v12, v2

    .line 2112
    sub-int/2addr v11, v12

    .line 2113
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v12

    .line 2117
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2118
    .line 2119
    .line 2120
    move-result v12

    .line 2121
    or-int/2addr v1, v12

    .line 2122
    and-int/2addr v1, v2

    .line 2123
    add-int/2addr v11, v1

    .line 2124
    const v1, 0x4e79117e

    .line 2125
    .line 2126
    .line 2127
    xor-int/2addr v1, v11

    .line 2128
    const/16 v2, -0x64

    .line 2129
    .line 2130
    aput-byte v2, v10, v1

    .line 2131
    .line 2132
    const/16 v1, 0x1a

    .line 2133
    .line 2134
    aput-byte v33, v10, v1

    .line 2135
    .line 2136
    const/16 v1, 0x1b

    .line 2137
    .line 2138
    const/16 v2, 0x7d

    .line 2139
    .line 2140
    aput-byte v2, v10, v1

    .line 2141
    .line 2142
    const/16 v1, -0x27

    .line 2143
    .line 2144
    aput-byte v1, v10, v43

    .line 2145
    .line 2146
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    not-int v1, v1

    .line 2155
    const v2, -0x34129052    # -3.1121244E7f

    .line 2156
    .line 2157
    .line 2158
    or-int/2addr v1, v2

    .line 2159
    const v2, 0x2a12c001

    .line 2160
    .line 2161
    .line 2162
    and-int/2addr v1, v2

    .line 2163
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    const v11, 0x2012824b

    .line 2172
    .line 2173
    .line 2174
    and-int/2addr v2, v11

    .line 2175
    or-int/lit16 v2, v2, 0x24a

    .line 2176
    .line 2177
    add-int/2addr v1, v2

    .line 2178
    const v2, -0x2a12c275

    .line 2179
    .line 2180
    .line 2181
    xor-int/2addr v1, v2

    .line 2182
    const/16 v2, 0x1d

    .line 2183
    .line 2184
    aput-byte v1, v10, v2

    .line 2185
    .line 2186
    const/16 v1, 0x1e

    .line 2187
    .line 2188
    aput-byte v7, v10, v1

    .line 2189
    .line 2190
    const/16 v1, 0x1f

    .line 2191
    .line 2192
    aput-byte v43, v10, v1

    .line 2193
    .line 2194
    const/16 v2, 0x46

    .line 2195
    .line 2196
    aput-byte v2, v10, v33

    .line 2197
    .line 2198
    const/16 v2, 0x21

    .line 2199
    .line 2200
    const/16 v7, -0x30

    .line 2201
    .line 2202
    aput-byte v7, v10, v2

    .line 2203
    .line 2204
    const/16 v2, 0x22

    .line 2205
    .line 2206
    const/16 v7, -0x10

    .line 2207
    .line 2208
    aput-byte v7, v10, v2

    .line 2209
    .line 2210
    new-array v2, v8, [B

    .line 2211
    .line 2212
    fill-array-data v2, :array_0

    .line 2213
    .line 2214
    .line 2215
    const v7, -0x6e4bbf96

    .line 2216
    .line 2217
    .line 2218
    const/4 v8, 0x0

    .line 2219
    const/4 v11, 0x0

    .line 2220
    const/4 v12, 0x0

    .line 2221
    const/4 v13, 0x0

    .line 2222
    :goto_3
    not-int v14, v7

    .line 2223
    const/high16 v15, 0x1000000

    .line 2224
    .line 2225
    and-int/2addr v14, v15

    .line 2226
    const v16, -0x1000001

    .line 2227
    .line 2228
    .line 2229
    and-int v16, v7, v16

    .line 2230
    .line 2231
    mul-int v16, v16, v14

    .line 2232
    .line 2233
    or-int v14, v7, v15

    .line 2234
    .line 2235
    and-int/2addr v15, v7

    .line 2236
    mul-int/2addr v15, v14

    .line 2237
    add-int v15, v15, v16

    .line 2238
    .line 2239
    ushr-int/lit8 v7, v7, 0x8

    .line 2240
    .line 2241
    not-int v14, v15

    .line 2242
    or-int/2addr v14, v7

    .line 2243
    add-int/lit8 v7, v7, -0x1

    .line 2244
    .line 2245
    sub-int/2addr v7, v14

    .line 2246
    const v14, 0x78e26971

    .line 2247
    .line 2248
    .line 2249
    sub-int/2addr v14, v7

    .line 2250
    and-int/lit8 v7, v7, 0x2

    .line 2251
    .line 2252
    or-int/2addr v7, v14

    .line 2253
    const v14, -0x655630eb

    .line 2254
    .line 2255
    .line 2256
    sub-int/2addr v14, v7

    .line 2257
    or-int/lit8 v7, v14, 0x1

    .line 2258
    .line 2259
    mul-int/lit8 v7, v7, 0x2

    .line 2260
    .line 2261
    not-int v14, v14

    .line 2262
    add-int/2addr v14, v7

    .line 2263
    const v7, -0x51447dd5

    .line 2264
    .line 2265
    .line 2266
    xor-int/2addr v7, v14

    .line 2267
    const v14, 0x765ad122

    .line 2268
    .line 2269
    .line 2270
    const v15, 0x249c65a8

    .line 2271
    .line 2272
    .line 2273
    const v16, -0x53383969

    .line 2274
    .line 2275
    .line 2276
    sparse-switch v7, :sswitch_data_1

    .line 2277
    .line 2278
    .line 2279
    move/from16 v7, v16

    .line 2280
    .line 2281
    goto :goto_3

    .line 2282
    :sswitch_7
    aget-byte v7, v13, v11

    .line 2283
    .line 2284
    aget-byte v12, v8, v11

    .line 2285
    .line 2286
    move/from16 v17, v1

    .line 2287
    .line 2288
    move/from16 v15, v37

    .line 2289
    .line 2290
    int-to-byte v1, v15

    .line 2291
    and-int v15, v12, v7

    .line 2292
    .line 2293
    int-to-byte v15, v15

    .line 2294
    mul-int/2addr v1, v15

    .line 2295
    int-to-byte v12, v12

    .line 2296
    int-to-byte v7, v7

    .line 2297
    add-int/2addr v12, v7

    .line 2298
    int-to-byte v7, v12

    .line 2299
    int-to-byte v1, v1

    .line 2300
    sub-int/2addr v7, v1

    .line 2301
    int-to-byte v1, v7

    .line 2302
    aput-byte v1, v13, v11

    .line 2303
    .line 2304
    and-int/lit8 v1, v11, 0x1

    .line 2305
    .line 2306
    const/16 v37, 0x2

    .line 2307
    .line 2308
    mul-int/lit8 v1, v1, 0x2

    .line 2309
    .line 2310
    xor-int/lit8 v7, v11, 0x1

    .line 2311
    .line 2312
    add-int v12, v7, v1

    .line 2313
    .line 2314
    int-to-long v6, v12

    .line 2315
    array-length v15, v13

    .line 2316
    move-object/from16 v18, v2

    .line 2317
    .line 2318
    int-to-long v1, v15

    .line 2319
    cmp-long v1, v6, v1

    .line 2320
    .line 2321
    ushr-int/lit8 v1, v1, 0x1f

    .line 2322
    .line 2323
    and-int/lit8 v1, v1, 0x1

    .line 2324
    .line 2325
    if-eqz v1, :cond_2

    .line 2326
    .line 2327
    move v7, v14

    .line 2328
    :goto_4
    move/from16 v1, v17

    .line 2329
    .line 2330
    move-object/from16 v2, v18

    .line 2331
    .line 2332
    goto :goto_3

    .line 2333
    :cond_2
    move/from16 v7, v16

    .line 2334
    .line 2335
    goto :goto_4

    .line 2336
    :sswitch_8
    move-object/from16 v18, v2

    .line 2337
    .line 2338
    move-object v13, v10

    .line 2339
    move v7, v14

    .line 2340
    move-object v8, v2

    .line 2341
    const/4 v12, 0x0

    .line 2342
    goto :goto_3

    .line 2343
    :sswitch_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2344
    .line 2345
    invoke-direct {v9, v10, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    move-object/from16 v1, v44

    .line 2353
    .line 2354
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_6

    .line 2359
    .line 2360
    const v1, -0x44da006f

    .line 2361
    .line 2362
    .line 2363
    :goto_5
    move-object/from16 v2, v45

    .line 2364
    .line 2365
    goto/16 :goto_1

    .line 2366
    .line 2367
    :sswitch_a
    move/from16 v17, v1

    .line 2368
    .line 2369
    move-object/from16 v18, v2

    .line 2370
    .line 2371
    move-object/from16 v1, v44

    .line 2372
    .line 2373
    aget-byte v2, v8, v12

    .line 2374
    .line 2375
    int-to-byte v2, v2

    .line 2376
    int-to-double v6, v2

    .line 2377
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 2378
    .line 2379
    cmpg-double v2, v6, v20

    .line 2380
    .line 2381
    if-gt v2, v0, :cond_3

    .line 2382
    .line 2383
    const/4 v2, 0x0

    .line 2384
    goto :goto_6

    .line 2385
    :cond_3
    move/from16 v2, v34

    .line 2386
    .line 2387
    :goto_6
    if-eqz v2, :cond_4

    .line 2388
    .line 2389
    goto :goto_7

    .line 2390
    :cond_4
    const v16, 0x1981aa01

    .line 2391
    .line 2392
    .line 2393
    :goto_7
    if-eqz v2, :cond_5

    .line 2394
    .line 2395
    move v7, v15

    .line 2396
    goto :goto_8

    .line 2397
    :cond_5
    move/from16 v7, v16

    .line 2398
    .line 2399
    :goto_8
    move-object/from16 v44, v1

    .line 2400
    .line 2401
    move v11, v12

    .line 2402
    goto :goto_4

    .line 2403
    :sswitch_b
    move/from16 v17, v1

    .line 2404
    .line 2405
    move-object/from16 v18, v2

    .line 2406
    .line 2407
    move-object/from16 v1, v44

    .line 2408
    .line 2409
    aget-byte v2, v8, v11

    .line 2410
    .line 2411
    not-int v6, v2

    .line 2412
    const/4 v7, 0x0

    .line 2413
    int-to-byte v14, v7

    .line 2414
    int-to-byte v0, v2

    .line 2415
    sub-int/2addr v14, v0

    .line 2416
    and-int v0, v6, v14

    .line 2417
    .line 2418
    not-int v6, v14

    .line 2419
    and-int/2addr v2, v6

    .line 2420
    int-to-byte v2, v2

    .line 2421
    int-to-byte v0, v0

    .line 2422
    sub-int/2addr v2, v0

    .line 2423
    int-to-byte v0, v2

    .line 2424
    aput-byte v0, v8, v11

    .line 2425
    .line 2426
    move v7, v15

    .line 2427
    move/from16 v1, v17

    .line 2428
    .line 2429
    move-object/from16 v2, v18

    .line 2430
    .line 2431
    const/4 v0, -0x1

    .line 2432
    goto/16 :goto_3

    .line 2433
    .line 2434
    :sswitch_c
    move-object/from16 v45, v2

    .line 2435
    .line 2436
    sget-object v4, Lo/h80;->a:Lo/h80;

    .line 2437
    .line 2438
    goto/16 :goto_2

    .line 2439
    .line 2440
    :sswitch_d
    move-object/from16 v45, v2

    .line 2441
    .line 2442
    sget-object v4, Lo/i80;->a:Lo/i80;

    .line 2443
    .line 2444
    goto/16 :goto_2

    .line 2445
    .line 2446
    :sswitch_e
    move-object/from16 v45, v2

    .line 2447
    .line 2448
    const/16 v43, 0x1c

    .line 2449
    .line 2450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2451
    .line 2452
    move/from16 v1, v43

    .line 2453
    .line 2454
    if-lt v0, v1, :cond_6

    .line 2455
    .line 2456
    const v1, -0x4020daad

    .line 2457
    .line 2458
    .line 2459
    goto :goto_5

    .line 2460
    :cond_6
    const v1, -0x5c4bea29

    .line 2461
    .line 2462
    .line 2463
    goto :goto_5

    .line 2464
    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Lo/k80;->c()Ljava/io/Serializable;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    instance-of v0, v2, Lo/nP;

    .line 2469
    .line 2470
    if-eqz v0, :cond_7

    .line 2471
    .line 2472
    const v1, -0x29fb644b

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_1

    .line 2476
    .line 2477
    :cond_7
    const v1, -0x63cfba8b

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_1

    .line 2481
    .line 2482
    :sswitch_10
    move-object/from16 v45, v2

    .line 2483
    .line 2484
    move v1, v7

    .line 2485
    move-object v5, v2

    .line 2486
    goto/16 :goto_1

    .line 2487
    .line 2488
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63cfba8b -> :sswitch_10
        -0x5c4bea29 -> :sswitch_f
        -0x557a3ecc -> :sswitch_e
        -0x5020c3cf -> :sswitch_d
        -0x44da006f -> :sswitch_c
        -0x4020daad -> :sswitch_6
        -0x29fb644b -> :sswitch_5
        0xe7dd1db -> :sswitch_4
        0x11bd9ad4 -> :sswitch_3
        0x2bc1e01a -> :sswitch_2
        0x3aedbd4c -> :sswitch_1
        0x3bcec6f6 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73a49a9c -> :sswitch_b
        -0x1579bda1 -> :sswitch_a
        0x17cfaf40 -> :sswitch_9
        0x22e29bce -> :sswitch_8
        0x67578023 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        -0x53t
        -0x55t
        -0x47t
        -0x8t
        0x34t
        -0x7ct
        0x4ct
        0xdt
        -0x3ct
        0x24t
        -0x10t
        -0x5t
        -0x4bt
        -0x1dt
        0x5at
        -0x57t
        -0x71t
        0x71t
        0x5dt
        -0x1et
        -0x6bt
        0x4t
        -0x1bt
        0x51t
        0x64t
        -0x1ct
        0x7ft
        0x16t
        -0x44t
        -0x47t
        -0x62t
        0x68t
        0x29t
        -0x5et
        -0x6bt
    .end array-data
.end method

.method public c()Ljava/io/Serializable;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/k80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lo/k80;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/e60;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/z60;->a:Lo/z60;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/z60;->b()Lo/e60;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lo/k80;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, v1, Lo/k80;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo/e60;
    :try_end_0
    .catch Lo/j90; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-class v11, Lo/k80;

    .line 41
    .line 42
    const/16 v12, 0x30

    .line 43
    .line 44
    const/16 v13, 0x18

    .line 45
    .line 46
    const/16 v14, 0x20

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    const-wide/32 v16, 0xff00ff

    .line 51
    .line 52
    .line 53
    const/16 v18, 0x4

    .line 54
    .line 55
    const-wide/32 v19, 0xf0f0f0f

    .line 56
    .line 57
    .line 58
    const-wide/32 v21, 0x33333333

    .line 59
    .line 60
    .line 61
    const/16 v23, 0x1

    .line 62
    .line 63
    const-wide/32 v24, 0xaaaa

    .line 64
    .line 65
    .line 66
    const/16 v26, 0x10

    .line 67
    .line 68
    const/16 v27, 0x2

    .line 69
    .line 70
    const-wide/16 v28, 0x5555

    .line 71
    .line 72
    const/16 v30, 0x31

    .line 73
    .line 74
    const-wide v31, 0x102040810204081L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v35, 0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide/16 v37, 0xff

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Lo/a60;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, Lo/k80;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lo/e60;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lo/a60;->f()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v45, 0x0

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v39

    .line 118
    const/16 v40, -0x52

    .line 119
    .line 120
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    not-int v3, v3

    .line 125
    const v39, 0x3e5be0cc

    .line 126
    .line 127
    .line 128
    or-int v3, v3, v39

    .line 129
    .line 130
    const v39, 0x153962

    .line 131
    .line 132
    .line 133
    and-int v3, v3, v39

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v39

    .line 139
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v39

    .line 143
    const v41, 0x8041926

    .line 144
    .line 145
    .line 146
    add-int v42, v39, v41

    .line 147
    .line 148
    or-int v39, v39, v41

    .line 149
    .line 150
    sub-int v42, v42, v39

    .line 151
    .line 152
    const v39, 0x8020404

    .line 153
    .line 154
    .line 155
    xor-int v41, v42, v39

    .line 156
    .line 157
    and-int v39, v42, v39

    .line 158
    .line 159
    add-int v41, v41, v39

    .line 160
    .line 161
    add-int v41, v41, v3

    .line 162
    .line 163
    const v3, -0x8173d78

    .line 164
    .line 165
    .line 166
    xor-int v3, v41, v3

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v39

    .line 172
    const/16 v41, -0x8

    .line 173
    .line 174
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    not-int v4, v4

    .line 179
    const v39, 0x6c7fc

    .line 180
    .line 181
    .line 182
    or-int v4, v4, v39

    .line 183
    .line 184
    const v39, 0xd0a0608

    .line 185
    .line 186
    .line 187
    and-int v4, v4, v39

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v39

    .line 193
    const/16 v42, 0x7

    .line 194
    .line 195
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/16 v39, 0x6

    .line 200
    .line 201
    const v6, -0x72f7ff7c

    .line 202
    .line 203
    .line 204
    const/16 v43, 0x5

    .line 205
    .line 206
    const/16 v44, 0x3

    .line 207
    .line 208
    int-to-long v7, v6

    .line 209
    int-to-long v5, v5

    .line 210
    and-long v45, v5, v37

    .line 211
    .line 212
    mul-long v45, v45, v35

    .line 213
    .line 214
    and-long v45, v45, v33

    .line 215
    .line 216
    mul-long v45, v45, v31

    .line 217
    .line 218
    ushr-long v45, v45, v30

    .line 219
    .line 220
    and-long v45, v45, v28

    .line 221
    .line 222
    ushr-long v47, v5, v15

    .line 223
    .line 224
    and-long v47, v47, v37

    .line 225
    .line 226
    mul-long v47, v47, v35

    .line 227
    .line 228
    and-long v47, v47, v33

    .line 229
    .line 230
    mul-long v47, v47, v31

    .line 231
    .line 232
    ushr-long v47, v47, v30

    .line 233
    .line 234
    and-long v47, v47, v28

    .line 235
    .line 236
    shl-long v47, v47, v26

    .line 237
    .line 238
    add-long v47, v47, v45

    .line 239
    .line 240
    ushr-long v45, v5, v26

    .line 241
    .line 242
    and-long v45, v45, v37

    .line 243
    .line 244
    mul-long v45, v45, v35

    .line 245
    .line 246
    and-long v45, v45, v33

    .line 247
    .line 248
    mul-long v45, v45, v31

    .line 249
    .line 250
    ushr-long v45, v45, v30

    .line 251
    .line 252
    and-long v45, v45, v28

    .line 253
    .line 254
    shl-long v45, v45, v14

    .line 255
    .line 256
    add-long v45, v45, v47

    .line 257
    .line 258
    ushr-long/2addr v5, v13

    .line 259
    and-long v5, v5, v37

    .line 260
    .line 261
    mul-long v5, v5, v35

    .line 262
    .line 263
    and-long v5, v5, v33

    .line 264
    .line 265
    mul-long v5, v5, v31

    .line 266
    .line 267
    ushr-long v5, v5, v30

    .line 268
    .line 269
    and-long v5, v5, v28

    .line 270
    .line 271
    shl-long/2addr v5, v12

    .line 272
    add-long v5, v5, v45

    .line 273
    .line 274
    and-long v45, v7, v37

    .line 275
    .line 276
    mul-long v45, v45, v35

    .line 277
    .line 278
    and-long v45, v45, v33

    .line 279
    .line 280
    mul-long v45, v45, v31

    .line 281
    .line 282
    ushr-long v45, v45, v30

    .line 283
    .line 284
    and-long v45, v45, v28

    .line 285
    .line 286
    ushr-long v47, v7, v15

    .line 287
    .line 288
    and-long v47, v47, v37

    .line 289
    .line 290
    mul-long v47, v47, v35

    .line 291
    .line 292
    and-long v47, v47, v33

    .line 293
    .line 294
    mul-long v47, v47, v31

    .line 295
    .line 296
    ushr-long v47, v47, v30

    .line 297
    .line 298
    and-long v47, v47, v28

    .line 299
    .line 300
    shl-long v47, v47, v26

    .line 301
    .line 302
    or-long v45, v47, v45

    .line 303
    .line 304
    ushr-long v47, v7, v26

    .line 305
    .line 306
    and-long v47, v47, v37

    .line 307
    .line 308
    mul-long v47, v47, v35

    .line 309
    .line 310
    and-long v47, v47, v33

    .line 311
    .line 312
    mul-long v47, v47, v31

    .line 313
    .line 314
    ushr-long v47, v47, v30

    .line 315
    .line 316
    and-long v47, v47, v28

    .line 317
    .line 318
    shl-long v47, v47, v14

    .line 319
    .line 320
    add-long v47, v47, v45

    .line 321
    .line 322
    ushr-long/2addr v7, v13

    .line 323
    and-long v7, v7, v37

    .line 324
    .line 325
    mul-long v7, v7, v35

    .line 326
    .line 327
    and-long v7, v7, v33

    .line 328
    .line 329
    mul-long v7, v7, v31

    .line 330
    .line 331
    ushr-long v7, v7, v30

    .line 332
    .line 333
    and-long v7, v7, v28

    .line 334
    .line 335
    shl-long/2addr v7, v12

    .line 336
    add-long v7, v7, v47

    .line 337
    .line 338
    add-long/2addr v7, v5

    .line 339
    ushr-long v5, v7, v12

    .line 340
    .line 341
    and-long v5, v5, v24

    .line 342
    .line 343
    ushr-long v45, v5, v23

    .line 344
    .line 345
    ushr-long v5, v5, v27

    .line 346
    .line 347
    or-long v5, v5, v45

    .line 348
    .line 349
    and-long v5, v5, v21

    .line 350
    .line 351
    ushr-long v45, v5, v27

    .line 352
    .line 353
    or-long v5, v45, v5

    .line 354
    .line 355
    and-long v5, v5, v19

    .line 356
    .line 357
    ushr-long v45, v5, v18

    .line 358
    .line 359
    or-long v5, v45, v5

    .line 360
    .line 361
    and-long v5, v5, v16

    .line 362
    .line 363
    shl-long/2addr v5, v13

    .line 364
    ushr-long v45, v7, v14

    .line 365
    .line 366
    and-long v45, v45, v24

    .line 367
    .line 368
    ushr-long v47, v45, v23

    .line 369
    .line 370
    ushr-long v45, v45, v27

    .line 371
    .line 372
    or-long v45, v45, v47

    .line 373
    .line 374
    and-long v45, v45, v21

    .line 375
    .line 376
    ushr-long v47, v45, v27

    .line 377
    .line 378
    or-long v45, v47, v45

    .line 379
    .line 380
    and-long v45, v45, v19

    .line 381
    .line 382
    ushr-long v47, v45, v18

    .line 383
    .line 384
    or-long v45, v47, v45

    .line 385
    .line 386
    and-long v45, v45, v16

    .line 387
    .line 388
    shl-long v45, v45, v26

    .line 389
    .line 390
    or-long v5, v45, v5

    .line 391
    .line 392
    ushr-long v45, v7, v26

    .line 393
    .line 394
    and-long v45, v45, v24

    .line 395
    .line 396
    ushr-long v47, v45, v23

    .line 397
    .line 398
    ushr-long v45, v45, v27

    .line 399
    .line 400
    or-long v45, v45, v47

    .line 401
    .line 402
    and-long v45, v45, v21

    .line 403
    .line 404
    ushr-long v47, v45, v27

    .line 405
    .line 406
    or-long v45, v47, v45

    .line 407
    .line 408
    and-long v45, v45, v19

    .line 409
    .line 410
    ushr-long v47, v45, v18

    .line 411
    .line 412
    or-long v45, v47, v45

    .line 413
    .line 414
    and-long v45, v45, v16

    .line 415
    .line 416
    shl-long v45, v45, v15

    .line 417
    .line 418
    or-long v5, v45, v5

    .line 419
    .line 420
    and-long v7, v7, v24

    .line 421
    .line 422
    ushr-long v45, v7, v23

    .line 423
    .line 424
    ushr-long v7, v7, v27

    .line 425
    .line 426
    or-long v7, v7, v45

    .line 427
    .line 428
    and-long v7, v7, v21

    .line 429
    .line 430
    ushr-long v45, v7, v27

    .line 431
    .line 432
    or-long v7, v45, v7

    .line 433
    .line 434
    and-long v7, v7, v19

    .line 435
    .line 436
    ushr-long v45, v7, v18

    .line 437
    .line 438
    or-long v7, v45, v7

    .line 439
    .line 440
    and-long v7, v7, v16

    .line 441
    .line 442
    or-long/2addr v5, v7

    .line 443
    long-to-int v5, v5

    .line 444
    const v6, -0x5fffff5c

    .line 445
    .line 446
    .line 447
    or-int/2addr v5, v6

    .line 448
    add-int/2addr v4, v5

    .line 449
    const v5, -0x52f5f938

    .line 450
    .line 451
    .line 452
    xor-int/2addr v4, v5

    .line 453
    new-array v5, v15, [B

    .line 454
    .line 455
    const/16 v6, 0x21

    .line 456
    .line 457
    aput-byte v6, v5, v9

    .line 458
    .line 459
    const/16 v6, 0x51

    .line 460
    .line 461
    aput-byte v6, v5, v23

    .line 462
    .line 463
    aput-byte v3, v5, v27

    .line 464
    .line 465
    const/16 v3, -0x59

    .line 466
    .line 467
    aput-byte v3, v5, v44

    .line 468
    .line 469
    const/16 v3, 0x1c

    .line 470
    .line 471
    aput-byte v3, v5, v18

    .line 472
    .line 473
    aput-byte v41, v5, v43

    .line 474
    .line 475
    const/16 v3, 0x57

    .line 476
    .line 477
    aput-byte v3, v5, v39

    .line 478
    .line 479
    aput-byte v4, v5, v42

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    not-int v3, v3

    .line 490
    const v4, -0x5fafeaae

    .line 491
    .line 492
    .line 493
    or-int/2addr v3, v4

    .line 494
    const v4, 0x52305764

    .line 495
    .line 496
    .line 497
    and-int/2addr v3, v4

    .line 498
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const v6, 0x522a4226

    .line 507
    .line 508
    .line 509
    and-int/2addr v4, v6

    .line 510
    const v6, -0x7f75fffe

    .line 511
    .line 512
    .line 513
    int-to-long v6, v6

    .line 514
    move v8, v9

    .line 515
    const/16 v45, 0x0

    .line 516
    .line 517
    int-to-long v9, v4

    .line 518
    and-long v46, v9, v37

    .line 519
    .line 520
    mul-long v46, v46, v35

    .line 521
    .line 522
    and-long v46, v46, v33

    .line 523
    .line 524
    mul-long v46, v46, v31

    .line 525
    .line 526
    ushr-long v46, v46, v30

    .line 527
    .line 528
    and-long v46, v46, v28

    .line 529
    .line 530
    ushr-long v48, v9, v15

    .line 531
    .line 532
    and-long v48, v48, v37

    .line 533
    .line 534
    mul-long v48, v48, v35

    .line 535
    .line 536
    and-long v48, v48, v33

    .line 537
    .line 538
    mul-long v48, v48, v31

    .line 539
    .line 540
    ushr-long v48, v48, v30

    .line 541
    .line 542
    and-long v48, v48, v28

    .line 543
    .line 544
    shl-long v48, v48, v26

    .line 545
    .line 546
    or-long v46, v48, v46

    .line 547
    .line 548
    ushr-long v48, v9, v26

    .line 549
    .line 550
    and-long v48, v48, v37

    .line 551
    .line 552
    mul-long v48, v48, v35

    .line 553
    .line 554
    and-long v48, v48, v33

    .line 555
    .line 556
    mul-long v48, v48, v31

    .line 557
    .line 558
    ushr-long v48, v48, v30

    .line 559
    .line 560
    and-long v48, v48, v28

    .line 561
    .line 562
    shl-long v48, v48, v14

    .line 563
    .line 564
    or-long v46, v48, v46

    .line 565
    .line 566
    ushr-long/2addr v9, v13

    .line 567
    and-long v9, v9, v37

    .line 568
    .line 569
    mul-long v9, v9, v35

    .line 570
    .line 571
    and-long v9, v9, v33

    .line 572
    .line 573
    mul-long v9, v9, v31

    .line 574
    .line 575
    ushr-long v9, v9, v30

    .line 576
    .line 577
    and-long v9, v9, v28

    .line 578
    .line 579
    shl-long/2addr v9, v12

    .line 580
    or-long v52, v9, v46

    .line 581
    .line 582
    and-long v9, v6, v37

    .line 583
    .line 584
    mul-long v9, v9, v35

    .line 585
    .line 586
    and-long v9, v9, v33

    .line 587
    .line 588
    mul-long v9, v9, v31

    .line 589
    .line 590
    ushr-long v9, v9, v30

    .line 591
    .line 592
    and-long v9, v9, v28

    .line 593
    .line 594
    ushr-long v46, v6, v15

    .line 595
    .line 596
    and-long v46, v46, v37

    .line 597
    .line 598
    mul-long v46, v46, v35

    .line 599
    .line 600
    and-long v46, v46, v33

    .line 601
    .line 602
    mul-long v46, v46, v31

    .line 603
    .line 604
    ushr-long v46, v46, v30

    .line 605
    .line 606
    and-long v46, v46, v28

    .line 607
    .line 608
    shl-long v46, v46, v26

    .line 609
    .line 610
    or-long v9, v46, v9

    .line 611
    .line 612
    ushr-long v46, v6, v26

    .line 613
    .line 614
    and-long v46, v46, v37

    .line 615
    .line 616
    mul-long v46, v46, v35

    .line 617
    .line 618
    and-long v46, v46, v33

    .line 619
    .line 620
    mul-long v46, v46, v31

    .line 621
    .line 622
    ushr-long v46, v46, v30

    .line 623
    .line 624
    and-long v46, v46, v28

    .line 625
    .line 626
    shl-long v46, v46, v14

    .line 627
    .line 628
    or-long v50, v46, v9

    .line 629
    .line 630
    ushr-long/2addr v6, v13

    .line 631
    and-long v6, v6, v37

    .line 632
    .line 633
    mul-long v6, v6, v35

    .line 634
    .line 635
    and-long v6, v6, v33

    .line 636
    .line 637
    mul-long v6, v6, v31

    .line 638
    .line 639
    ushr-long v6, v6, v30

    .line 640
    .line 641
    and-long v6, v6, v28

    .line 642
    .line 643
    shl-long v48, v6, v12

    .line 644
    .line 645
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    ushr-long v9, v6, v12

    .line 655
    .line 656
    and-long v9, v9, v24

    .line 657
    .line 658
    ushr-long v11, v9, v23

    .line 659
    .line 660
    ushr-long v9, v9, v27

    .line 661
    .line 662
    or-long/2addr v9, v11

    .line 663
    and-long v9, v9, v21

    .line 664
    .line 665
    ushr-long v11, v9, v27

    .line 666
    .line 667
    or-long/2addr v9, v11

    .line 668
    and-long v9, v9, v19

    .line 669
    .line 670
    ushr-long v11, v9, v18

    .line 671
    .line 672
    or-long/2addr v9, v11

    .line 673
    and-long v9, v9, v16

    .line 674
    .line 675
    shl-long/2addr v9, v13

    .line 676
    ushr-long v11, v6, v14

    .line 677
    .line 678
    and-long v11, v11, v24

    .line 679
    .line 680
    ushr-long v13, v11, v23

    .line 681
    .line 682
    ushr-long v11, v11, v27

    .line 683
    .line 684
    or-long/2addr v11, v13

    .line 685
    and-long v11, v11, v21

    .line 686
    .line 687
    ushr-long v13, v11, v27

    .line 688
    .line 689
    or-long/2addr v11, v13

    .line 690
    and-long v11, v11, v19

    .line 691
    .line 692
    ushr-long v13, v11, v18

    .line 693
    .line 694
    or-long/2addr v11, v13

    .line 695
    and-long v11, v11, v16

    .line 696
    .line 697
    shl-long v11, v11, v26

    .line 698
    .line 699
    or-long/2addr v9, v11

    .line 700
    ushr-long v11, v6, v26

    .line 701
    .line 702
    and-long v11, v11, v24

    .line 703
    .line 704
    ushr-long v13, v11, v23

    .line 705
    .line 706
    ushr-long v11, v11, v27

    .line 707
    .line 708
    or-long/2addr v11, v13

    .line 709
    and-long v11, v11, v21

    .line 710
    .line 711
    ushr-long v13, v11, v27

    .line 712
    .line 713
    or-long/2addr v11, v13

    .line 714
    and-long v11, v11, v19

    .line 715
    .line 716
    ushr-long v13, v11, v18

    .line 717
    .line 718
    or-long/2addr v11, v13

    .line 719
    and-long v11, v11, v16

    .line 720
    .line 721
    shl-long/2addr v11, v15

    .line 722
    add-long/2addr v11, v9

    .line 723
    and-long v6, v6, v24

    .line 724
    .line 725
    ushr-long v9, v6, v23

    .line 726
    .line 727
    ushr-long v6, v6, v27

    .line 728
    .line 729
    or-long/2addr v6, v9

    .line 730
    and-long v6, v6, v21

    .line 731
    .line 732
    ushr-long v9, v6, v27

    .line 733
    .line 734
    or-long/2addr v6, v9

    .line 735
    and-long v6, v6, v19

    .line 736
    .line 737
    ushr-long v9, v6, v18

    .line 738
    .line 739
    or-long/2addr v6, v9

    .line 740
    and-long v6, v6, v16

    .line 741
    .line 742
    add-long/2addr v6, v11

    .line 743
    long-to-int v4, v6

    .line 744
    add-int/2addr v3, v4

    .line 745
    const v4, -0x2d45a8d3

    .line 746
    .line 747
    .line 748
    xor-int/2addr v3, v4

    .line 749
    new-array v4, v15, [B

    .line 750
    .line 751
    const/16 v6, -0x5f

    .line 752
    .line 753
    aput-byte v6, v4, v8

    .line 754
    .line 755
    aput-byte v3, v4, v23

    .line 756
    .line 757
    const/16 v3, 0xd

    .line 758
    .line 759
    aput-byte v3, v4, v27

    .line 760
    .line 761
    const/16 v3, 0x67

    .line 762
    .line 763
    aput-byte v3, v4, v44

    .line 764
    .line 765
    const/16 v3, -0x47

    .line 766
    .line 767
    aput-byte v3, v4, v18

    .line 768
    .line 769
    aput-byte v40, v4, v43

    .line 770
    .line 771
    const/16 v3, -0x54

    .line 772
    .line 773
    aput-byte v3, v4, v39

    .line 774
    .line 775
    const/16 v3, -0x41

    .line 776
    .line 777
    aput-byte v3, v4, v42

    .line 778
    .line 779
    invoke-static {v5, v4}, Lo/k80;->b([B[B)V

    .line 780
    .line 781
    .line 782
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 783
    .line 784
    invoke-direct {v0, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v45

    .line 795
    :goto_1
    iget-object v0, v1, Lo/k80;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lo/e60;

    .line 798
    .line 799
    if-eqz v0, :cond_3

    .line 800
    .line 801
    invoke-virtual {v0}, Lo/e60;->o()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 812
    .line 813
    new-array v3, v15, [B

    .line 814
    .line 815
    fill-array-data v3, :array_0

    .line 816
    .line 817
    .line 818
    new-array v4, v15, [B

    .line 819
    .line 820
    fill-array-data v4, :array_1

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v4}, Lo/k80;->b([B[B)V

    .line 824
    .line 825
    .line 826
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 827
    .line 828
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v45

    .line 839
    :cond_4
    move v8, v9

    .line 840
    const/16 v39, 0x6

    .line 841
    .line 842
    const/16 v40, -0x52

    .line 843
    .line 844
    const/16 v41, -0x8

    .line 845
    .line 846
    const/16 v42, 0x7

    .line 847
    .line 848
    const/16 v43, 0x5

    .line 849
    .line 850
    const/16 v44, 0x3

    .line 851
    .line 852
    const/16 v45, 0x0

    .line 853
    .line 854
    new-instance v0, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    not-int v3, v3

    .line 865
    const v4, -0x4ab85326

    .line 866
    .line 867
    .line 868
    or-int/2addr v3, v4

    .line 869
    const v4, -0x777b7acc

    .line 870
    .line 871
    .line 872
    int-to-long v4, v4

    .line 873
    int-to-long v6, v3

    .line 874
    and-long v9, v6, v37

    .line 875
    .line 876
    mul-long v9, v9, v35

    .line 877
    .line 878
    and-long v9, v9, v33

    .line 879
    .line 880
    mul-long v9, v9, v31

    .line 881
    .line 882
    ushr-long v9, v9, v30

    .line 883
    .line 884
    and-long v9, v9, v28

    .line 885
    .line 886
    ushr-long v46, v6, v15

    .line 887
    .line 888
    and-long v46, v46, v37

    .line 889
    .line 890
    mul-long v46, v46, v35

    .line 891
    .line 892
    and-long v46, v46, v33

    .line 893
    .line 894
    mul-long v46, v46, v31

    .line 895
    .line 896
    ushr-long v46, v46, v30

    .line 897
    .line 898
    and-long v46, v46, v28

    .line 899
    .line 900
    shl-long v46, v46, v26

    .line 901
    .line 902
    add-long v46, v46, v9

    .line 903
    .line 904
    ushr-long v9, v6, v26

    .line 905
    .line 906
    and-long v9, v9, v37

    .line 907
    .line 908
    mul-long v9, v9, v35

    .line 909
    .line 910
    and-long v9, v9, v33

    .line 911
    .line 912
    mul-long v9, v9, v31

    .line 913
    .line 914
    ushr-long v9, v9, v30

    .line 915
    .line 916
    and-long v9, v9, v28

    .line 917
    .line 918
    shl-long/2addr v9, v14

    .line 919
    add-long v9, v9, v46

    .line 920
    .line 921
    ushr-long/2addr v6, v13

    .line 922
    and-long v6, v6, v37

    .line 923
    .line 924
    mul-long v6, v6, v35

    .line 925
    .line 926
    and-long v6, v6, v33

    .line 927
    .line 928
    mul-long v6, v6, v31

    .line 929
    .line 930
    ushr-long v6, v6, v30

    .line 931
    .line 932
    and-long v6, v6, v28

    .line 933
    .line 934
    shl-long/2addr v6, v12

    .line 935
    add-long/2addr v6, v9

    .line 936
    and-long v9, v4, v37

    .line 937
    .line 938
    mul-long v9, v9, v35

    .line 939
    .line 940
    and-long v9, v9, v33

    .line 941
    .line 942
    mul-long v9, v9, v31

    .line 943
    .line 944
    ushr-long v9, v9, v30

    .line 945
    .line 946
    and-long v9, v9, v28

    .line 947
    .line 948
    ushr-long v46, v4, v15

    .line 949
    .line 950
    and-long v46, v46, v37

    .line 951
    .line 952
    mul-long v46, v46, v35

    .line 953
    .line 954
    and-long v46, v46, v33

    .line 955
    .line 956
    mul-long v46, v46, v31

    .line 957
    .line 958
    ushr-long v46, v46, v30

    .line 959
    .line 960
    and-long v46, v46, v28

    .line 961
    .line 962
    shl-long v46, v46, v26

    .line 963
    .line 964
    or-long v9, v46, v9

    .line 965
    .line 966
    ushr-long v46, v4, v26

    .line 967
    .line 968
    and-long v46, v46, v37

    .line 969
    .line 970
    mul-long v46, v46, v35

    .line 971
    .line 972
    and-long v46, v46, v33

    .line 973
    .line 974
    mul-long v46, v46, v31

    .line 975
    .line 976
    ushr-long v46, v46, v30

    .line 977
    .line 978
    and-long v46, v46, v28

    .line 979
    .line 980
    shl-long v46, v46, v14

    .line 981
    .line 982
    add-long v46, v46, v9

    .line 983
    .line 984
    ushr-long v3, v4, v13

    .line 985
    .line 986
    and-long v3, v3, v37

    .line 987
    .line 988
    mul-long v3, v3, v35

    .line 989
    .line 990
    and-long v3, v3, v33

    .line 991
    .line 992
    mul-long v3, v3, v31

    .line 993
    .line 994
    ushr-long v3, v3, v30

    .line 995
    .line 996
    and-long v3, v3, v28

    .line 997
    .line 998
    shl-long/2addr v3, v12

    .line 999
    or-long v3, v3, v46

    .line 1000
    .line 1001
    add-long/2addr v3, v6

    .line 1002
    ushr-long v5, v3, v12

    .line 1003
    .line 1004
    and-long v5, v5, v24

    .line 1005
    .line 1006
    ushr-long v9, v5, v23

    .line 1007
    .line 1008
    ushr-long v5, v5, v27

    .line 1009
    .line 1010
    or-long/2addr v5, v9

    .line 1011
    and-long v5, v5, v21

    .line 1012
    .line 1013
    ushr-long v9, v5, v27

    .line 1014
    .line 1015
    or-long/2addr v5, v9

    .line 1016
    and-long v5, v5, v19

    .line 1017
    .line 1018
    ushr-long v9, v5, v18

    .line 1019
    .line 1020
    or-long/2addr v5, v9

    .line 1021
    and-long v5, v5, v16

    .line 1022
    .line 1023
    shl-long/2addr v5, v13

    .line 1024
    ushr-long v9, v3, v14

    .line 1025
    .line 1026
    and-long v9, v9, v24

    .line 1027
    .line 1028
    ushr-long v12, v9, v23

    .line 1029
    .line 1030
    ushr-long v9, v9, v27

    .line 1031
    .line 1032
    or-long/2addr v9, v12

    .line 1033
    and-long v9, v9, v21

    .line 1034
    .line 1035
    ushr-long v12, v9, v27

    .line 1036
    .line 1037
    or-long/2addr v9, v12

    .line 1038
    and-long v9, v9, v19

    .line 1039
    .line 1040
    ushr-long v12, v9, v18

    .line 1041
    .line 1042
    or-long/2addr v9, v12

    .line 1043
    and-long v9, v9, v16

    .line 1044
    .line 1045
    shl-long v9, v9, v26

    .line 1046
    .line 1047
    or-long/2addr v5, v9

    .line 1048
    ushr-long v9, v3, v26

    .line 1049
    .line 1050
    and-long v9, v9, v24

    .line 1051
    .line 1052
    ushr-long v12, v9, v23

    .line 1053
    .line 1054
    ushr-long v9, v9, v27

    .line 1055
    .line 1056
    or-long/2addr v9, v12

    .line 1057
    and-long v9, v9, v21

    .line 1058
    .line 1059
    ushr-long v12, v9, v27

    .line 1060
    .line 1061
    or-long/2addr v9, v12

    .line 1062
    and-long v9, v9, v19

    .line 1063
    .line 1064
    ushr-long v12, v9, v18

    .line 1065
    .line 1066
    or-long/2addr v9, v12

    .line 1067
    and-long v9, v9, v16

    .line 1068
    .line 1069
    shl-long/2addr v9, v15

    .line 1070
    or-long/2addr v5, v9

    .line 1071
    and-long v3, v3, v24

    .line 1072
    .line 1073
    ushr-long v9, v3, v23

    .line 1074
    .line 1075
    ushr-long v3, v3, v27

    .line 1076
    .line 1077
    or-long/2addr v3, v9

    .line 1078
    and-long v3, v3, v21

    .line 1079
    .line 1080
    ushr-long v9, v3, v27

    .line 1081
    .line 1082
    or-long/2addr v3, v9

    .line 1083
    and-long v3, v3, v19

    .line 1084
    .line 1085
    ushr-long v9, v3, v18

    .line 1086
    .line 1087
    or-long/2addr v3, v9

    .line 1088
    and-long v3, v3, v16

    .line 1089
    .line 1090
    or-long/2addr v3, v5

    .line 1091
    long-to-int v3, v3

    .line 1092
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    const v5, 0x9802125

    .line 1101
    .line 1102
    .line 1103
    and-int/2addr v4, v5

    .line 1104
    const v5, 0x1602001

    .line 1105
    .line 1106
    .line 1107
    or-int/2addr v4, v5

    .line 1108
    add-int/2addr v3, v4

    .line 1109
    const v4, 0x761b5a8f

    .line 1110
    .line 1111
    .line 1112
    xor-int/2addr v3, v4

    .line 1113
    new-array v4, v15, [B

    .line 1114
    .line 1115
    const/16 v5, -0x38

    .line 1116
    .line 1117
    aput-byte v5, v4, v8

    .line 1118
    .line 1119
    const/16 v5, 0x40

    .line 1120
    .line 1121
    aput-byte v5, v4, v23

    .line 1122
    .line 1123
    const/16 v5, 0x39

    .line 1124
    .line 1125
    aput-byte v5, v4, v27

    .line 1126
    .line 1127
    const/16 v5, -0x80

    .line 1128
    .line 1129
    aput-byte v5, v4, v44

    .line 1130
    .line 1131
    aput-byte v41, v4, v18

    .line 1132
    .line 1133
    const/16 v5, 0x9

    .line 1134
    .line 1135
    aput-byte v5, v4, v43

    .line 1136
    .line 1137
    aput-byte v40, v4, v39

    .line 1138
    .line 1139
    aput-byte v3, v4, v42

    .line 1140
    .line 1141
    new-array v3, v15, [B

    .line 1142
    .line 1143
    fill-array-data v3, :array_2

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v4, v3}, Lo/k80;->b([B[B)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1150
    .line 1151
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v45
    :try_end_1
    .catch Lo/j90; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1162
    :goto_2
    :try_start_2
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1166
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    nop

    .line 1175
    :array_0
    .array-data 1
        0x53t
        0x19t
        -0x6t
        0x24t
        0x29t
        0x4dt
        0x0t
        -0xft
    .end array-data

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :array_1
    .array-data 1
        -0x6dt
        0x73t
        0x1t
        -0x16t
        -0x4ct
        0x71t
        0x17t
        0x2at
    .end array-data

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :array_2
    .array-data 1
        0x8t
        0x5bt
        -0x3at
        -0x71t
        -0x1bt
        -0x44t
        0x7at
        0x64t
    .end array-data
.end method

.method public d()Lo/N1;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/V1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lo/k80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo/I5;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lo/V1;->e:I

    .line 14
    .line 15
    iget-object v1, v1, Lo/I5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/Jc;

    .line 18
    .line 19
    iget-object v1, v1, Lo/Jc;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lo/V1;->g:Lo/U1;

    .line 25
    .line 26
    sget-object v1, Lo/U1;->j:Lo/U1;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lo/U1;->i:Lo/U1;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lo/U1;->h:Lo/U1;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lo/U1;->g:Lo/U1;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lo/V1;

    .line 120
    .line 121
    iget-object v2, v2, Lo/V1;->g:Lo/U1;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lo/N1;

    .line 163
    .line 164
    iget-object v2, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lo/V1;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lo/N1;-><init>(Lo/V1;Lo/Jc;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public e()Lo/I2;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/L2;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lo/k80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo/I5;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lo/L2;->e:I

    .line 14
    .line 15
    iget-object v1, v1, Lo/I5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/Jc;

    .line 18
    .line 19
    iget-object v1, v1, Lo/Jc;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lo/L2;->f:Lo/U1;

    .line 25
    .line 26
    sget-object v1, Lo/U1;->m:Lo/U1;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lo/U1;->l:Lo/U1;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lo/U1;->k:Lo/U1;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lo/I2;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lo/L2;

    .line 146
    .line 147
    iget-object v2, v2, Lo/L2;->f:Lo/U1;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/y80;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo/g00;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/d00;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lo/d00;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lo/d00;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public g()Lo/fd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/id;

    .line 4
    .line 5
    iget-object v0, v0, Lo/id;->e:Lo/hd;

    .line 6
    .line 7
    iget-object v0, v0, Lo/hd;->c:Lo/fd;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Lo/Ox;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Ox;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/id;

    .line 4
    .line 5
    iget-object v0, v0, Lo/id;->e:Lo/hd;

    .line 6
    .line 7
    iget-wide v0, v0, Lo/hd;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public j(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x7

    .line 6
    if-ne p1, v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/k80;->h()Lo/Ox;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/k80;->h()Lo/Ox;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/k80;->h()Lo/Ox;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/k80;->h()Lo/Ox;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v5, 0x3

    .line 31
    if-ne p1, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/k80;->h()Lo/Ox;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v5, 0x4

    .line 38
    if-ne p1, v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/k80;->h()Lo/Ox;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-ne p1, v3, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    if-nez p1, :cond_c

    .line 48
    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    const-string v6, "focusManager"

    .line 51
    .line 52
    if-ne p1, v1, :cond_8

    .line 53
    .line 54
    iget-object p1, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lo/Xq;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    check-cast p1, Lo/Zq;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lo/Zq;->f(I)Z

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_7
    invoke-static {v6}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_8
    if-ne p1, v0, :cond_a

    .line 71
    .line 72
    iget-object p1, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lo/Xq;

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    check-cast p1, Lo/Zq;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lo/Zq;->f(I)Z

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_9
    invoke-static {v6}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_a
    if-ne p1, v4, :cond_b

    .line 89
    .line 90
    iget-object p1, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lo/oV;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    check-cast p1, Lo/Uk;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo/Uk;->a()V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_b
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "invalid ImeAction"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lo/y80;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo/g00;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lo/k80;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/d00;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lo/d00;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lo/k80;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lo/d00;->b(JLjava/lang/Object;)Lo/d00;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Lo/d00;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public l(Lo/fd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/id;

    .line 4
    .line 5
    iget-object v0, v0, Lo/id;->e:Lo/hd;

    .line 6
    .line 7
    iput-object p1, v0, Lo/hd;->c:Lo/fd;

    .line 8
    .line 9
    return-void
.end method

.method public m(Lo/el;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/id;

    .line 4
    .line 5
    iget-object v0, v0, Lo/id;->e:Lo/hd;

    .line 6
    .line 7
    iput-object p1, v0, Lo/hd;->a:Lo/el;

    .line 8
    .line 9
    return-void
.end method

.method public n(Lo/wy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/id;

    .line 4
    .line 5
    iget-object v0, v0, Lo/id;->e:Lo/hd;

    .line 6
    .line 7
    iput-object p1, v0, Lo/hd;->b:Lo/wy;

    .line 8
    .line 9
    return-void
.end method

.method public o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/id;

    .line 4
    .line 5
    iget-object v0, v0, Lo/id;->e:Lo/hd;

    .line 6
    .line 7
    iput-wide p1, v0, Lo/hd;->d:J

    .line 8
    .line 9
    return-void
.end method
