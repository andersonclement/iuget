.class public final Lo/J90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
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
    .locals 68

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/J90;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/J90;->b:Ljava/lang/String;

    iget-object v3, v0, Lo/J90;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lo/J90;->f:Z

    iget-boolean v5, v0, Lo/J90;->d:Z

    iget-boolean v6, v0, Lo/J90;->e:Z

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [B

    fill-array-data v9, :array_0

    const/16 v10, 0x8

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    invoke-static {v9, v11}, Lo/J90;->a([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x7

    new-array v13, v12, [B

    fill-array-data v13, :array_2

    iget-boolean v14, v0, Lo/J90;->e:Z

    not-int v14, v14

    const v15, -0x66ecbf1

    or-int/2addr v14, v15

    const v15, -0xf3edf7a

    and-int/2addr v14, v15

    const v15, 0xd20cc10

    add-int/2addr v14, v15

    const v15, -0x21e1324

    xor-int/2addr v14, v15

    new-array v15, v10, [B

    const/16 v16, 0x3c

    move/from16 v17, v12

    const/4 v12, 0x0

    aput-byte v16, v15, v12

    const/16 v16, -0x80

    move/from16 v18, v8

    const/4 v8, 0x1

    aput-byte v16, v15, v8

    const/16 v16, 0x2

    const/16 v19, 0x7d

    aput-byte v19, v15, v16

    const/16 v20, 0x3a

    move/from16 v21, v8

    const/4 v8, 0x3

    aput-byte v20, v15, v8

    const/16 v20, -0x4

    aput-byte v20, v15, v18

    move/from16 v20, v8

    const/4 v8, 0x5

    const/16 v22, -0x58

    aput-byte v22, v15, v8

    const/16 v22, 0x39

    move/from16 v23, v12

    const/4 v12, 0x6

    aput-byte v22, v15, v12

    aput-byte v14, v15, v17

    invoke-static {v13, v15}, Lo/J90;->a([B[B)V

    invoke-direct {v9, v13, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/String;

    new-array v14, v8, [B

    fill-array-data v14, :array_3

    new-array v15, v10, [B

    fill-array-data v15, :array_4

    invoke-static {v14, v15}, Lo/J90;->a([B[B)V

    invoke-direct {v13, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/16 v15, 0xb

    move/from16 v22, v8

    new-array v8, v15, [B

    const/16 v24, 0x54

    aput-byte v24, v8, v23

    const/16 v24, -0x19

    aput-byte v24, v8, v21

    const/16 v24, 0x53

    aput-byte v24, v8, v16

    const/16 v24, -0x4e

    aput-byte v24, v8, v20

    const/16 v24, -0x59

    aput-byte v24, v8, v18

    const/16 v24, 0x6b

    aput-byte v24, v8, v22

    const/16 v24, 0x2d

    aput-byte v24, v8, v12

    const/16 v24, 0x4c

    aput-byte v24, v8, v17

    move/from16 v24, v12

    const v12, 0x62008290

    move/from16 v25, v10

    move-object/from16 v26, v11

    int-to-long v10, v12

    move-wide/from16 v27, v10

    move/from16 v12, v23

    int-to-long v10, v12

    const-wide/16 v29, 0xff

    and-long v31, v10, v29

    const-wide v33, 0x101010101010101L

    mul-long v31, v31, v33

    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v31, v31, v35

    const-wide v37, 0x102040810204081L

    mul-long v31, v31, v37

    const/16 v12, 0x31

    ushr-long v31, v31, v12

    const-wide/16 v39, 0x5555

    and-long v31, v31, v39

    ushr-long v41, v10, v25

    and-long v41, v41, v29

    mul-long v41, v41, v33

    and-long v41, v41, v35

    mul-long v41, v41, v37

    ushr-long v41, v41, v12

    and-long v41, v41, v39

    const/16 v43, 0x10

    shl-long v41, v41, v43

    add-long v41, v41, v31

    ushr-long v31, v10, v43

    and-long v31, v31, v29

    mul-long v31, v31, v33

    and-long v31, v31, v35

    mul-long v31, v31, v37

    ushr-long v31, v31, v12

    and-long v31, v31, v39

    const/16 v44, 0x20

    shl-long v31, v31, v44

    add-long v31, v31, v41

    const/16 v41, 0x18

    ushr-long v10, v10, v41

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long/2addr v10, v12

    and-long v10, v10, v39

    const/16 v42, 0x30

    shl-long v10, v10, v42

    add-long v49, v10, v31

    and-long v10, v27, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v31, v27, v25

    and-long v31, v31, v29

    mul-long v31, v31, v33

    and-long v31, v31, v35

    mul-long v31, v31, v37

    ushr-long v31, v31, v12

    and-long v31, v31, v39

    shl-long v31, v31, v43

    add-long v31, v31, v10

    ushr-long v10, v27, v43

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long/2addr v10, v12

    and-long v10, v10, v39

    shl-long v10, v10, v44

    or-long v47, v10, v31

    ushr-long v10, v27, v41

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long/2addr v10, v12

    and-long v10, v10, v39

    shl-long v45, v10, v42

    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v45 .. v52}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v27, v10, v42

    const-wide/32 v31, 0xaaaa

    and-long v27, v27, v31

    ushr-long v45, v27, v21

    ushr-long v27, v27, v16

    or-long v27, v27, v45

    const-wide/32 v45, 0x33333333

    and-long v27, v27, v45

    ushr-long v47, v27, v16

    or-long v27, v47, v27

    const-wide/32 v47, 0xf0f0f0f

    and-long v27, v27, v47

    ushr-long v49, v27, v18

    or-long v27, v49, v27

    const-wide/32 v49, 0xff00ff

    and-long v27, v27, v49

    shl-long v27, v27, v41

    ushr-long v51, v10, v44

    and-long v51, v51, v31

    ushr-long v53, v51, v21

    ushr-long v51, v51, v16

    or-long v51, v51, v53

    and-long v51, v51, v45

    ushr-long v53, v51, v16

    or-long v51, v53, v51

    and-long v51, v51, v47

    ushr-long v53, v51, v18

    or-long v51, v53, v51

    and-long v51, v51, v49

    shl-long v51, v51, v43

    add-long v51, v51, v27

    ushr-long v27, v10, v43

    and-long v27, v27, v31

    ushr-long v53, v27, v21

    ushr-long v27, v27, v16

    or-long v27, v27, v53

    and-long v27, v27, v45

    ushr-long v53, v27, v16

    or-long v27, v53, v27

    and-long v27, v27, v47

    ushr-long v53, v27, v18

    or-long v27, v53, v27

    and-long v27, v27, v49

    shl-long v27, v27, v25

    add-long v27, v27, v51

    and-long v10, v10, v31

    ushr-long v51, v10, v21

    ushr-long v10, v10, v16

    or-long v10, v10, v51

    and-long v10, v10, v45

    ushr-long v51, v10, v16

    or-long v10, v51, v10

    and-long v10, v10, v47

    ushr-long v51, v10, v18

    or-long v10, v51, v10

    and-long v10, v10, v49

    or-long v10, v10, v27

    long-to-int v10, v10

    const v11, 0x4b04124

    add-int/2addr v11, v10

    const v10, 0x66b0c3bc

    xor-int/2addr v10, v11

    const/16 v11, -0xc

    aput-byte v11, v8, v10

    iget-boolean v10, v0, Lo/J90;->d:Z

    not-int v11, v10

    const v27, 0x6dc494a4

    add-int v28, v11, v27

    and-int v27, v11, v27

    sub-int v28, v28, v27

    const v27, 0x1804c284

    and-int v27, v28, v27

    const v28, 0x10085240

    and-int v28, v10, v28

    const v51, 0x81540

    or-int v28, v28, v51

    add-int v27, v27, v28

    const v28, -0x180cd7ca

    add-int v51, v27, v28

    and-int v27, v27, v28

    mul-int/lit8 v27, v27, 0x2

    sub-int v51, v51, v27

    const/16 v27, 0x9

    aput-byte v51, v8, v27

    const v28, -0x221bdd4b

    or-int v28, v11, v28

    const v51, 0x6975268

    and-int v28, v28, v51

    const v51, -0x7de48fb8

    and-int v51, v10, v51

    const v52, -0x77f7dffc

    or-int v51, v51, v52

    add-int v28, v28, v51

    const v51, -0x71608d9a

    xor-int v28, v28, v51

    const/16 v51, 0x41

    aput-byte v51, v8, v28

    new-array v15, v15, [B

    const/16 v28, 0x74

    const/16 v23, 0x0

    aput-byte v28, v15, v23

    const/16 v28, -0x6c

    aput-byte v28, v15, v21

    const/16 v28, 0x26

    aput-byte v28, v15, v16

    const v28, 0x14f76e55

    or-int v11, v11, v28

    move/from16 v28, v12

    const v12, -0x755fbda0

    move/from16 v51, v5

    move/from16 v52, v6

    int-to-long v5, v12

    int-to-long v11, v11

    and-long v53, v11, v29

    mul-long v53, v53, v33

    and-long v53, v53, v35

    mul-long v53, v53, v37

    ushr-long v53, v53, v28

    and-long v53, v53, v39

    ushr-long v55, v11, v25

    and-long v55, v55, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v28

    and-long v55, v55, v39

    shl-long v55, v55, v43

    or-long v53, v55, v53

    ushr-long v55, v11, v43

    and-long v55, v55, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v28

    and-long v55, v55, v39

    shl-long v55, v55, v44

    or-long v53, v55, v53

    ushr-long v11, v11, v41

    and-long v11, v11, v29

    mul-long v11, v11, v33

    and-long v11, v11, v35

    mul-long v11, v11, v37

    ushr-long v11, v11, v28

    and-long v11, v11, v39

    shl-long v11, v11, v42

    add-long v11, v11, v53

    and-long v53, v5, v29

    mul-long v53, v53, v33

    and-long v53, v53, v35

    mul-long v53, v53, v37

    ushr-long v53, v53, v28

    and-long v53, v53, v39

    ushr-long v55, v5, v25

    and-long v55, v55, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v28

    and-long v55, v55, v39

    shl-long v55, v55, v43

    add-long v55, v55, v53

    ushr-long v53, v5, v43

    and-long v53, v53, v29

    mul-long v53, v53, v33

    and-long v53, v53, v35

    mul-long v53, v53, v37

    ushr-long v53, v53, v28

    and-long v53, v53, v39

    shl-long v53, v53, v44

    or-long v53, v53, v55

    ushr-long v5, v5, v41

    and-long v5, v5, v29

    mul-long v5, v5, v33

    and-long v5, v5, v35

    mul-long v5, v5, v37

    ushr-long v5, v5, v28

    and-long v5, v5, v39

    shl-long v5, v5, v42

    add-long v5, v5, v53

    add-long/2addr v5, v11

    ushr-long v11, v5, v42

    and-long v11, v11, v31

    ushr-long v53, v11, v21

    ushr-long v11, v11, v16

    or-long v11, v11, v53

    and-long v11, v11, v45

    ushr-long v53, v11, v16

    or-long v11, v53, v11

    and-long v11, v11, v47

    ushr-long v53, v11, v18

    or-long v11, v53, v11

    and-long v11, v11, v49

    shl-long v11, v11, v41

    ushr-long v53, v5, v44

    and-long v53, v53, v31

    ushr-long v55, v53, v21

    ushr-long v53, v53, v16

    or-long v53, v53, v55

    and-long v53, v53, v45

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v47

    ushr-long v55, v53, v18

    or-long v53, v55, v53

    and-long v53, v53, v49

    shl-long v53, v53, v43

    add-long v53, v53, v11

    ushr-long v11, v5, v43

    and-long v11, v11, v31

    ushr-long v55, v11, v21

    ushr-long v11, v11, v16

    or-long v11, v11, v55

    and-long v11, v11, v45

    ushr-long v55, v11, v16

    or-long v11, v55, v11

    and-long v11, v11, v47

    ushr-long v55, v11, v18

    or-long v11, v55, v11

    and-long v11, v11, v49

    shl-long v11, v11, v25

    add-long v11, v11, v53

    and-long v5, v5, v31

    ushr-long v53, v5, v21

    ushr-long v5, v5, v16

    or-long v5, v5, v53

    and-long v5, v5, v45

    ushr-long v53, v5, v16

    or-long v5, v53, v5

    and-long v5, v5, v47

    ushr-long v53, v5, v18

    or-long v5, v53, v5

    and-long v5, v5, v49

    or-long/2addr v5, v11

    long-to-int v5, v5

    const v6, -0x71ffffdd

    and-int/2addr v6, v10

    const v10, 0x14402003

    int-to-long v10, v10

    move v12, v5

    int-to-long v5, v6

    and-long v53, v5, v29

    mul-long v53, v53, v33

    and-long v53, v53, v35

    mul-long v53, v53, v37

    ushr-long v53, v53, v28

    and-long v53, v53, v39

    ushr-long v55, v5, v25

    and-long v55, v55, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v28

    and-long v55, v55, v39

    shl-long v55, v55, v43

    add-long v55, v55, v53

    ushr-long v53, v5, v43

    and-long v53, v53, v29

    mul-long v53, v53, v33

    and-long v53, v53, v35

    mul-long v53, v53, v37

    ushr-long v53, v53, v28

    and-long v53, v53, v39

    shl-long v53, v53, v44

    or-long v53, v53, v55

    ushr-long v5, v5, v41

    and-long v5, v5, v29

    mul-long v5, v5, v33

    and-long v5, v5, v35

    mul-long v5, v5, v37

    ushr-long v5, v5, v28

    and-long v5, v5, v39

    shl-long v5, v5, v42

    add-long v59, v5, v53

    and-long v5, v10, v29

    mul-long v5, v5, v33

    and-long v5, v5, v35

    mul-long v5, v5, v37

    ushr-long v5, v5, v28

    and-long v5, v5, v39

    ushr-long v53, v10, v25

    and-long v53, v53, v29

    mul-long v53, v53, v33

    and-long v53, v53, v35

    mul-long v53, v53, v37

    ushr-long v53, v53, v28

    and-long v53, v53, v39

    shl-long v53, v53, v43

    or-long v5, v53, v5

    ushr-long v53, v10, v43

    and-long v53, v53, v29

    mul-long v53, v53, v33

    and-long v53, v53, v35

    mul-long v53, v53, v37

    ushr-long v53, v53, v28

    and-long v53, v53, v39

    shl-long v53, v53, v44

    add-long v57, v53, v5

    ushr-long v5, v10, v41

    and-long v5, v5, v29

    mul-long v5, v5, v33

    and-long v5, v5, v35

    mul-long v5, v5, v37

    ushr-long v5, v5, v28

    and-long v5, v5, v39

    shl-long v55, v5, v42

    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v10, v5, v42

    and-long v10, v10, v31

    ushr-long v53, v10, v21

    ushr-long v10, v10, v16

    or-long v10, v10, v53

    and-long v10, v10, v45

    ushr-long v53, v10, v16

    or-long v10, v53, v10

    and-long v10, v10, v47

    ushr-long v53, v10, v18

    or-long v10, v53, v10

    and-long v10, v10, v49

    shl-long v10, v10, v41

    ushr-long v53, v5, v44

    and-long v53, v53, v31

    ushr-long v55, v53, v21

    ushr-long v53, v53, v16

    or-long v53, v53, v55

    and-long v53, v53, v45

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v47

    ushr-long v55, v53, v18

    or-long v53, v55, v53

    and-long v53, v53, v49

    shl-long v53, v53, v43

    add-long v53, v53, v10

    ushr-long v10, v5, v43

    and-long v10, v10, v31

    ushr-long v55, v10, v21

    ushr-long v10, v10, v16

    or-long v10, v10, v55

    and-long v10, v10, v45

    ushr-long v55, v10, v16

    or-long v10, v55, v10

    and-long v10, v10, v47

    ushr-long v55, v10, v18

    or-long v10, v55, v10

    and-long v10, v10, v49

    shl-long v10, v10, v25

    add-long v10, v10, v53

    and-long v5, v5, v31

    ushr-long v53, v5, v21

    ushr-long v5, v5, v16

    or-long v5, v5, v53

    and-long v5, v5, v45

    ushr-long v53, v5, v16

    or-long v5, v53, v5

    and-long v5, v5, v47

    ushr-long v53, v5, v18

    or-long v5, v53, v5

    and-long v5, v5, v49

    or-long/2addr v5, v10

    long-to-int v5, v5

    add-int/2addr v5, v12

    const v6, -0x611f9da0

    xor-int/2addr v5, v6

    const/16 v6, -0x3e

    aput-byte v6, v15, v5

    const/16 v5, -0x29

    aput-byte v5, v15, v18

    aput-byte v18, v15, v22

    const/16 v5, 0x5f

    aput-byte v5, v15, v24

    const/16 v5, 0x38

    aput-byte v5, v15, v17

    const/16 v5, -0x6f

    aput-byte v5, v15, v25

    const/16 v5, -0x6a

    aput-byte v5, v15, v27

    const/16 v5, 0xa

    const/16 v6, 0x7c

    aput-byte v6, v15, v5

    invoke-static {v8, v15}, Lo/J90;->a([B[B)V

    move-object/from16 v5, v26

    invoke-direct {v14, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    move/from16 v10, v18

    new-array v11, v10, [B

    fill-array-data v11, :array_5

    move/from16 v10, v25

    new-array v12, v10, [B

    const/16 v10, 0x22

    const/16 v23, 0x0

    aput-byte v10, v12, v23

    const/16 v10, -0x61

    aput-byte v10, v12, v21

    iget-boolean v10, v0, Lo/J90;->f:Z

    not-int v14, v10

    const v15, 0x4e31281c    # 7.4304896E8f

    or-int/2addr v14, v15

    const v15, -0x79eeed4f

    and-int/2addr v14, v15

    const v15, -0x5fbfed5f

    and-int/2addr v10, v15

    const v15, 0x28c02000

    or-int/2addr v10, v15

    add-int/2addr v14, v10

    const v10, -0x512ecd4d

    or-int v15, v14, v10

    invoke-static {v15, v10, v14}, Lo/Yv;->d(III)I

    move-result v10

    const/16 v14, -0x10

    aput-byte v14, v12, v10

    const/16 v10, -0x39

    aput-byte v10, v12, v20

    const/16 v10, -0x22

    const/16 v18, 0x4

    aput-byte v10, v12, v18

    const/16 v10, -0x7a

    aput-byte v10, v12, v22

    const/16 v10, -0x16

    aput-byte v10, v12, v24

    const/16 v10, 0x16

    aput-byte v10, v12, v17

    invoke-static {v11, v12}, Lo/J90;->a([B[B)V

    invoke-direct {v8, v11, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    const/16 v11, 0x8

    new-array v12, v11, [B

    iget-boolean v11, v0, Lo/J90;->f:Z

    not-int v14, v11

    const v15, -0x6068dc08

    or-int/2addr v15, v14

    const v26, -0x3abf7e50

    and-int v15, v15, v26

    const v26, 0x40c0800c

    and-int v26, v11, v26

    const v27, 0x2090504c

    or-int v26, v26, v27

    add-int v15, v15, v26

    const v26, -0x1a2f2e06

    xor-int v15, v15, v26

    const/16 v23, 0x0

    aput-byte v15, v12, v23

    const/16 v15, 0x52

    aput-byte v15, v12, v21

    const/16 v15, -0xa

    aput-byte v15, v12, v16

    const/16 v15, -0x66

    aput-byte v15, v12, v20

    const/16 v15, 0x4d

    const/16 v18, 0x4

    aput-byte v15, v12, v18

    iget-boolean v15, v0, Lo/J90;->d:Z

    move/from16 v26, v11

    not-int v11, v15

    const v27, 0x67acd74e

    or-int v11, v11, v27

    const v27, 0x5e31844

    and-int v11, v11, v27

    const v27, 0x43c800

    and-int v15, v15, v27

    const v27, 0x18c501

    or-int v15, v15, v27

    xor-int v27, v15, v11

    and-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x2

    add-int v11, v11, v27

    const v15, 0x5fbdd48

    xor-int/2addr v11, v15

    aput-byte v11, v12, v22

    const v11, 0x3652f04c

    or-int/2addr v11, v14

    const v14, 0x32900208

    and-int/2addr v11, v14

    const v14, 0x820280

    and-int v14, v26, v14

    const v15, 0x30085

    add-int/2addr v14, v15

    const v15, 0x20080

    and-int v15, v26, v15

    sub-int/2addr v14, v15

    add-int/2addr v14, v11

    const v11, 0x3293028b

    sub-int/2addr v11, v14

    const v15, -0x3293028c    # -2.4850208E8f

    and-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v11

    const/16 v11, -0x64

    aput-byte v11, v12, v14

    const/16 v11, 0x79

    aput-byte v11, v12, v17

    const/16 v11, 0x8

    new-array v14, v11, [B

    fill-array-data v14, :array_6

    invoke-static {v12, v14}, Lo/J90;->a([B[B)V

    invoke-direct {v10, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move/from16 v12, v24

    new-array v14, v12, [B

    const/16 v12, -0x7b

    const/16 v23, 0x0

    aput-byte v12, v14, v23

    const/16 v12, -0x21

    aput-byte v12, v14, v21

    iget-boolean v12, v0, Lo/J90;->d:Z

    not-int v15, v12

    move-object/from16 v26, v10

    const v10, -0x2b215da9

    move-object/from16 v27, v3

    move/from16 v53, v4

    int-to-long v3, v10

    move-wide/from16 v54, v3

    int-to-long v3, v15

    and-long v56, v3, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v28

    and-long v56, v56, v39

    const/16 v25, 0x8

    ushr-long v58, v3, v25

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v28

    and-long v58, v58, v39

    shl-long v58, v58, v43

    or-long v56, v58, v56

    ushr-long v58, v3, v43

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v28

    and-long v58, v58, v39

    shl-long v58, v58, v44

    add-long v58, v58, v56

    ushr-long v3, v3, v41

    and-long v3, v3, v29

    mul-long v3, v3, v33

    and-long v3, v3, v35

    mul-long v3, v3, v37

    ushr-long v3, v3, v28

    and-long v3, v3, v39

    shl-long v3, v3, v42

    add-long v64, v3, v58

    and-long v3, v54, v29

    mul-long v3, v3, v33

    and-long v3, v3, v35

    mul-long v3, v3, v37

    ushr-long v3, v3, v28

    and-long v3, v3, v39

    const/16 v25, 0x8

    ushr-long v56, v54, v25

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v28

    and-long v56, v56, v39

    shl-long v56, v56, v43

    or-long v3, v56, v3

    ushr-long v56, v54, v43

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v28

    and-long v56, v56, v39

    shl-long v56, v56, v44

    or-long v62, v56, v3

    ushr-long v3, v54, v41

    and-long v3, v3, v29

    mul-long v3, v3, v33

    and-long v3, v3, v35

    mul-long v3, v3, v37

    ushr-long v3, v3, v28

    and-long v3, v3, v39

    shl-long v60, v3, v42

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    move-result-wide v3

    ushr-long v54, v3, v42

    and-long v54, v54, v31

    ushr-long v56, v54, v21

    ushr-long v54, v54, v16

    or-long v54, v54, v56

    and-long v54, v54, v45

    ushr-long v56, v54, v16

    or-long v54, v56, v54

    and-long v54, v54, v47

    const/16 v18, 0x4

    ushr-long v56, v54, v18

    or-long v54, v56, v54

    and-long v54, v54, v49

    shl-long v54, v54, v41

    ushr-long v56, v3, v44

    and-long v56, v56, v31

    ushr-long v58, v56, v21

    ushr-long v56, v56, v16

    or-long v56, v56, v58

    and-long v56, v56, v45

    ushr-long v58, v56, v16

    or-long v56, v58, v56

    and-long v56, v56, v47

    const/16 v18, 0x4

    ushr-long v58, v56, v18

    or-long v56, v58, v56

    and-long v56, v56, v49

    shl-long v56, v56, v43

    add-long v56, v56, v54

    ushr-long v54, v3, v43

    and-long v54, v54, v31

    ushr-long v58, v54, v21

    ushr-long v54, v54, v16

    or-long v54, v54, v58

    and-long v54, v54, v45

    ushr-long v58, v54, v16

    or-long v54, v58, v54

    and-long v54, v54, v47

    const/16 v18, 0x4

    ushr-long v58, v54, v18

    or-long v54, v58, v54

    and-long v54, v54, v49

    const/16 v25, 0x8

    shl-long v54, v54, v25

    add-long v54, v54, v56

    and-long v3, v3, v31

    ushr-long v56, v3, v21

    ushr-long v3, v3, v16

    or-long v3, v3, v56

    and-long v3, v3, v45

    ushr-long v56, v3, v16

    or-long v3, v56, v3

    and-long v3, v3, v47

    const/16 v18, 0x4

    ushr-long v56, v3, v18

    or-long v3, v56, v3

    and-long v3, v3, v49

    or-long v3, v3, v54

    long-to-int v3, v3

    const v4, -0x26aefff8

    and-int/2addr v3, v4

    const v4, 0xb810808

    and-int/2addr v4, v12

    const v10, 0x2880824

    or-int/2addr v4, v10

    add-int/2addr v3, v4

    const v4, -0x2426f7d2

    xor-int/2addr v3, v4

    const/16 v4, 0x12

    aput-byte v4, v14, v3

    const/4 v3, -0x1

    int-to-long v3, v3

    move-wide/from16 v54, v3

    int-to-long v3, v12

    and-long v56, v3, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v28

    and-long v56, v56, v39

    const/16 v25, 0x8

    ushr-long v58, v3, v25

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v28

    and-long v58, v58, v39

    shl-long v58, v58, v43

    add-long v58, v58, v56

    ushr-long v56, v3, v43

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v28

    and-long v56, v56, v39

    shl-long v56, v56, v44

    or-long v56, v56, v58

    ushr-long v3, v3, v41

    and-long v3, v3, v29

    mul-long v3, v3, v33

    and-long v3, v3, v35

    mul-long v3, v3, v37

    ushr-long v3, v3, v28

    and-long v3, v3, v39

    shl-long v3, v3, v42

    or-long v3, v3, v56

    and-long v56, v54, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v28

    and-long v56, v56, v39

    const/16 v25, 0x8

    ushr-long v58, v54, v25

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v28

    and-long v58, v58, v39

    shl-long v58, v58, v43

    or-long v56, v58, v56

    ushr-long v58, v54, v43

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v28

    and-long v58, v58, v39

    shl-long v58, v58, v44

    add-long v58, v58, v56

    ushr-long v54, v54, v41

    and-long v54, v54, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v28

    and-long v54, v54, v39

    shl-long v54, v54, v42

    or-long v54, v54, v58

    add-long v54, v54, v3

    ushr-long v3, v54, v42

    and-long v3, v3, v39

    ushr-long v56, v3, v21

    or-long v3, v56, v3

    and-long v3, v3, v45

    ushr-long v56, v3, v16

    or-long v3, v56, v3

    and-long v3, v3, v47

    const/16 v18, 0x4

    ushr-long v56, v3, v18

    or-long v3, v56, v3

    and-long v3, v3, v49

    shl-long v3, v3, v41

    ushr-long v56, v54, v44

    and-long v56, v56, v39

    ushr-long v58, v56, v21

    or-long v56, v58, v56

    and-long v56, v56, v45

    ushr-long v58, v56, v16

    or-long v56, v58, v56

    and-long v56, v56, v47

    const/16 v18, 0x4

    ushr-long v58, v56, v18

    or-long v56, v58, v56

    and-long v56, v56, v49

    shl-long v56, v56, v43

    or-long v3, v56, v3

    ushr-long v56, v54, v43

    and-long v56, v56, v39

    ushr-long v58, v56, v21

    or-long v56, v58, v56

    and-long v56, v56, v45

    ushr-long v58, v56, v16

    or-long v56, v58, v56

    and-long v56, v56, v47

    const/16 v18, 0x4

    ushr-long v58, v56, v18

    or-long v56, v58, v56

    and-long v56, v56, v49

    const/16 v25, 0x8

    shl-long v56, v56, v25

    or-long v3, v56, v3

    and-long v54, v54, v39

    ushr-long v56, v54, v21

    or-long v54, v56, v54

    and-long v54, v54, v45

    ushr-long v56, v54, v16

    or-long v54, v56, v54

    and-long v54, v54, v47

    const/16 v18, 0x4

    ushr-long v56, v54, v18

    or-long v54, v56, v54

    and-long v54, v54, v49

    or-long v3, v54, v3

    long-to-int v3, v3

    const v4, -0x370b0880    # -501692.0f

    or-int/2addr v3, v4

    const v4, 0x29d80300

    and-int/2addr v3, v4

    const v4, 0x21080020

    or-int v10, v12, v4

    xor-int/2addr v4, v12

    sub-int/2addr v10, v4

    const v4, 0x200c2d

    or-int/2addr v4, v10

    add-int/2addr v3, v4

    const v4, 0x29f80f2e

    xor-int/2addr v3, v4

    const/16 v4, -0x70

    aput-byte v4, v14, v3

    const v3, -0x7e7e8b64

    or-int/2addr v3, v15

    const v4, -0x7fa3fbe1

    move v15, v12

    move-object v10, v13

    int-to-long v12, v4

    int-to-long v3, v3

    and-long v54, v3, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v28

    and-long v54, v54, v39

    const/16 v25, 0x8

    ushr-long v56, v3, v25

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v28

    and-long v56, v56, v39

    shl-long v56, v56, v43

    or-long v54, v56, v54

    ushr-long v56, v3, v43

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v28

    and-long v56, v56, v39

    shl-long v56, v56, v44

    add-long v56, v56, v54

    ushr-long v3, v3, v41

    and-long v3, v3, v29

    mul-long v3, v3, v33

    and-long v3, v3, v35

    mul-long v3, v3, v37

    ushr-long v3, v3, v28

    and-long v3, v3, v39

    shl-long v3, v3, v42

    add-long v3, v3, v56

    and-long v54, v12, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v28

    and-long v54, v54, v39

    const/16 v25, 0x8

    ushr-long v56, v12, v25

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v28

    and-long v56, v56, v39

    shl-long v56, v56, v43

    add-long v56, v56, v54

    ushr-long v54, v12, v43

    and-long v54, v54, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v28

    and-long v54, v54, v39

    shl-long v54, v54, v44

    or-long v54, v54, v56

    ushr-long v12, v12, v41

    and-long v12, v12, v29

    mul-long v12, v12, v33

    and-long v12, v12, v35

    mul-long v12, v12, v37

    ushr-long v12, v12, v28

    and-long v12, v12, v39

    shl-long v12, v12, v42

    or-long v12, v12, v54

    add-long/2addr v12, v3

    ushr-long v3, v12, v42

    and-long v3, v3, v31

    ushr-long v54, v3, v21

    ushr-long v3, v3, v16

    or-long v3, v3, v54

    and-long v3, v3, v45

    ushr-long v54, v3, v16

    or-long v3, v54, v3

    and-long v3, v3, v47

    const/16 v18, 0x4

    ushr-long v54, v3, v18

    or-long v3, v54, v3

    and-long v3, v3, v49

    shl-long v3, v3, v41

    ushr-long v54, v12, v44

    and-long v54, v54, v31

    ushr-long v56, v54, v21

    ushr-long v54, v54, v16

    or-long v54, v54, v56

    and-long v54, v54, v45

    ushr-long v56, v54, v16

    or-long v54, v56, v54

    and-long v54, v54, v47

    const/16 v18, 0x4

    ushr-long v56, v54, v18

    or-long v54, v56, v54

    and-long v54, v54, v49

    shl-long v54, v54, v43

    add-long v54, v54, v3

    ushr-long v3, v12, v43

    and-long v3, v3, v31

    ushr-long v56, v3, v21

    ushr-long v3, v3, v16

    or-long v3, v3, v56

    and-long v3, v3, v45

    ushr-long v56, v3, v16

    or-long v3, v56, v3

    and-long v3, v3, v47

    const/16 v18, 0x4

    ushr-long v56, v3, v18

    or-long v3, v56, v3

    and-long v3, v3, v49

    const/16 v25, 0x8

    shl-long v3, v3, v25

    add-long v3, v3, v54

    and-long v12, v12, v31

    ushr-long v54, v12, v21

    ushr-long v12, v12, v16

    or-long v12, v12, v54

    and-long v12, v12, v45

    ushr-long v54, v12, v16

    or-long v12, v54, v12

    and-long v12, v12, v47

    const/16 v18, 0x4

    ushr-long v54, v12, v18

    or-long v12, v54, v12

    and-long v12, v12, v49

    or-long/2addr v3, v12

    long-to-int v3, v3

    const v4, 0x95d1023

    and-int/2addr v4, v15

    const v12, 0x9011060

    or-int/2addr v4, v12

    add-int/2addr v3, v4

    const v4, -0x76a2eb85

    add-int v12, v3, v4

    and-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v12, v3

    const/16 v3, 0x3e

    aput-byte v3, v14, v12

    aput-byte v3, v14, v22

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/16 v3, -0x5b

    const/16 v23, 0x0

    aput-byte v3, v4, v23

    const/16 v3, -0x4f

    aput-byte v3, v4, v21

    iget-boolean v3, v0, Lo/J90;->f:Z

    not-int v12, v3

    const v13, -0x1f0b46c6

    or-int/2addr v12, v13

    const v13, 0x164c9010

    move-object v15, v2

    move/from16 v54, v3

    int-to-long v2, v13

    int-to-long v12, v12

    and-long v55, v12, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v28

    and-long v55, v55, v39

    const/16 v25, 0x8

    ushr-long v57, v12, v25

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v28

    and-long v57, v57, v39

    shl-long v57, v57, v43

    add-long v57, v57, v55

    ushr-long v55, v12, v43

    and-long v55, v55, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v28

    and-long v55, v55, v39

    shl-long v55, v55, v44

    or-long v55, v55, v57

    ushr-long v12, v12, v41

    and-long v12, v12, v29

    mul-long v12, v12, v33

    and-long v12, v12, v35

    mul-long v12, v12, v37

    ushr-long v12, v12, v28

    and-long v12, v12, v39

    shl-long v12, v12, v42

    or-long v12, v12, v55

    and-long v55, v2, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v28

    and-long v55, v55, v39

    const/16 v25, 0x8

    ushr-long v57, v2, v25

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v28

    and-long v57, v57, v39

    shl-long v57, v57, v43

    add-long v57, v57, v55

    ushr-long v55, v2, v43

    and-long v55, v55, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v28

    and-long v55, v55, v39

    shl-long v55, v55, v44

    or-long v55, v55, v57

    ushr-long v2, v2, v41

    and-long v2, v2, v29

    mul-long v2, v2, v33

    and-long v2, v2, v35

    mul-long v2, v2, v37

    ushr-long v2, v2, v28

    and-long v2, v2, v39

    shl-long v2, v2, v42

    or-long v2, v2, v55

    add-long/2addr v2, v12

    ushr-long v12, v2, v42

    and-long v12, v12, v31

    ushr-long v28, v12, v21

    ushr-long v12, v12, v16

    or-long v12, v12, v28

    and-long v12, v12, v45

    ushr-long v28, v12, v16

    or-long v12, v28, v12

    and-long v12, v12, v47

    const/16 v18, 0x4

    ushr-long v28, v12, v18

    or-long v12, v28, v12

    and-long v12, v12, v49

    shl-long v12, v12, v41

    ushr-long v28, v2, v44

    and-long v28, v28, v31

    ushr-long v33, v28, v21

    ushr-long v28, v28, v16

    or-long v28, v28, v33

    and-long v28, v28, v45

    ushr-long v33, v28, v16

    or-long v28, v33, v28

    and-long v28, v28, v47

    const/16 v18, 0x4

    ushr-long v33, v28, v18

    or-long v28, v33, v28

    and-long v28, v28, v49

    shl-long v28, v28, v43

    add-long v28, v28, v12

    ushr-long v12, v2, v43

    and-long v12, v12, v31

    ushr-long v33, v12, v21

    ushr-long v12, v12, v16

    or-long v12, v12, v33

    and-long v12, v12, v45

    ushr-long v33, v12, v16

    or-long v12, v33, v12

    and-long v12, v12, v47

    const/16 v18, 0x4

    ushr-long v33, v12, v18

    or-long v12, v33, v12

    and-long v12, v12, v49

    const/16 v25, 0x8

    shl-long v12, v12, v25

    or-long v12, v12, v28

    and-long v2, v2, v31

    ushr-long v28, v2, v21

    ushr-long v2, v2, v16

    or-long v2, v2, v28

    and-long v2, v2, v45

    ushr-long v28, v2, v16

    or-long v2, v28, v2

    and-long v2, v2, v47

    const/16 v18, 0x4

    ushr-long v28, v2, v18

    or-long v2, v28, v2

    and-long v2, v2, v49

    or-long/2addr v2, v12

    long-to-int v2, v2

    const v3, 0x16080a00

    and-int v3, v54, v3

    not-int v3, v3

    const v12, -0x7ffff5df

    or-int/2addr v3, v12

    const v12, -0x7ffff5e0

    sub-int/2addr v12, v3

    and-int/lit8 v3, v12, 0x2

    invoke-static {v2, v12}, Lo/zb;->b(II)I

    move-result v12

    or-int/2addr v3, v12

    neg-int v3, v3

    move/from16 v13, v20

    move/from16 v12, v21

    invoke-static {v2, v13, v3, v12}, Lo/q60;->g(IIII)I

    move-result v2

    const v3, -0x69b365cd

    xor-int/2addr v2, v3

    aput-byte v19, v4, v2

    const/16 v2, -0x3a

    aput-byte v2, v4, v13

    const/16 v2, 0xd

    const/16 v18, 0x4

    aput-byte v2, v4, v18

    aput-byte v13, v4, v22

    const/16 v2, 0x58

    const/16 v24, 0x6

    aput-byte v2, v4, v24

    aput-byte v44, v4, v17

    invoke-static {v14, v4}, Lo/J90;->a([B[B)V

    invoke-direct {v11, v14, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v4, v12, [B

    const/16 v23, 0x0

    aput-byte v43, v4, v23

    const/16 v11, 0x8

    new-array v11, v11, [B

    fill-array-data v11, :array_7

    invoke-static {v4, v11}, Lo/J90;->a([B[B)V

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v53

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v51

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v52

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x23t
        0x58t
        0x40t
        -0x2dt
    .end array-data

    :array_1
    .array-data 1
        -0x6bt
        0x31t
        0x34t
        -0x58t
        -0x6t
        0x2ct
        -0x16t
        -0x3bt
    .end array-data

    :array_2
    .array-data 1
        0x1ct
        -0x14t
        0x1ct
        0x58t
        -0x67t
        -0x3ct
        0x4t
    .end array-data

    :array_3
    .array-data 1
        -0x58t
        0x6t
        -0x24t
        -0x28t
        0x74t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x78t
        0x70t
        -0x47t
        -0x56t
        0x49t
        -0x67t
        0x53t
        0x41t
    .end array-data

    :array_5
    .array-data 1
        0x2t
        -0x5t
        -0x62t
        -0x6t
    .end array-data

    :array_6
    .array-data 1
        0x26t
        0x3ct
        -0x67t
        -0x25t
        0x3ft
        0x7et
        -0x1t
        0x44t
    .end array-data

    :array_7
    .array-data 1
        0x6dt
        -0x1at
        -0x44t
        0x2bt
        0x46t
        0x2ct
        0x4t
        0xbt
    .end array-data
.end method
