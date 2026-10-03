.class public final Lo/q70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/q70;->a:[B

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/q70;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lo/q70;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 81

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x14

    new-array v4, v3, [B

    const/16 v5, -0x12

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x6b

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, -0x6e

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    const/16 v5, 0x7e

    const/4 v9, 0x3

    aput-byte v5, v4, v9

    const/16 v5, -0x56

    const/4 v10, 0x4

    aput-byte v5, v4, v10

    const/4 v5, 0x5

    const/16 v11, 0x76

    aput-byte v11, v4, v5

    const/16 v12, -0x17

    const/4 v13, 0x6

    aput-byte v12, v4, v13

    const/4 v12, 0x7

    const/16 v14, -0x55

    aput-byte v14, v4, v12

    const/16 v15, 0x8

    const/16 v16, 0x58

    aput-byte v16, v4, v15

    const/16 v17, 0x44

    const/16 v18, 0x9

    aput-byte v17, v4, v18

    const/16 v17, -0x7a

    const/16 v19, 0xa

    aput-byte v17, v4, v19

    const/16 v17, 0xb

    const/16 v20, 0x37

    aput-byte v20, v4, v17

    const/16 v21, 0x65

    const/16 v22, 0xc

    aput-byte v21, v4, v22

    move/from16 v21, v5

    const v5, -0x5c16cab7

    move/from16 v23, v11

    move/from16 v24, v12

    int-to-long v11, v5

    const/4 v5, -0x2

    move/from16 v25, v13

    move/from16 v26, v14

    int-to-long v13, v5

    const-wide/16 v27, 0xff

    and-long v29, v13, v27

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v33

    const-wide v35, 0x102040810204081L

    mul-long v29, v29, v35

    const/16 v5, 0x31

    ushr-long v29, v29, v5

    const-wide/16 v37, 0x5555

    and-long v29, v29, v37

    ushr-long v39, v13, v15

    and-long v39, v39, v27

    mul-long v39, v39, v31

    and-long v39, v39, v33

    mul-long v39, v39, v35

    ushr-long v39, v39, v5

    and-long v39, v39, v37

    move/from16 v41, v5

    const/16 v5, 0x10

    shl-long v39, v39, v5

    add-long v39, v39, v29

    ushr-long v29, v13, v5

    and-long v29, v29, v27

    mul-long v29, v29, v31

    and-long v29, v29, v33

    mul-long v29, v29, v35

    ushr-long v29, v29, v41

    and-long v29, v29, v37

    const/16 v42, 0x20

    shl-long v29, v29, v42

    or-long v29, v29, v39

    const/16 v39, 0x18

    ushr-long v13, v13, v39

    and-long v13, v13, v27

    mul-long v13, v13, v31

    and-long v13, v13, v33

    mul-long v13, v13, v35

    ushr-long v13, v13, v41

    and-long v13, v13, v37

    const/16 v40, 0x30

    shl-long v13, v13, v40

    add-long v47, v13, v29

    and-long v13, v11, v27

    mul-long v13, v13, v31

    and-long v13, v13, v33

    mul-long v13, v13, v35

    ushr-long v13, v13, v41

    and-long v13, v13, v37

    ushr-long v29, v11, v15

    and-long v29, v29, v27

    mul-long v29, v29, v31

    and-long v29, v29, v33

    mul-long v29, v29, v35

    ushr-long v29, v29, v41

    and-long v29, v29, v37

    shl-long v29, v29, v5

    or-long v13, v29, v13

    ushr-long v29, v11, v5

    and-long v29, v29, v27

    mul-long v29, v29, v31

    and-long v29, v29, v33

    mul-long v29, v29, v35

    ushr-long v29, v29, v41

    and-long v29, v29, v37

    shl-long v29, v29, v42

    or-long v45, v29, v13

    ushr-long v11, v11, v39

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v41

    and-long v11, v11, v37

    shl-long v43, v11, v40

    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v40

    const-wide/32 v29, 0xaaaa

    and-long v13, v13, v29

    ushr-long v43, v13, v7

    ushr-long/2addr v13, v8

    or-long v13, v13, v43

    const-wide/32 v43, 0x33333333

    and-long v13, v13, v43

    ushr-long v45, v13, v8

    or-long v13, v45, v13

    const-wide/32 v45, 0xf0f0f0f

    and-long v13, v13, v45

    ushr-long v47, v13, v10

    or-long v13, v47, v13

    const-wide/32 v47, 0xff00ff

    and-long v13, v13, v47

    shl-long v13, v13, v39

    ushr-long v49, v11, v42

    and-long v49, v49, v29

    ushr-long v51, v49, v7

    ushr-long v49, v49, v8

    or-long v49, v49, v51

    and-long v49, v49, v43

    ushr-long v51, v49, v8

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v10

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v5

    or-long v13, v49, v13

    ushr-long v49, v11, v5

    and-long v49, v49, v29

    ushr-long v51, v49, v7

    ushr-long v49, v49, v8

    or-long v49, v49, v51

    and-long v49, v49, v43

    ushr-long v51, v49, v8

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v10

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v15

    add-long v49, v49, v13

    and-long v11, v11, v29

    ushr-long v13, v11, v7

    ushr-long/2addr v11, v8

    or-long/2addr v11, v13

    and-long v11, v11, v43

    ushr-long v13, v11, v8

    or-long/2addr v11, v13

    and-long v11, v11, v45

    ushr-long v13, v11, v10

    or-long/2addr v11, v13

    and-long v11, v11, v47

    or-long v11, v11, v49

    long-to-int v11, v11

    const v12, -0x6ef7fe90

    and-int/2addr v11, v12

    const v12, 0x4c001800    # 3.357901E7f

    add-int/2addr v11, v12

    const v12, -0x22f7e683

    xor-int/2addr v11, v12

    const/16 v12, -0x2f

    aput-byte v12, v4, v11

    const/16 v11, 0x23

    const/16 v12, 0xe

    aput-byte v11, v4, v12

    const/16 v11, 0xf

    const/16 v13, -0x9

    aput-byte v13, v4, v11

    const/16 v14, -0x14

    aput-byte v14, v4, v5

    const/16 v14, 0x4f

    const/16 v49, 0x11

    aput-byte v14, v4, v49

    const/16 v14, -0x22

    const/16 v50, 0x12

    aput-byte v14, v4, v50

    const/16 v14, 0x56

    const/16 v51, 0x13

    aput-byte v14, v4, v51

    new-array v14, v3, [B

    const/16 v52, -0x1c

    aput-byte v52, v14, v6

    const/16 v53, 0x3d

    aput-byte v53, v14, v7

    aput-byte v13, v14, v8

    aput-byte v22, v14, v9

    const/16 v13, -0x3d

    aput-byte v13, v14, v10

    aput-byte v5, v14, v21

    const/16 v13, -0x80

    aput-byte v13, v14, v25

    const/16 v13, -0x32

    aput-byte v13, v14, v24

    const/16 v13, 0x3c

    aput-byte v13, v14, v15

    const/16 v13, 0x64

    aput-byte v13, v14, v18

    aput-byte v52, v14, v19

    aput-byte v16, v14, v17

    aput-byte v19, v14, v22

    const/16 v13, -0x5b

    move/from16 v16, v3

    const/16 v3, 0xd

    aput-byte v13, v14, v3

    aput-byte v9, v14, v12

    const/4 v13, -0x1

    move/from16 v54, v11

    move/from16 v53, v12

    int-to-long v11, v13

    move v13, v9

    move/from16 v55, v10

    int-to-long v9, v8

    and-long v56, v9, v27

    mul-long v56, v56, v31

    and-long v56, v56, v33

    mul-long v56, v56, v35

    ushr-long v56, v56, v41

    and-long v56, v56, v37

    ushr-long v58, v9, v15

    and-long v58, v58, v27

    mul-long v58, v58, v31

    and-long v58, v58, v33

    mul-long v58, v58, v35

    ushr-long v58, v58, v41

    and-long v58, v58, v37

    shl-long v58, v58, v5

    add-long v58, v58, v56

    ushr-long v56, v9, v5

    and-long v56, v56, v27

    mul-long v56, v56, v31

    and-long v56, v56, v33

    mul-long v56, v56, v35

    ushr-long v56, v56, v41

    and-long v56, v56, v37

    shl-long v56, v56, v42

    or-long v56, v56, v58

    ushr-long v9, v9, v39

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v41

    and-long v9, v9, v37

    shl-long v9, v9, v40

    or-long v9, v9, v56

    and-long v56, v11, v27

    mul-long v56, v56, v31

    and-long v56, v56, v33

    mul-long v56, v56, v35

    ushr-long v56, v56, v41

    and-long v56, v56, v37

    ushr-long v58, v11, v15

    and-long v58, v58, v27

    mul-long v58, v58, v31

    and-long v58, v58, v33

    mul-long v58, v58, v35

    ushr-long v58, v58, v41

    and-long v58, v58, v37

    shl-long v58, v58, v5

    add-long v60, v58, v56

    ushr-long v62, v11, v5

    and-long v62, v62, v27

    mul-long v62, v62, v31

    and-long v62, v62, v33

    mul-long v62, v62, v35

    ushr-long v62, v62, v41

    and-long v62, v62, v37

    shl-long v62, v62, v42

    or-long v60, v62, v60

    ushr-long v11, v11, v39

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v41

    and-long v11, v11, v37

    shl-long v11, v11, v40

    add-long v60, v11, v60

    add-long v60, v60, v9

    ushr-long v9, v60, v40

    and-long v9, v9, v37

    ushr-long v64, v9, v7

    or-long v9, v64, v9

    and-long v9, v9, v43

    ushr-long v64, v9, v8

    or-long v9, v64, v9

    and-long v9, v9, v45

    ushr-long v64, v9, v55

    or-long v9, v64, v9

    and-long v9, v9, v47

    shl-long v9, v9, v39

    ushr-long v64, v60, v42

    and-long v64, v64, v37

    ushr-long v66, v64, v7

    or-long v64, v66, v64

    and-long v64, v64, v43

    ushr-long v66, v64, v8

    or-long v64, v66, v64

    and-long v64, v64, v45

    ushr-long v66, v64, v55

    or-long v64, v66, v64

    and-long v64, v64, v47

    shl-long v64, v64, v5

    add-long v64, v64, v9

    ushr-long v9, v60, v5

    and-long v9, v9, v37

    ushr-long v66, v9, v7

    or-long v9, v66, v9

    and-long v9, v9, v43

    ushr-long v66, v9, v8

    or-long v9, v66, v9

    and-long v9, v9, v45

    ushr-long v66, v9, v55

    or-long v9, v66, v9

    and-long v9, v9, v47

    shl-long/2addr v9, v15

    or-long v9, v9, v64

    and-long v60, v60, v37

    ushr-long v64, v60, v7

    or-long v60, v64, v60

    and-long v60, v60, v43

    ushr-long v64, v60, v8

    or-long v60, v64, v60

    and-long v60, v60, v45

    ushr-long v64, v60, v55

    or-long v60, v64, v60

    and-long v60, v60, v47

    add-long v9, v60, v9

    long-to-int v9, v9

    const v10, 0x3c965a1f

    move/from16 v60, v7

    move/from16 v61, v8

    int-to-long v7, v10

    int-to-long v9, v9

    and-long v64, v9, v27

    mul-long v64, v64, v31

    and-long v64, v64, v33

    mul-long v64, v64, v35

    ushr-long v64, v64, v41

    and-long v64, v64, v37

    ushr-long v66, v9, v15

    and-long v66, v66, v27

    mul-long v66, v66, v31

    and-long v66, v66, v33

    mul-long v66, v66, v35

    ushr-long v66, v66, v41

    and-long v66, v66, v37

    shl-long v66, v66, v5

    add-long v66, v66, v64

    ushr-long v64, v9, v5

    and-long v64, v64, v27

    mul-long v64, v64, v31

    and-long v64, v64, v33

    mul-long v64, v64, v35

    ushr-long v64, v64, v41

    and-long v64, v64, v37

    shl-long v64, v64, v42

    add-long v64, v64, v66

    ushr-long v9, v9, v39

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v41

    and-long v9, v9, v37

    shl-long v9, v9, v40

    or-long v9, v9, v64

    and-long v64, v7, v27

    mul-long v64, v64, v31

    and-long v64, v64, v33

    mul-long v64, v64, v35

    ushr-long v64, v64, v41

    and-long v64, v64, v37

    ushr-long v66, v7, v15

    and-long v66, v66, v27

    mul-long v66, v66, v31

    and-long v66, v66, v33

    mul-long v66, v66, v35

    ushr-long v66, v66, v41

    and-long v66, v66, v37

    shl-long v66, v66, v5

    add-long v66, v66, v64

    ushr-long v64, v7, v5

    and-long v64, v64, v27

    mul-long v64, v64, v31

    and-long v64, v64, v33

    mul-long v64, v64, v35

    ushr-long v64, v64, v41

    and-long v64, v64, v37

    shl-long v64, v64, v42

    or-long v64, v64, v66

    ushr-long v7, v7, v39

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v41

    and-long v7, v7, v37

    shl-long v7, v7, v40

    or-long v7, v7, v64

    add-long/2addr v7, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v7, v9

    ushr-long v64, v7, v40

    and-long v64, v64, v29

    ushr-long v66, v64, v60

    ushr-long v64, v64, v61

    or-long v64, v64, v66

    and-long v64, v64, v43

    ushr-long v66, v64, v61

    or-long v64, v66, v64

    and-long v64, v64, v45

    ushr-long v66, v64, v55

    or-long v64, v66, v64

    and-long v64, v64, v47

    shl-long v64, v64, v39

    ushr-long v66, v7, v42

    and-long v66, v66, v29

    ushr-long v68, v66, v60

    ushr-long v66, v66, v61

    or-long v66, v66, v68

    and-long v66, v66, v43

    ushr-long v68, v66, v61

    or-long v66, v68, v66

    and-long v66, v66, v45

    ushr-long v68, v66, v55

    or-long v66, v68, v66

    and-long v66, v66, v47

    shl-long v66, v66, v5

    add-long v66, v66, v64

    ushr-long v64, v7, v5

    and-long v64, v64, v29

    ushr-long v68, v64, v60

    ushr-long v64, v64, v61

    or-long v64, v64, v68

    and-long v64, v64, v43

    ushr-long v68, v64, v61

    or-long v64, v68, v64

    and-long v64, v64, v45

    ushr-long v68, v64, v55

    or-long v64, v68, v64

    and-long v64, v64, v47

    shl-long v64, v64, v15

    add-long v64, v64, v66

    and-long v7, v7, v29

    ushr-long v66, v7, v60

    ushr-long v7, v7, v61

    or-long v7, v7, v66

    and-long v7, v7, v43

    ushr-long v66, v7, v61

    or-long v7, v66, v7

    and-long v7, v7, v45

    ushr-long v66, v7, v55

    or-long v7, v66, v7

    and-long v7, v7, v47

    add-long v7, v7, v64

    long-to-int v7, v7

    const v8, 0x10564a10

    and-int/2addr v7, v8

    const v8, 0xb019500

    move-wide/from16 v64, v9

    int-to-long v9, v8

    move/from16 v66, v3

    move-object v8, v4

    int-to-long v3, v6

    and-long v67, v3, v27

    mul-long v67, v67, v31

    and-long v67, v67, v33

    mul-long v67, v67, v35

    ushr-long v67, v67, v41

    and-long v67, v67, v37

    ushr-long v69, v3, v15

    and-long v69, v69, v27

    mul-long v69, v69, v31

    and-long v69, v69, v33

    mul-long v69, v69, v35

    ushr-long v69, v69, v41

    and-long v69, v69, v37

    shl-long v69, v69, v5

    add-long v69, v69, v67

    ushr-long v67, v3, v5

    and-long v67, v67, v27

    mul-long v67, v67, v31

    and-long v67, v67, v33

    mul-long v67, v67, v35

    ushr-long v67, v67, v41

    and-long v67, v67, v37

    shl-long v67, v67, v42

    add-long v71, v67, v69

    ushr-long v3, v3, v39

    and-long v3, v3, v27

    mul-long v3, v3, v31

    and-long v3, v3, v33

    mul-long v3, v3, v35

    ushr-long v3, v3, v41

    and-long v3, v3, v37

    shl-long v3, v3, v40

    or-long v77, v3, v71

    and-long v71, v9, v27

    mul-long v71, v71, v31

    and-long v71, v71, v33

    mul-long v71, v71, v35

    ushr-long v71, v71, v41

    and-long v71, v71, v37

    ushr-long v73, v9, v15

    and-long v73, v73, v27

    mul-long v73, v73, v31

    and-long v73, v73, v33

    mul-long v73, v73, v35

    ushr-long v73, v73, v41

    and-long v73, v73, v37

    shl-long v73, v73, v5

    or-long v71, v73, v71

    ushr-long v73, v9, v5

    and-long v73, v73, v27

    mul-long v73, v73, v31

    and-long v73, v73, v33

    mul-long v73, v73, v35

    ushr-long v73, v73, v41

    and-long v73, v73, v37

    shl-long v73, v73, v42

    or-long v75, v73, v71

    ushr-long v9, v9, v39

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v41

    and-long v9, v9, v37

    shl-long v73, v9, v40

    const-wide v79, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v73 .. v80}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v71, v9, v40

    and-long v71, v71, v29

    ushr-long v73, v71, v60

    ushr-long v71, v71, v61

    or-long v71, v71, v73

    and-long v71, v71, v43

    ushr-long v73, v71, v61

    or-long v71, v73, v71

    and-long v71, v71, v45

    ushr-long v73, v71, v55

    or-long v71, v73, v71

    and-long v71, v71, v47

    shl-long v71, v71, v39

    ushr-long v73, v9, v42

    and-long v73, v73, v29

    ushr-long v75, v73, v60

    ushr-long v73, v73, v61

    or-long v73, v73, v75

    and-long v73, v73, v43

    ushr-long v75, v73, v61

    or-long v73, v75, v73

    and-long v73, v73, v45

    ushr-long v75, v73, v55

    or-long v73, v75, v73

    and-long v73, v73, v47

    shl-long v73, v73, v5

    add-long v73, v73, v71

    ushr-long v71, v9, v5

    and-long v71, v71, v29

    ushr-long v75, v71, v60

    ushr-long v71, v71, v61

    or-long v71, v71, v75

    and-long v71, v71, v43

    ushr-long v75, v71, v61

    or-long v71, v75, v71

    and-long v71, v71, v45

    ushr-long v75, v71, v55

    or-long v71, v75, v71

    and-long v71, v71, v47

    shl-long v71, v71, v15

    add-long v71, v71, v73

    and-long v9, v9, v29

    ushr-long v73, v9, v60

    ushr-long v9, v9, v61

    or-long v9, v9, v73

    and-long v9, v9, v43

    ushr-long v73, v9, v61

    or-long v9, v73, v9

    and-long v9, v9, v45

    ushr-long v73, v9, v55

    or-long v9, v73, v9

    and-long v9, v9, v47

    add-long v9, v9, v71

    long-to-int v9, v9

    add-int/2addr v7, v9

    const v9, 0x1b57df1f

    xor-int/2addr v7, v9

    const/16 v9, -0x44

    aput-byte v9, v14, v7

    const/16 v7, -0x77

    aput-byte v7, v14, v5

    const/16 v7, 0x36

    aput-byte v7, v14, v49

    aput-byte v52, v14, v50

    aput-byte v23, v14, v51

    invoke-static {v8, v14}, Lo/q70;->a([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/q70;->a:[B

    if-eqz v2, :cond_0

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    move/from16 v8, v55

    new-array v9, v8, [B

    fill-array-data v9, :array_0

    new-array v8, v15, [B

    fill-array-data v8, :array_1

    invoke-static {v9, v8}, Lo/q70;->a([B[B)V

    invoke-direct {v2, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget v8, v0, Lo/q70;->c:I

    not-int v9, v8

    const v10, -0x75390569

    or-int/2addr v9, v10

    const v10, -0x68986600

    and-int/2addr v9, v10

    const v10, 0x55390404

    and-int/2addr v10, v8

    const v14, 0x601824b4

    or-int/2addr v10, v14

    add-int/2addr v9, v10

    const v10, -0x8804124

    xor-int/2addr v9, v10

    new-array v10, v5, [B

    const/16 v14, 0x35

    aput-byte v14, v10, v6

    const/16 v14, -0x11

    aput-byte v14, v10, v60

    const/16 v14, 0x5c

    aput-byte v14, v10, v61

    const/16 v14, -0x71

    aput-byte v14, v10, v13

    const/16 v55, 0x4

    aput-byte v50, v10, v55

    const/16 v14, -0x53

    aput-byte v14, v10, v21

    const/16 v14, -0x17

    aput-byte v14, v10, v25

    const/16 v14, -0x4b

    aput-byte v14, v10, v24

    aput-byte v24, v10, v15

    const/16 v14, 0x5d

    aput-byte v14, v10, v18

    aput-byte v55, v10, v19

    const/16 v14, -0x6a

    aput-byte v14, v10, v17

    const/16 v14, 0x30

    aput-byte v14, v10, v22

    const/16 v14, -0x30

    aput-byte v14, v10, v66

    aput-byte v9, v10, v53

    const/16 v9, 0x49

    aput-byte v9, v10, v54

    new-array v9, v5, [B

    fill-array-data v9, :array_2

    invoke-static {v10, v9}, Lo/q70;->a([B[B)V

    invoke-direct {v2, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lo/q70;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/String;

    not-int v10, v2

    const v14, 0x5a5e5ff2

    or-int/2addr v10, v14

    const v14, 0x60500c60

    and-int/2addr v10, v14

    const v14, 0x22014000

    and-int/2addr v2, v14

    const v14, -0x79fe9fff

    or-int/2addr v2, v14

    add-int/2addr v10, v2

    const v2, -0x19ae93e4

    xor-int/2addr v2, v10

    const v10, 0x12400420

    move/from16 v49, v5

    move v14, v6

    int-to-long v5, v10

    or-long v51, v67, v69

    add-long v3, v3, v51

    and-long v51, v5, v27

    mul-long v51, v51, v31

    and-long v51, v51, v33

    mul-long v51, v51, v35

    ushr-long v51, v51, v41

    and-long v51, v51, v37

    ushr-long v67, v5, v15

    and-long v67, v67, v27

    mul-long v67, v67, v31

    and-long v67, v67, v33

    mul-long v67, v67, v35

    ushr-long v67, v67, v41

    and-long v67, v67, v37

    shl-long v67, v67, v49

    add-long v67, v67, v51

    ushr-long v51, v5, v49

    and-long v51, v51, v27

    mul-long v51, v51, v31

    and-long v51, v51, v33

    mul-long v51, v51, v35

    ushr-long v51, v51, v41

    and-long v51, v51, v37

    shl-long v51, v51, v42

    add-long v51, v51, v67

    ushr-long v5, v5, v39

    and-long v5, v5, v27

    mul-long v5, v5, v31

    and-long v5, v5, v33

    mul-long v5, v5, v35

    ushr-long v5, v5, v41

    and-long v5, v5, v37

    shl-long v5, v5, v40

    or-long v5, v5, v51

    add-long/2addr v5, v3

    ushr-long v3, v5, v40

    and-long v3, v3, v29

    ushr-long v51, v3, v60

    ushr-long v3, v3, v61

    or-long v3, v3, v51

    and-long v3, v3, v43

    ushr-long v51, v3, v61

    or-long v3, v51, v3

    and-long v3, v3, v45

    const/16 v55, 0x4

    ushr-long v51, v3, v55

    or-long v3, v51, v3

    and-long v3, v3, v47

    shl-long v3, v3, v39

    ushr-long v51, v5, v42

    and-long v51, v51, v29

    ushr-long v67, v51, v60

    ushr-long v51, v51, v61

    or-long v51, v51, v67

    and-long v51, v51, v43

    ushr-long v67, v51, v61

    or-long v51, v67, v51

    and-long v51, v51, v45

    const/16 v55, 0x4

    ushr-long v67, v51, v55

    or-long v51, v67, v51

    and-long v51, v51, v47

    shl-long v51, v51, v49

    add-long v51, v51, v3

    ushr-long v3, v5, v49

    and-long v3, v3, v29

    ushr-long v67, v3, v60

    ushr-long v3, v3, v61

    or-long v3, v3, v67

    and-long v3, v3, v43

    ushr-long v67, v3, v61

    or-long v3, v67, v3

    and-long v3, v3, v45

    const/16 v55, 0x4

    ushr-long v67, v3, v55

    or-long v3, v67, v3

    and-long v3, v3, v47

    shl-long/2addr v3, v15

    or-long v3, v3, v51

    and-long v5, v5, v29

    ushr-long v51, v5, v60

    ushr-long v5, v5, v61

    or-long v5, v5, v51

    and-long v5, v5, v43

    ushr-long v51, v5, v61

    or-long v5, v51, v5

    and-long v5, v5, v45

    const/16 v55, 0x4

    ushr-long v51, v5, v55

    or-long v5, v51, v5

    and-long v5, v5, v47

    or-long/2addr v3, v5

    long-to-int v3, v3

    const v4, 0x12800530

    or-int/2addr v3, v4

    const v4, 0x8640844

    add-int/2addr v4, v3

    const v5, 0x2348156e

    add-int/2addr v3, v5

    const v5, 0x1ae40d2a

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/16 v4, 0x16

    new-array v4, v4, [B

    aput-byte v14, v4, v14

    aput-byte v26, v4, v60

    const/16 v5, -0x13

    aput-byte v5, v4, v61

    aput-byte v20, v4, v13

    const/16 v5, 0x3d

    const/16 v55, 0x4

    aput-byte v5, v4, v55

    aput-byte v14, v4, v21

    const/16 v5, -0x43

    aput-byte v5, v4, v25

    aput-byte v2, v4, v24

    aput-byte v50, v4, v15

    aput-byte v13, v4, v18

    aput-byte v3, v4, v19

    const/16 v2, 0x78

    aput-byte v2, v4, v17

    const/16 v2, 0x19

    aput-byte v2, v4, v22

    const/16 v2, -0xe

    aput-byte v2, v4, v66

    const/16 v2, 0x16

    aput-byte v2, v4, v53

    const/16 v2, -0x23

    aput-byte v2, v4, v54

    const/16 v2, -0x6a

    aput-byte v2, v4, v49

    const/16 v2, -0x11

    const/16 v3, 0x11

    aput-byte v2, v4, v3

    const/16 v2, 0x4f

    aput-byte v2, v4, v50

    const/16 v2, 0x13

    aput-byte v20, v4, v2

    const/16 v2, 0x6d

    aput-byte v2, v4, v16

    const/16 v2, -0x57

    const/16 v3, 0x15

    aput-byte v2, v4, v3

    const v2, 0x349467cb

    int-to-long v2, v2

    const v5, 0x349467dc

    int-to-long v5, v5

    and-long v51, v5, v27

    mul-long v51, v51, v31

    and-long v51, v51, v33

    mul-long v51, v51, v35

    ushr-long v51, v51, v41

    and-long v51, v51, v37

    ushr-long v67, v5, v15

    and-long v67, v67, v27

    mul-long v67, v67, v31

    and-long v67, v67, v33

    mul-long v67, v67, v35

    ushr-long v67, v67, v41

    and-long v67, v67, v37

    shl-long v67, v67, v49

    or-long v51, v67, v51

    ushr-long v67, v5, v49

    and-long v67, v67, v27

    mul-long v67, v67, v31

    and-long v67, v67, v33

    mul-long v67, v67, v35

    ushr-long v67, v67, v41

    and-long v67, v67, v37

    shl-long v67, v67, v42

    add-long v67, v67, v51

    ushr-long v5, v5, v39

    and-long v5, v5, v27

    mul-long v5, v5, v31

    and-long v5, v5, v33

    mul-long v5, v5, v35

    ushr-long v5, v5, v41

    and-long v5, v5, v37

    shl-long v5, v5, v40

    add-long v5, v5, v67

    and-long v51, v2, v27

    mul-long v51, v51, v31

    and-long v51, v51, v33

    mul-long v51, v51, v35

    ushr-long v51, v51, v41

    and-long v51, v51, v37

    ushr-long v67, v2, v15

    and-long v67, v67, v27

    mul-long v67, v67, v31

    and-long v67, v67, v33

    mul-long v67, v67, v35

    ushr-long v67, v67, v41

    and-long v67, v67, v37

    shl-long v67, v67, v49

    or-long v51, v67, v51

    ushr-long v67, v2, v49

    and-long v67, v67, v27

    mul-long v67, v67, v31

    and-long v67, v67, v33

    mul-long v67, v67, v35

    ushr-long v67, v67, v41

    and-long v67, v67, v37

    shl-long v67, v67, v42

    add-long v67, v67, v51

    ushr-long v2, v2, v39

    and-long v2, v2, v27

    mul-long v2, v2, v31

    and-long v2, v2, v33

    mul-long v2, v2, v35

    ushr-long v2, v2, v41

    and-long v2, v2, v37

    shl-long v2, v2, v40

    add-long v2, v2, v67

    add-long/2addr v2, v5

    ushr-long v5, v2, v40

    and-long v5, v5, v37

    ushr-long v51, v5, v60

    or-long v5, v51, v5

    and-long v5, v5, v43

    ushr-long v51, v5, v61

    or-long v5, v51, v5

    and-long v5, v5, v45

    const/16 v55, 0x4

    ushr-long v51, v5, v55

    or-long v5, v51, v5

    and-long v5, v5, v47

    shl-long v5, v5, v39

    ushr-long v51, v2, v42

    and-long v51, v51, v37

    ushr-long v67, v51, v60

    or-long v51, v67, v51

    and-long v51, v51, v43

    ushr-long v67, v51, v61

    or-long v51, v67, v51

    and-long v51, v51, v45

    const/16 v55, 0x4

    ushr-long v67, v51, v55

    or-long v51, v67, v51

    and-long v51, v51, v47

    shl-long v51, v51, v49

    add-long v51, v51, v5

    ushr-long v5, v2, v49

    and-long v5, v5, v37

    ushr-long v67, v5, v60

    or-long v5, v67, v5

    and-long v5, v5, v43

    ushr-long v67, v5, v61

    or-long v5, v67, v5

    and-long v5, v5, v45

    const/16 v55, 0x4

    ushr-long v67, v5, v55

    or-long v5, v67, v5

    and-long v5, v5, v47

    shl-long/2addr v5, v15

    add-long v5, v5, v51

    and-long v2, v2, v37

    ushr-long v51, v2, v60

    or-long v2, v51, v2

    and-long v2, v2, v43

    ushr-long v51, v2, v61

    or-long v2, v51, v2

    and-long v2, v2, v45

    const/16 v55, 0x4

    ushr-long v51, v2, v55

    or-long v2, v51, v2

    and-long v2, v2, v47

    add-long/2addr v2, v5

    long-to-int v2, v2

    const/16 v3, 0x16

    new-array v3, v3, [B

    aput-byte v19, v3, v14

    const/4 v5, -0x3

    aput-byte v5, v3, v60

    const/16 v5, -0x78

    aput-byte v5, v3, v61

    const/16 v5, 0x45

    aput-byte v5, v3, v13

    const/16 v5, 0x54

    const/16 v55, 0x4

    aput-byte v5, v3, v55

    const/16 v5, 0x66

    aput-byte v5, v3, v21

    const/16 v5, -0x2c

    aput-byte v5, v3, v25

    aput-byte v39, v3, v24

    aput-byte v23, v3, v15

    const/16 v5, 0x23

    aput-byte v5, v3, v18

    const/16 v5, 0x3c

    aput-byte v5, v3, v19

    aput-byte v2, v3, v17

    aput-byte v23, v3, v22

    const/16 v2, -0x7a

    aput-byte v2, v3, v66

    const/16 v2, 0x36

    aput-byte v2, v3, v53

    const/16 v2, -0x52

    aput-byte v2, v3, v54

    const/16 v2, -0x1e

    aput-byte v2, v3, v49

    const/16 v2, -0x72

    const/16 v5, 0x11

    aput-byte v2, v3, v5

    const/16 v2, 0x3b

    aput-byte v2, v3, v50

    const/16 v2, 0x52

    const/16 v5, 0x13

    aput-byte v2, v3, v5

    const/16 v2, 0x57

    aput-byte v2, v3, v16

    const/16 v2, -0x77

    const/16 v5, 0x15

    aput-byte v2, v3, v5

    invoke-static {v4, v3}, Lo/q70;->a([B[B)V

    invoke-direct {v9, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lo/Fw;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    not-int v3, v8

    const v4, 0x48075b75

    or-int/2addr v3, v4

    const v4, 0x12028e0

    and-int/2addr v3, v4

    const v4, 0x1202080

    and-int/2addr v4, v8

    const v5, -0x40080002

    sub-int/2addr v5, v4

    not-int v4, v5

    add-int/2addr v3, v4

    const v4, -0x412828c8

    xor-int/2addr v3, v4

    move/from16 v4, v66

    new-array v5, v4, [B

    const/16 v4, -0x2e

    aput-byte v4, v5, v14

    const/16 v4, 0x43

    aput-byte v4, v5, v60

    const/16 v4, -0x75

    aput-byte v4, v5, v61

    aput-byte v50, v5, v13

    const/16 v4, -0x72

    const/16 v55, 0x4

    aput-byte v4, v5, v55

    aput-byte v50, v5, v21

    const/16 v4, -0x7b

    aput-byte v4, v5, v25

    aput-byte v25, v5, v24

    const/16 v4, -0x7c

    aput-byte v4, v5, v15

    const/16 v4, -0x13

    aput-byte v4, v5, v18

    aput-byte v3, v5, v19

    const/16 v3, -0x45

    aput-byte v3, v5, v17

    const/16 v3, -0x15

    aput-byte v3, v5, v22

    int-to-long v3, v13

    and-long v8, v3, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v41

    and-long v8, v8, v37

    ushr-long v50, v3, v15

    and-long v50, v50, v27

    mul-long v50, v50, v31

    and-long v50, v50, v33

    mul-long v50, v50, v35

    ushr-long v50, v50, v41

    and-long v50, v50, v37

    shl-long v50, v50, v49

    or-long v52, v50, v8

    ushr-long v67, v3, v49

    and-long v67, v67, v27

    mul-long v67, v67, v31

    and-long v67, v67, v33

    mul-long v67, v67, v35

    ushr-long v67, v67, v41

    and-long v67, v67, v37

    shl-long v67, v67, v42

    add-long v52, v67, v52

    ushr-long v3, v3, v39

    and-long v3, v3, v27

    mul-long v3, v3, v31

    and-long v3, v3, v33

    mul-long v3, v3, v35

    ushr-long v3, v3, v41

    and-long v3, v3, v37

    shl-long v3, v3, v40

    add-long v52, v3, v52

    or-long v56, v58, v56

    add-long v62, v62, v56

    or-long v10, v11, v62

    add-long v10, v10, v52

    ushr-long v52, v10, v40

    and-long v52, v52, v37

    ushr-long v56, v52, v60

    or-long v52, v56, v52

    and-long v52, v52, v43

    ushr-long v56, v52, v61

    or-long v52, v56, v52

    and-long v52, v52, v45

    const/16 v55, 0x4

    ushr-long v56, v52, v55

    or-long v52, v56, v52

    and-long v52, v52, v47

    shl-long v52, v52, v39

    ushr-long v56, v10, v42

    and-long v56, v56, v37

    ushr-long v58, v56, v60

    or-long v56, v58, v56

    and-long v56, v56, v43

    ushr-long v58, v56, v61

    or-long v56, v58, v56

    and-long v56, v56, v45

    const/16 v55, 0x4

    ushr-long v58, v56, v55

    or-long v56, v58, v56

    and-long v56, v56, v47

    shl-long v56, v56, v49

    or-long v52, v56, v52

    ushr-long v56, v10, v49

    and-long v56, v56, v37

    ushr-long v58, v56, v60

    or-long v56, v58, v56

    and-long v56, v56, v43

    ushr-long v58, v56, v61

    or-long v56, v58, v56

    and-long v56, v56, v45

    const/16 v55, 0x4

    ushr-long v58, v56, v55

    or-long v56, v58, v56

    and-long v56, v56, v47

    shl-long v56, v56, v15

    add-long v56, v56, v52

    and-long v10, v10, v37

    ushr-long v52, v10, v60

    or-long v10, v52, v10

    and-long v10, v10, v43

    ushr-long v52, v10, v61

    or-long v10, v52, v10

    and-long v10, v10, v45

    const/16 v55, 0x4

    ushr-long v52, v10, v55

    or-long v10, v52, v10

    and-long v10, v10, v47

    add-long v10, v10, v56

    long-to-int v6, v10

    const v10, -0x5387ebb

    int-to-long v10, v10

    move v12, v14

    int-to-long v13, v6

    and-long v52, v13, v27

    mul-long v52, v52, v31

    and-long v52, v52, v33

    mul-long v52, v52, v35

    ushr-long v52, v52, v41

    and-long v52, v52, v37

    ushr-long v56, v13, v15

    and-long v56, v56, v27

    mul-long v56, v56, v31

    and-long v56, v56, v33

    mul-long v56, v56, v35

    ushr-long v56, v56, v41

    and-long v56, v56, v37

    shl-long v56, v56, v49

    add-long v56, v56, v52

    ushr-long v52, v13, v49

    and-long v52, v52, v27

    mul-long v52, v52, v31

    and-long v52, v52, v33

    mul-long v52, v52, v35

    ushr-long v52, v52, v41

    and-long v52, v52, v37

    shl-long v52, v52, v42

    add-long v52, v52, v56

    ushr-long v13, v13, v39

    and-long v13, v13, v27

    mul-long v13, v13, v31

    and-long v13, v13, v33

    mul-long v13, v13, v35

    ushr-long v13, v13, v41

    and-long v13, v13, v37

    shl-long v13, v13, v40

    add-long v13, v13, v52

    and-long v52, v10, v27

    mul-long v52, v52, v31

    and-long v52, v52, v33

    mul-long v52, v52, v35

    ushr-long v52, v52, v41

    and-long v52, v52, v37

    ushr-long v56, v10, v15

    and-long v56, v56, v27

    mul-long v56, v56, v31

    and-long v56, v56, v33

    mul-long v56, v56, v35

    ushr-long v56, v56, v41

    and-long v56, v56, v37

    shl-long v56, v56, v49

    or-long v52, v56, v52

    ushr-long v56, v10, v49

    and-long v56, v56, v27

    mul-long v56, v56, v31

    and-long v56, v56, v33

    mul-long v56, v56, v35

    ushr-long v56, v56, v41

    and-long v56, v56, v37

    shl-long v56, v56, v42

    or-long v52, v56, v52

    ushr-long v10, v10, v39

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v41

    and-long v10, v10, v37

    shl-long v10, v10, v40

    or-long v10, v10, v52

    add-long/2addr v10, v13

    add-long v10, v10, v64

    ushr-long v13, v10, v40

    and-long v13, v13, v29

    ushr-long v52, v13, v60

    ushr-long v13, v13, v61

    or-long v13, v13, v52

    and-long v13, v13, v43

    ushr-long v52, v13, v61

    or-long v13, v52, v13

    and-long v13, v13, v45

    const/16 v55, 0x4

    ushr-long v52, v13, v55

    or-long v13, v52, v13

    and-long v13, v13, v47

    shl-long v13, v13, v39

    ushr-long v52, v10, v42

    and-long v52, v52, v29

    ushr-long v56, v52, v60

    ushr-long v52, v52, v61

    or-long v52, v52, v56

    and-long v52, v52, v43

    ushr-long v56, v52, v61

    or-long v52, v56, v52

    and-long v52, v52, v45

    const/16 v55, 0x4

    ushr-long v56, v52, v55

    or-long v52, v56, v52

    and-long v52, v52, v47

    shl-long v52, v52, v49

    add-long v52, v52, v13

    ushr-long v13, v10, v49

    and-long v13, v13, v29

    ushr-long v56, v13, v60

    ushr-long v13, v13, v61

    or-long v13, v13, v56

    and-long v13, v13, v43

    ushr-long v56, v13, v61

    or-long v13, v56, v13

    and-long v13, v13, v45

    const/16 v55, 0x4

    ushr-long v56, v13, v55

    or-long v13, v56, v13

    and-long v13, v13, v47

    shl-long/2addr v13, v15

    or-long v13, v13, v52

    and-long v10, v10, v29

    ushr-long v52, v10, v60

    ushr-long v10, v10, v61

    or-long v10, v10, v52

    and-long v10, v10, v43

    ushr-long v52, v10, v61

    or-long v10, v52, v10

    and-long v10, v10, v45

    const/16 v55, 0x4

    ushr-long v52, v10, v55

    or-long v10, v52, v10

    and-long v10, v10, v47

    add-long/2addr v10, v13

    long-to-int v6, v10

    const v10, 0x4039a937

    and-int/2addr v6, v10

    const v10, 0xb82c32

    int-to-long v10, v10

    add-long v50, v50, v8

    add-long v50, v50, v67

    or-long v3, v3, v50

    and-long v8, v10, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v41

    and-long v8, v8, v37

    ushr-long v13, v10, v15

    and-long v13, v13, v27

    mul-long v13, v13, v31

    and-long v13, v13, v33

    mul-long v13, v13, v35

    ushr-long v13, v13, v41

    and-long v13, v13, v37

    shl-long v13, v13, v49

    add-long/2addr v13, v8

    ushr-long v8, v10, v49

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v41

    and-long v8, v8, v37

    shl-long v8, v8, v42

    add-long/2addr v8, v13

    ushr-long v10, v10, v39

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v41

    and-long v10, v10, v37

    shl-long v10, v10, v40

    or-long/2addr v8, v10

    add-long/2addr v8, v3

    ushr-long v3, v8, v40

    and-long v3, v3, v29

    ushr-long v10, v3, v60

    ushr-long v3, v3, v61

    or-long/2addr v3, v10

    and-long v3, v3, v43

    ushr-long v10, v3, v61

    or-long/2addr v3, v10

    and-long v3, v3, v45

    const/16 v55, 0x4

    ushr-long v10, v3, v55

    or-long/2addr v3, v10

    and-long v3, v3, v47

    shl-long v3, v3, v39

    ushr-long v10, v8, v42

    and-long v10, v10, v29

    ushr-long v13, v10, v60

    ushr-long v10, v10, v61

    or-long/2addr v10, v13

    and-long v10, v10, v43

    ushr-long v13, v10, v61

    or-long/2addr v10, v13

    and-long v10, v10, v45

    const/16 v55, 0x4

    ushr-long v13, v10, v55

    or-long/2addr v10, v13

    and-long v10, v10, v47

    shl-long v10, v10, v49

    add-long/2addr v10, v3

    ushr-long v3, v8, v49

    and-long v3, v3, v29

    ushr-long v13, v3, v60

    ushr-long v3, v3, v61

    or-long/2addr v3, v13

    and-long v3, v3, v43

    ushr-long v13, v3, v61

    or-long/2addr v3, v13

    and-long v3, v3, v45

    const/16 v55, 0x4

    ushr-long v13, v3, v55

    or-long/2addr v3, v13

    and-long v3, v3, v47

    shl-long/2addr v3, v15

    or-long/2addr v3, v10

    and-long v8, v8, v29

    ushr-long v10, v8, v60

    ushr-long v8, v8, v61

    or-long/2addr v8, v10

    and-long v8, v8, v43

    ushr-long v10, v8, v61

    or-long/2addr v8, v10

    and-long v8, v8, v45

    const/16 v55, 0x4

    ushr-long v10, v8, v55

    or-long/2addr v8, v10

    and-long v8, v8, v47

    or-long/2addr v3, v8

    long-to-int v3, v3

    const v4, 0x31840480

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    const v3, 0x71bdadcc

    xor-int/2addr v3, v6

    const/16 v4, 0xd

    new-array v4, v4, [B

    const/16 v6, -0x5a

    aput-byte v6, v4, v12

    const/16 v6, 0x2c

    aput-byte v6, v4, v60

    const/16 v6, -0x28

    aput-byte v6, v4, v61

    const/16 v6, 0x66

    const/4 v13, 0x3

    aput-byte v6, v4, v13

    const/4 v6, -0x4

    const/16 v55, 0x4

    aput-byte v6, v4, v55

    aput-byte v3, v4, v21

    const/16 v3, -0x15

    aput-byte v3, v4, v25

    const/16 v3, 0x61

    aput-byte v3, v4, v24

    const/16 v3, -0x54

    aput-byte v3, v4, v15

    const/16 v3, -0x3d

    aput-byte v3, v4, v18

    const/16 v3, -0x9

    aput-byte v3, v4, v19

    const/16 v3, -0x6b

    aput-byte v3, v4, v17

    const/16 v3, -0x3e

    aput-byte v3, v4, v22

    invoke-static {v5, v4}, Lo/q70;->a([B[B)V

    invoke-direct {v2, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 1
        -0x30t
        0x34t
        0x20t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        -0x42t
        0x41t
        0x4ct
        -0x2t
        0x5dt
        0x0t
        0x7ct
        0x72t
    .end array-data

    :array_2
    .array-data 1
        0x3ft
        -0x55t
        0x39t
        -0x7t
        0x7bt
        -0x32t
        -0x74t
        -0x6bt
        0x6bt
        0x32t
        0x67t
        -0x3t
        0x55t
        -0x4ct
        0x52t
        0x69t
    .end array-data
.end method
