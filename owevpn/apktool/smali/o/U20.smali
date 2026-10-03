.class public final synthetic Lo/U20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/U20;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lo/U20;->e:I

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x4

    const-wide v16, 0x101010101010101L

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v18, 0x0

    const-wide v19, 0xffffffffL

    const/16 v21, 0x20

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo/z80;

    .line 1
    new-instance v2, Ljava/lang/String;

    new-array v4, v14, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Lo/z80;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, Lo/z80;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/z80;

    .line 3
    new-instance v4, Ljava/lang/String;

    new-array v5, v14, [B

    const/16 v9, -0x68

    aput-byte v9, v5, v18

    const/16 v9, 0x5a

    aput-byte v9, v5, v2

    new-array v9, v3, [B

    const/16 v16, -0xf

    aput-byte v16, v9, v18

    aput-byte v7, v9, v2

    const/16 v7, -0x70

    aput-byte v7, v9, v14

    const/16 v7, -0x32

    aput-byte v7, v9, v12

    const/16 v7, 0x4a

    aput-byte v7, v9, v15

    const/16 v7, 0x6e

    aput-byte v7, v9, v13

    const/16 v7, -0x2f

    aput-byte v7, v9, v10

    const/16 v7, -0x63

    aput-byte v7, v9, v11

    const v7, 0x4660309f

    move v10, v7

    move/from16 v11, v18

    move v12, v11

    move v13, v12

    const/16 v22, 0x18

    move-object v7, v6

    :goto_0
    not-int v8, v10

    const/high16 v16, 0x1000000

    and-int v8, v8, v16

    const v17, -0x1000001

    and-int v19, v10, v17

    mul-int v19, v19, v8

    or-int v8, v10, v16

    and-int v20, v10, v16

    mul-int v20, v20, v8

    add-int v8, v20, v19

    ushr-int/2addr v10, v3

    rsub-int/lit8 v19, v10, -0x1

    rsub-int/lit8 v20, v8, -0x1

    or-int v3, v19, v20

    .line 4
    invoke-static {v10, v8, v2, v3}, Lo/U60;->c(IIII)I

    move-result v3

    const v8, -0xc074513

    and-int v10, v3, v8

    mul-int/2addr v10, v14

    xor-int/2addr v3, v8

    add-int/2addr v3, v10

    const v8, -0x30896506

    and-int v10, v3, v8

    mul-int/2addr v10, v14

    add-int/2addr v3, v8

    sub-int/2addr v3, v10

    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    const v21, 0x60a1c741

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move/from16 v10, v21

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_0
    move-object v7, v5

    move-object v6, v9

    move/from16 v12, v18

    goto :goto_1

    :sswitch_1
    array-length v3, v7

    rsub-int/lit8 v10, v13, 0x0

    xor-int v11, v3, v10

    array-length v8, v7

    const v16, -0x271ad73a

    or-int v17, v10, v16

    and-int v17, v17, v8

    move/from16 v24, v15

    not-int v15, v10

    and-int v16, v15, v16

    and-int v16, v16, v8

    or-int/2addr v8, v10

    sub-int v8, v8, v16

    add-int v8, v8, v17

    aget-byte v8, v7, v8

    move/from16 v25, v2

    array-length v2, v7

    or-int v16, v2, v10

    mul-int/lit8 v16, v16, 0x2

    xor-int/2addr v2, v15

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v6, v2

    int-to-byte v15, v14

    move/from16 v26, v14

    not-int v14, v2

    and-int/2addr v14, v8

    int-to-byte v14, v14

    mul-int/2addr v15, v14

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v11

    int-to-byte v2, v2

    int-to-byte v8, v8

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    int-to-byte v8, v15

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v7, v3

    mul-int/lit8 v2, v13, 0x2

    not-int v3, v13

    add-int v11, v3, v2

    int-to-long v2, v13

    move/from16 v8, v26

    int-to-long v14, v8

    cmp-long v2, v2, v14

    ushr-int/lit8 v2, v2, 0x1f

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const v10, 0x3ac66fe5

    goto :goto_2

    :cond_0
    move/from16 v10, v21

    :goto_2
    if-eqz v2, :cond_2

    move/from16 v15, v24

    move/from16 v2, v25

    :goto_3
    const/16 v3, 0x8

    :goto_4
    const/4 v14, 0x2

    goto/16 :goto_0

    .line 5
    :sswitch_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lo/z80;->e:Ljava/lang/String;

    return-object v1

    :sswitch_3
    move/from16 v25, v2

    move/from16 v24, v15

    .line 6
    array-length v2, v7

    rsub-int/lit8 v3, v13, 0x0

    mul-int/lit8 v8, v3, 0x3

    invoke-static {v3, v2}, Lo/zb;->b(II)I

    move-result v14

    const/4 v15, 0x2

    and-int/2addr v2, v15

    or-int/2addr v2, v14

    invoke-static {v2, v8}, Lo/T4;->g(II)I

    move-result v2

    aget-byte v8, v6, v2

    array-length v14, v7

    rsub-int/lit8 v3, v3, 0x0

    or-int v10, v3, v14

    xor-int/2addr v14, v3

    xor-int/2addr v14, v10

    invoke-static {v3, v15, v10, v14}, Lo/q60;->g(IIII)I

    move-result v3

    aget-byte v3, v6, v3

    int-to-byte v10, v15

    and-int v14, v3, v8

    int-to-byte v14, v14

    mul-int/2addr v10, v14

    xor-int/2addr v3, v8

    int-to-byte v3, v3

    int-to-byte v8, v10

    add-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    move/from16 v15, v24

    move/from16 v2, v25

    const/16 v3, 0x8

    const v10, 0x5d537d01

    goto :goto_4

    :sswitch_4
    move/from16 v25, v2

    move/from16 v24, v15

    array-length v2, v7

    rem-int/lit8 v11, v2, 0x4

    int-to-long v2, v11

    move/from16 v8, v25

    int-to-long v14, v8

    cmp-long v2, v2, v14

    ushr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v8

    if-eqz v2, :cond_1

    const v10, 0x3ac66fe5

    goto :goto_5

    :cond_1
    move/from16 v10, v21

    :goto_5
    if-eqz v2, :cond_2

    :goto_6
    move/from16 v15, v24

    :goto_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const v10, -0x43d75fad

    goto :goto_6

    :sswitch_5
    move/from16 v24, v15

    or-int/lit8 v2, v12, -0x4

    add-int/lit8 v3, v12, -0x1

    sub-int/2addr v3, v2

    aget-byte v2, v6, v3

    int-to-byte v2, v2

    not-int v8, v2

    and-int v8, v8, v16

    and-int v10, v2, v17

    mul-int/2addr v10, v8

    or-int v8, v2, v16

    and-int v2, v2, v16

    mul-int/2addr v2, v8

    add-int/2addr v2, v10

    rsub-int/lit8 v8, v12, -0x1

    or-int/lit8 v8, v8, -0x3

    add-int/lit8 v10, v12, 0x3

    add-int/2addr v10, v8

    aget-byte v8, v6, v10

    and-int/lit16 v8, v8, 0xff

    not-int v14, v8

    const/high16 v15, 0x10000

    and-int/2addr v14, v15

    mul-int/2addr v8, v14

    const v14, -0x4b94a30a

    and-int v27, v8, v14

    or-int v27, v27, v2

    not-int v8, v8

    or-int/2addr v8, v14

    or-int/2addr v2, v8

    sub-int v2, v2, v27

    not-int v2, v2

    const v8, -0x7de3a33

    and-int/2addr v8, v12

    const v14, -0x7de3a34

    and-int/2addr v14, v12

    move/from16 p1, v15

    const/4 v15, 0x1

    invoke-static {v14, v12, v15, v8}, Lo/S50;->c(IIII)I

    move-result v8

    aget-byte v14, v6, v8

    and-int/lit16 v14, v14, 0xff

    not-int v15, v14

    and-int/lit16 v15, v15, 0x100

    mul-int/2addr v14, v15

    and-int v15, v14, v2

    add-int/2addr v14, v2

    sub-int/2addr v14, v15

    aget-byte v2, v6, v12

    and-int/lit16 v2, v2, 0xff

    not-int v15, v2

    and-int/2addr v14, v15

    add-int/2addr v14, v2

    aget-byte v2, v7, v3

    int-to-byte v2, v2

    not-int v15, v2

    and-int v15, v15, v16

    and-int v17, v2, v17

    mul-int v17, v17, v15

    or-int v15, v2, v16

    and-int v2, v2, v16

    mul-int/2addr v2, v15

    add-int v2, v2, v17

    aget-byte v15, v7, v10

    and-int/lit16 v15, v15, 0xff

    not-int v0, v15

    and-int v0, v0, p1

    mul-int/2addr v15, v0

    const v0, -0x50d0ceed

    and-int v16, v15, v0

    or-int v16, v16, v2

    not-int v15, v15

    or-int/2addr v0, v15

    or-int/2addr v0, v2

    sub-int v0, v0, v16

    not-int v0, v0

    aget-byte v2, v7, v8

    and-int/lit16 v2, v2, 0xff

    not-int v15, v2

    and-int/lit16 v15, v15, 0x100

    mul-int/2addr v2, v15

    rsub-int/lit8 v15, v2, -0x1

    rsub-int/lit8 v16, v0, -0x1

    or-int v15, v15, v16

    move-object/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v15}, Lo/U60;->c(IIII)I

    move-result v0

    aget-byte v2, v7, v12

    and-int/lit16 v2, v2, 0xff

    not-int v2, v2

    or-int/2addr v2, v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-double v1, v14

    cmpg-double v1, v1, v19

    ushr-int/lit8 v1, v1, 0x1f

    shl-int v1, v14, v1

    const v2, -0x18ea2fe9

    and-int v14, v1, v2

    const/16 v26, 0x2

    mul-int/lit8 v14, v14, 0x2

    xor-int/2addr v1, v2

    add-int/2addr v1, v14

    and-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-byte v0, v1

    aput-byte v0, v7, v12

    ushr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    ushr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v7, v10

    ushr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    and-int/lit8 v0, v12, 0x4

    const/16 v26, 0x2

    mul-int/lit8 v0, v0, 0x2

    xor-int/lit8 v1, v12, 0x4

    add-int v12, v1, v0

    array-length v0, v7

    array-length v1, v7

    invoke-static {v1}, Lo/O70;->f(I)I

    move-result v1

    xor-int v2, v0, v1

    int-to-long v14, v12

    not-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    int-to-long v0, v0

    cmp-long v0, v14, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v25, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const v10, 0x71ddc50f

    move-object/from16 v0, p0

    :goto_8
    move/from16 v15, v24

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_3
    move-object/from16 v0, p0

    move/from16 v10, v21

    goto :goto_8

    :sswitch_6
    move-object/from16 v27, v1

    move/from16 v24, v15

    array-length v0, v7

    rsub-int/lit8 v1, v11, 0x0

    rsub-int/lit8 v1, v1, 0x0

    xor-int v2, v0, v1

    not-int v1, v1

    and-int/2addr v0, v1

    const/16 v26, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    aget-byte v0, v6, v0

    int-to-byte v0, v0

    int-to-double v0, v0

    cmpg-double v0, v0, v19

    const/4 v1, -0x1

    if-gt v0, v1, :cond_4

    move/from16 v0, v18

    goto :goto_9

    :cond_4
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_5

    const v10, 0x5d537d01

    goto :goto_a

    :cond_5
    move/from16 v10, v21

    :goto_a
    if-eqz v0, :cond_6

    goto :goto_b

    :cond_6
    const v0, -0x456c2a16

    move v10, v0

    :goto_b
    move-object/from16 v0, p0

    move v13, v11

    goto :goto_8

    :pswitch_1
    move/from16 v24, v15

    const/16 v22, 0x18

    .line 7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 8
    new-instance v2, Ljava/lang/String;

    move/from16 v3, v24

    new-array v6, v3, [B

    fill-array-data v6, :array_2

    const/16 v3, 0x8

    new-array v8, v3, [B

    const/16 v3, 0x33

    aput-byte v3, v8, v18

    not-int v3, v1

    const v10, 0x32db7bd1

    int-to-long v14, v10

    const-wide/16 v27, 0xff

    int-to-long v4, v3

    and-long v18, v4, v27

    mul-long v18, v18, v16

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v29

    const-wide v31, 0x102040810204081L

    mul-long v18, v18, v31

    const/16 v10, 0x31

    ushr-long v18, v18, v10

    const-wide/16 v33, 0x5555

    and-long v18, v18, v33

    const/16 v23, 0x8

    ushr-long v35, v4, v23

    and-long v35, v35, v27

    mul-long v35, v35, v16

    and-long v35, v35, v29

    mul-long v35, v35, v31

    ushr-long v35, v35, v10

    and-long v35, v35, v33

    shl-long v35, v35, v9

    or-long v18, v35, v18

    ushr-long v35, v4, v9

    and-long v35, v35, v27

    mul-long v35, v35, v16

    and-long v35, v35, v29

    mul-long v35, v35, v31

    ushr-long v35, v35, v10

    and-long v35, v35, v33

    shl-long v35, v35, v21

    add-long v35, v35, v18

    ushr-long v4, v4, v22

    and-long v4, v4, v27

    mul-long v4, v4, v16

    and-long v4, v4, v29

    mul-long v4, v4, v31

    ushr-long/2addr v4, v10

    and-long v4, v4, v33

    const/16 v18, 0x30

    shl-long v4, v4, v18

    or-long v41, v4, v35

    and-long v4, v14, v27

    mul-long v4, v4, v16

    and-long v4, v4, v29

    mul-long v4, v4, v31

    ushr-long/2addr v4, v10

    and-long v4, v4, v33

    const/16 v23, 0x8

    ushr-long v19, v14, v23

    and-long v19, v19, v27

    mul-long v19, v19, v16

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v10

    and-long v19, v19, v33

    shl-long v19, v19, v9

    add-long v19, v19, v4

    ushr-long v4, v14, v9

    and-long v4, v4, v27

    mul-long v4, v4, v16

    and-long v4, v4, v29

    mul-long v4, v4, v31

    ushr-long/2addr v4, v10

    and-long v4, v4, v33

    shl-long v4, v4, v21

    or-long v39, v4, v19

    ushr-long v4, v14, v22

    and-long v4, v4, v27

    mul-long v4, v4, v16

    and-long v4, v4, v29

    mul-long v4, v4, v31

    ushr-long/2addr v4, v10

    and-long v4, v4, v33

    shl-long v37, v4, v18

    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v14, v4, v18

    const-wide/32 v19, 0xaaaa

    and-long v14, v14, v19

    const/16 v25, 0x1

    ushr-long v35, v14, v25

    const/16 v26, 0x2

    ushr-long v14, v14, v26

    or-long v14, v14, v35

    const-wide/32 v35, 0x33333333

    and-long v14, v14, v35

    ushr-long v37, v14, v26

    or-long v14, v37, v14

    const-wide/32 v37, 0xf0f0f0f

    and-long v14, v14, v37

    const/16 v24, 0x4

    ushr-long v39, v14, v24

    or-long v14, v39, v14

    const-wide/32 v39, 0xff00ff

    and-long v14, v14, v39

    shl-long v14, v14, v22

    ushr-long v41, v4, v21

    and-long v41, v41, v19

    const/16 v25, 0x1

    ushr-long v43, v41, v25

    const/16 v26, 0x2

    ushr-long v41, v41, v26

    or-long v41, v41, v43

    and-long v41, v41, v35

    ushr-long v43, v41, v26

    or-long v41, v43, v41

    and-long v41, v41, v37

    const/16 v24, 0x4

    ushr-long v43, v41, v24

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v9

    or-long v14, v41, v14

    ushr-long v41, v4, v9

    and-long v41, v41, v19

    const/16 v25, 0x1

    ushr-long v43, v41, v25

    ushr-long v41, v41, v26

    or-long v41, v41, v43

    and-long v41, v41, v35

    ushr-long v43, v41, v26

    or-long v41, v43, v41

    and-long v41, v41, v37

    const/16 v24, 0x4

    ushr-long v43, v41, v24

    or-long v41, v43, v41

    and-long v41, v41, v39

    const/16 v23, 0x8

    shl-long v41, v41, v23

    or-long v14, v41, v14

    and-long v4, v4, v19

    const/16 v25, 0x1

    ushr-long v19, v4, v25

    ushr-long v4, v4, v26

    or-long v4, v4, v19

    and-long v4, v4, v35

    ushr-long v19, v4, v26

    or-long v4, v19, v4

    and-long v4, v4, v37

    const/16 v24, 0x4

    ushr-long v19, v4, v24

    or-long v4, v19, v4

    and-long v4, v4, v39

    add-long/2addr v4, v14

    long-to-int v4, v4

    const v5, 0x10800601

    and-int/2addr v4, v5

    or-int/lit16 v5, v1, -0x2441

    add-int/lit16 v5, v5, 0x2441

    const v14, 0x20002044

    or-int/2addr v5, v14

    add-int/2addr v4, v5

    const v5, 0x30802644

    xor-int/2addr v4, v5

    const/16 v5, 0x25

    aput-byte v5, v8, v4

    const/16 v4, 0x72

    const/16 v26, 0x2

    aput-byte v4, v8, v26

    const/16 v4, 0x4f

    aput-byte v4, v8, v12

    const/16 v4, -0x58

    const/16 v24, 0x4

    aput-byte v4, v8, v24

    const/16 v4, -0x49

    aput-byte v4, v8, v13

    const v4, -0x105201

    or-int/2addr v3, v4

    const v4, 0x4fecadeb

    sub-int/2addr v3, v4

    const v4, 0xb105280

    and-int/2addr v1, v4

    const v4, 0xf0400c0

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    const v1, -0x40e8ad2e

    int-to-long v4, v1

    int-to-long v12, v3

    and-long v14, v12, v27

    mul-long v14, v14, v16

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long/2addr v14, v10

    and-long v14, v14, v33

    const/16 v23, 0x8

    ushr-long v19, v12, v23

    and-long v19, v19, v27

    mul-long v19, v19, v16

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v10

    and-long v19, v19, v33

    shl-long v19, v19, v9

    or-long v14, v19, v14

    ushr-long v19, v12, v9

    and-long v19, v19, v27

    mul-long v19, v19, v16

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v10

    and-long v19, v19, v33

    shl-long v19, v19, v21

    add-long v19, v19, v14

    ushr-long v12, v12, v22

    and-long v12, v12, v27

    mul-long v12, v12, v16

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long/2addr v12, v10

    and-long v12, v12, v33

    shl-long v12, v12, v18

    or-long v12, v12, v19

    and-long v14, v4, v27

    mul-long v14, v14, v16

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long/2addr v14, v10

    and-long v14, v14, v33

    const/16 v23, 0x8

    ushr-long v19, v4, v23

    and-long v19, v19, v27

    mul-long v19, v19, v16

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v10

    and-long v19, v19, v33

    shl-long v19, v19, v9

    or-long v14, v19, v14

    ushr-long v19, v4, v9

    and-long v19, v19, v27

    mul-long v19, v19, v16

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v10

    and-long v19, v19, v33

    shl-long v19, v19, v21

    add-long v19, v19, v14

    ushr-long v3, v4, v22

    and-long v3, v3, v27

    mul-long v3, v3, v16

    and-long v3, v3, v29

    mul-long v3, v3, v31

    ushr-long/2addr v3, v10

    and-long v3, v3, v33

    shl-long v3, v3, v18

    or-long v3, v3, v19

    add-long/2addr v3, v12

    ushr-long v12, v3, v18

    and-long v12, v12, v33

    const/16 v25, 0x1

    ushr-long v14, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v35

    const/16 v26, 0x2

    ushr-long v14, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v37

    const/16 v24, 0x4

    ushr-long v14, v12, v24

    or-long/2addr v12, v14

    and-long v12, v12, v39

    shl-long v12, v12, v22

    ushr-long v14, v3, v21

    and-long v14, v14, v33

    const/16 v25, 0x1

    ushr-long v16, v14, v25

    or-long v14, v16, v14

    and-long v14, v14, v35

    const/16 v26, 0x2

    ushr-long v16, v14, v26

    or-long v14, v16, v14

    and-long v14, v14, v37

    const/16 v24, 0x4

    ushr-long v16, v14, v24

    or-long v14, v16, v14

    and-long v14, v14, v39

    shl-long/2addr v14, v9

    or-long/2addr v12, v14

    ushr-long v9, v3, v9

    and-long v9, v9, v33

    const/16 v25, 0x1

    ushr-long v14, v9, v25

    or-long/2addr v9, v14

    and-long v9, v9, v35

    const/16 v26, 0x2

    ushr-long v14, v9, v26

    or-long/2addr v9, v14

    and-long v9, v9, v37

    const/16 v24, 0x4

    ushr-long v14, v9, v24

    or-long/2addr v9, v14

    and-long v9, v9, v39

    const/16 v23, 0x8

    shl-long v9, v9, v23

    add-long/2addr v9, v12

    and-long v3, v3, v33

    const/16 v25, 0x1

    ushr-long v12, v3, v25

    or-long/2addr v3, v12

    and-long v3, v3, v35

    const/16 v26, 0x2

    ushr-long v12, v3, v26

    or-long/2addr v3, v12

    and-long v3, v3, v37

    const/16 v24, 0x4

    ushr-long v12, v3, v24

    or-long/2addr v3, v12

    and-long v3, v3, v39

    add-long/2addr v3, v9

    long-to-int v1, v3

    const/16 v3, 0x74

    aput-byte v3, v8, v1

    aput-byte v7, v8, v11

    invoke-static {v6, v8}, Lo/q60;->k([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v3, v4}, Lo/q60;->k([B[B)V

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-object v0

    :pswitch_2
    const/16 v22, 0x18

    const-wide/16 v27, 0xff

    .line 9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x7166ff1

    :goto_c
    move v2, v1

    :goto_d
    const v3, -0x70a9d39c

    if-eq v2, v3, :cond_b

    const v4, -0x10ea9fcb

    if-eq v2, v4, :cond_a

    const v5, -0x1577019

    if-eq v2, v1, :cond_8

    if-eq v2, v5, :cond_7

    goto :goto_c

    .line 10
    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v15, 0x1

    new-array v4, v15, [B

    const/16 v5, 0x35

    aput-byte v5, v4, v18

    not-int v5, v0

    not-int v5, v5

    const v6, -0x266c8075

    or-int/2addr v5, v6

    const v6, -0x266c8076

    sub-int/2addr v6, v5

    const v5, -0x62ff9ffd

    and-int/2addr v5, v6

    const v6, 0x66200120

    and-int/2addr v6, v0

    const v7, 0x62201128

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0xdf8e83

    xor-int/2addr v5, v6

    const/16 v6, 0x8

    new-array v7, v6, [B

    const/16 v24, 0x4

    aput-byte v24, v7, v18

    const/16 v6, 0x26

    const/16 v25, 0x1

    aput-byte v6, v7, v25

    const/16 v6, -0x57

    const/16 v26, 0x2

    aput-byte v6, v7, v26

    const/16 v6, 0x7f

    aput-byte v6, v7, v12

    const/16 v6, 0x53

    aput-byte v6, v7, v24

    aput-byte v5, v7, v13

    const/16 v5, -0x26

    aput-byte v5, v7, v10

    const/16 v5, -0x3f

    aput-byte v5, v7, v11

    invoke-static {v4, v7}, Lo/j60;->f([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move v2, v3

    goto :goto_d

    :cond_8
    if-eqz v0, :cond_9

    move v2, v5

    goto :goto_d

    :cond_9
    move v2, v4

    goto :goto_d

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v15, 0x1

    new-array v4, v15, [B

    const/16 v5, -0x77

    aput-byte v5, v4, v18

    const/16 v6, 0x8

    new-array v5, v6, [B

    const/16 v6, -0x47

    aput-byte v6, v5, v18

    const/16 v6, 0x63

    aput-byte v6, v5, v15

    not-int v6, v0

    const v7, -0x104f8a78

    or-int/2addr v7, v6

    const v8, -0x478a38

    or-int/2addr v8, v6

    const v14, 0x5b084140

    xor-int/2addr v7, v14

    sub-int/2addr v8, v7

    const v7, 0x10080059

    and-int/2addr v7, v0

    const v14, 0x2010001d

    or-int/2addr v7, v14

    add-int/2addr v8, v7

    const v7, 0x7b18415f

    xor-int/2addr v7, v8

    const/16 v8, 0x75

    aput-byte v8, v5, v7

    const/16 v7, 0x4c

    aput-byte v7, v5, v12

    const/16 v7, -0x11

    const/16 v24, 0x4

    aput-byte v7, v5, v24

    const/16 v7, 0x42

    aput-byte v7, v5, v13

    const/16 v7, -0x1c

    aput-byte v7, v5, v10

    not-int v6, v6

    const v7, -0x61a708ed

    or-int/2addr v6, v7

    const v7, -0x61a708ee

    sub-int/2addr v7, v6

    const v6, 0x24402042

    and-int/2addr v6, v7

    const v7, 0x20008054

    and-int/2addr v7, v0

    const v8, 0x88014

    int-to-long v14, v8

    int-to-long v7, v7

    and-long v19, v7, v27

    mul-long v19, v19, v16

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v29

    const-wide v31, 0x102040810204081L

    mul-long v19, v19, v31

    const/16 v33, 0x31

    ushr-long v19, v19, v33

    const-wide/16 v34, 0x5555

    and-long v19, v19, v34

    const/16 v23, 0x8

    ushr-long v36, v7, v23

    and-long v36, v36, v27

    mul-long v36, v36, v16

    and-long v36, v36, v29

    mul-long v36, v36, v31

    ushr-long v36, v36, v33

    and-long v36, v36, v34

    shl-long v36, v36, v9

    or-long v19, v36, v19

    ushr-long v36, v7, v9

    and-long v36, v36, v27

    mul-long v36, v36, v16

    and-long v36, v36, v29

    mul-long v36, v36, v31

    ushr-long v36, v36, v33

    and-long v36, v36, v34

    shl-long v36, v36, v21

    add-long v36, v36, v19

    ushr-long v7, v7, v22

    and-long v7, v7, v27

    mul-long v7, v7, v16

    and-long v7, v7, v29

    mul-long v7, v7, v31

    ushr-long v7, v7, v33

    and-long v7, v7, v34

    const/16 v19, 0x30

    shl-long v7, v7, v19

    or-long v7, v7, v36

    and-long v36, v14, v27

    mul-long v36, v36, v16

    and-long v36, v36, v29

    mul-long v36, v36, v31

    ushr-long v36, v36, v33

    and-long v36, v36, v34

    const/16 v23, 0x8

    ushr-long v38, v14, v23

    and-long v38, v38, v27

    mul-long v38, v38, v16

    and-long v38, v38, v29

    mul-long v38, v38, v31

    ushr-long v38, v38, v33

    and-long v38, v38, v34

    shl-long v38, v38, v9

    add-long v38, v38, v36

    ushr-long v36, v14, v9

    and-long v36, v36, v27

    mul-long v36, v36, v16

    and-long v36, v36, v29

    mul-long v36, v36, v31

    ushr-long v36, v36, v33

    and-long v36, v36, v34

    shl-long v36, v36, v21

    or-long v36, v36, v38

    ushr-long v14, v14, v22

    and-long v14, v14, v27

    mul-long v14, v14, v16

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v19

    or-long v14, v14, v36

    add-long/2addr v14, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v7

    ushr-long v7, v14, v19

    const-wide/32 v19, 0xaaaa

    and-long v7, v7, v19

    const/16 v25, 0x1

    ushr-long v29, v7, v25

    const/16 v26, 0x2

    ushr-long v7, v7, v26

    or-long v7, v7, v29

    const-wide/32 v29, 0x33333333

    and-long v7, v7, v29

    ushr-long v31, v7, v26

    or-long v7, v31, v7

    const-wide/32 v31, 0xf0f0f0f

    and-long v7, v7, v31

    const/16 v24, 0x4

    ushr-long v33, v7, v24

    or-long v7, v33, v7

    const-wide/32 v33, 0xff00ff

    and-long v7, v7, v33

    shl-long v7, v7, v22

    ushr-long v35, v14, v21

    and-long v35, v35, v19

    const/16 v25, 0x1

    ushr-long v37, v35, v25

    const/16 v26, 0x2

    ushr-long v35, v35, v26

    or-long v35, v35, v37

    and-long v35, v35, v29

    ushr-long v37, v35, v26

    or-long v35, v37, v35

    and-long v35, v35, v31

    const/16 v24, 0x4

    ushr-long v37, v35, v24

    or-long v35, v37, v35

    and-long v35, v35, v33

    shl-long v35, v35, v9

    add-long v35, v35, v7

    ushr-long v7, v14, v9

    and-long v7, v7, v19

    const/16 v25, 0x1

    ushr-long v37, v7, v25

    ushr-long v7, v7, v26

    or-long v7, v7, v37

    and-long v7, v7, v29

    ushr-long v37, v7, v26

    or-long v7, v37, v7

    and-long v7, v7, v31

    const/16 v24, 0x4

    ushr-long v37, v7, v24

    or-long v7, v37, v7

    and-long v7, v7, v33

    const/16 v23, 0x8

    shl-long v7, v7, v23

    add-long v7, v7, v35

    and-long v14, v14, v19

    const/16 v25, 0x1

    ushr-long v19, v14, v25

    ushr-long v14, v14, v26

    or-long v14, v14, v19

    and-long v14, v14, v29

    ushr-long v19, v14, v26

    or-long v14, v19, v14

    and-long v14, v14, v31

    const/16 v24, 0x4

    ushr-long v19, v14, v24

    or-long v14, v19, v14

    and-long v14, v14, v33

    add-long/2addr v14, v7

    long-to-int v7, v14

    add-int/2addr v6, v7

    const v7, 0x2448a037

    xor-int/2addr v6, v7

    aput-byte v6, v5, v11

    invoke-static {v4, v5}, Lo/j60;->f([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_e

    :cond_b
    return-object v6

    .line 11
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lo/L7;

    .line 12
    iget v0, v0, Lo/L7;->a:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lo/O7;

    .line 14
    new-instance v1, Lo/lO;

    .line 15
    iget v2, v0, Lo/O7;->a:F

    .line 16
    iget v3, v0, Lo/O7;->b:F

    .line 17
    iget v4, v0, Lo/O7;->c:F

    .line 18
    iget v0, v0, Lo/O7;->d:F

    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Lo/lO;-><init>(FFFF)V

    return-object v1

    .line 20
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lo/lO;

    .line 21
    new-instance v1, Lo/O7;

    .line 22
    iget v2, v0, Lo/lO;->a:F

    .line 23
    iget v3, v0, Lo/lO;->b:F

    .line 24
    iget v4, v0, Lo/lO;->c:F

    .line 25
    iget v0, v0, Lo/lO;->d:F

    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, Lo/O7;-><init>(FFFF)V

    return-object v1

    .line 27
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lo/M7;

    .line 28
    iget v1, v0, Lo/M7;->a:F

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_c

    move/from16 v1, v18

    .line 30
    :cond_c
    iget v0, v0, Lo/M7;->b:F

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_d

    move/from16 v0, v18

    :cond_d
    int-to-long v1, v1

    shl-long v1, v1, v21

    int-to-long v3, v0

    and-long v3, v3, v19

    or-long v0, v1, v3

    .line 32
    new-instance v2, Lo/lw;

    invoke-direct {v2, v0, v1}, Lo/lw;-><init>(J)V

    return-object v2

    .line 33
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lo/lw;

    .line 34
    new-instance v1, Lo/M7;

    .line 35
    iget-wide v2, v0, Lo/lw;->a:J

    shr-long v4, v2, v21

    long-to-int v0, v4

    int-to-float v0, v0

    and-long v2, v2, v19

    long-to-int v2, v2

    int-to-float v2, v2

    .line 36
    invoke-direct {v1, v0, v2}, Lo/M7;-><init>(FF)V

    return-object v1

    .line 37
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lo/M7;

    .line 38
    iget v1, v0, Lo/M7;->a:F

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 40
    iget v0, v0, Lo/M7;->b:F

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v1

    shl-long v1, v1, v21

    int-to-long v3, v0

    and-long v3, v3, v19

    or-long v0, v1, v3

    .line 42
    new-instance v2, Lo/ew;

    invoke-direct {v2, v0, v1}, Lo/ew;-><init>(J)V

    return-object v2

    .line 43
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lo/ew;

    .line 44
    new-instance v1, Lo/M7;

    .line 45
    iget-wide v2, v0, Lo/ew;->a:J

    shr-long v4, v2, v21

    long-to-int v0, v4

    int-to-float v0, v0

    and-long v2, v2, v19

    long-to-int v2, v2

    int-to-float v2, v2

    .line 46
    invoke-direct {v1, v0, v2}, Lo/M7;-><init>(FF)V

    return-object v1

    .line 47
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lo/M7;

    .line 48
    iget v1, v0, Lo/M7;->a:F

    .line 49
    iget v0, v0, Lo/M7;->b:F

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v21

    and-long v2, v3, v19

    or-long/2addr v0, v2

    .line 52
    new-instance v2, Lo/gH;

    invoke-direct {v2, v0, v1}, Lo/gH;-><init>(J)V

    return-object v2

    .line 53
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lo/gH;

    .line 54
    new-instance v1, Lo/M7;

    .line 55
    iget-wide v2, v0, Lo/gH;->a:J

    shr-long v2, v2, v21

    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 57
    iget-wide v3, v0, Lo/gH;->a:J

    and-long v3, v3, v19

    long-to-int v0, v3

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 59
    invoke-direct {v1, v2, v0}, Lo/M7;-><init>(FF)V

    return-object v1

    .line 60
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lo/M7;

    .line 61
    iget v1, v0, Lo/M7;->a:F

    .line 62
    iget v0, v0, Lo/M7;->b:F

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v21

    and-long v2, v3, v19

    or-long/2addr v0, v2

    .line 65
    new-instance v2, Lo/cU;

    invoke-direct {v2, v0, v1}, Lo/cU;-><init>(J)V

    return-object v2

    .line 66
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lo/cU;

    .line 67
    new-instance v1, Lo/M7;

    .line 68
    iget-wide v2, v0, Lo/cU;->a:J

    shr-long v2, v2, v21

    long-to-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 70
    iget-wide v3, v0, Lo/cU;->a:J

    and-long v3, v3, v19

    long-to-int v0, v3

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    invoke-direct {v1, v2, v0}, Lo/M7;-><init>(FF)V

    return-object v1

    .line 73
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lo/M7;

    .line 74
    iget v1, v0, Lo/M7;->a:F

    .line 75
    iget v0, v0, Lo/M7;->b:F

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v21

    and-long v2, v3, v19

    or-long/2addr v0, v2

    .line 78
    new-instance v2, Lo/Cm;

    invoke-direct {v2, v0, v1}, Lo/Cm;-><init>(J)V

    return-object v2

    .line 79
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lo/Cm;

    .line 80
    new-instance v1, Lo/M7;

    .line 81
    iget-wide v2, v0, Lo/Cm;->a:J

    shr-long v2, v2, v21

    long-to-int v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 83
    iget-wide v3, v0, Lo/Cm;->a:J

    and-long v3, v3, v19

    long-to-int v0, v3

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 85
    invoke-direct {v1, v2, v0}, Lo/M7;-><init>(FF)V

    return-object v1

    .line 86
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lo/L7;

    .line 87
    iget v0, v0, Lo/L7;->a:F

    .line 88
    new-instance v1, Lo/Am;

    invoke-direct {v1, v0}, Lo/Am;-><init>(F)V

    return-object v1

    .line 89
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lo/Am;

    .line 90
    new-instance v1, Lo/L7;

    .line 91
    iget v0, v0, Lo/Am;->e:F

    .line 92
    invoke-direct {v1, v0}, Lo/L7;-><init>(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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

    :array_0
    .array-data 1
        -0x48t
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2ft
        -0x9t
        -0x3bt
        0x50t
        -0x3bt
        0x8t
        0xft
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        -0x3bt
        -0x4bt
        0x4et
    .end array-data

    :array_3
    .array-data 1
        -0x12t
        -0x3t
        0x76t
        -0x21t
        -0x70t
        0x41t
        0x53t
        0x55t
        -0x13t
        -0xct
        -0x42t
    .end array-data

    :array_4
    .array-data 1
        0x71t
        -0x3et
        -0x12t
        -0x36t
        -0x26t
        0x65t
        0x65t
        -0x6ct
        -0x3dt
        -0x26t
        -0x69t
    .end array-data
.end method
