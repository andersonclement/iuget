.class public final Lo/d90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IM;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/d90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lo/d90;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lo/d90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lo/d90;->a:I

    .line 2
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    const/16 v5, 0x6a

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x53

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, 0x68

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    const/4 v5, 0x3

    aput-byte v6, v4, v5

    const/16 v9, 0x63

    const/4 v10, 0x4

    aput-byte v9, v4, v10

    const/16 v9, -0x17

    const/4 v11, 0x5

    aput-byte v9, v4, v11

    const/16 v9, 0x42

    const/4 v12, 0x6

    aput-byte v9, v4, v12

    const/16 v9, 0x8

    new-array v13, v9, [B

    const/16 v14, 0x9

    aput-byte v14, v13, v6

    const/16 v14, 0x3c

    aput-byte v14, v13, v7

    aput-byte v12, v13, v8

    const/16 v14, 0x74

    aput-byte v14, v13, v5

    aput-byte v12, v13, v10

    const/16 v5, -0x6f

    aput-byte v5, v13, v11

    const/16 v5, 0x36

    aput-byte v5, v13, v12

    const/16 v5, -0x36

    aput-byte v5, v13, v3

    const/4 v3, 0x0

    const v5, -0x22e5fc78

    move v11, v5

    move v12, v6

    move v14, v12

    move v15, v14

    move/from16 v16, v9

    move-object v5, v3

    :goto_0
    not-int v9, v11

    const/high16 v17, 0x1000000

    and-int v9, v9, v17

    const v18, -0x1000001

    and-int v19, v11, v18

    mul-int v19, v19, v9

    or-int v9, v11, v17

    and-int v20, v11, v17

    mul-int v20, v20, v9

    add-int v20, v20, v19

    ushr-int/lit8 v9, v11, 0x8

    const v11, -0xe34e805

    and-int v19, v9, v11

    or-int v19, v19, v20

    not-int v9, v9

    or-int/2addr v9, v11

    or-int v9, v9, v20

    sub-int v9, v9, v19

    not-int v9, v9

    const v11, -0x9e2033

    sub-int/2addr v11, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    const v11, -0x40769826

    sub-int/2addr v11, v9

    const v9, -0x198586e9

    move/from16 v19, v10

    or-int v10, v11, v9

    .line 3
    invoke-static {v10, v11, v9}, Lo/Yv;->d(III)I

    move-result v9

    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    const v22, 0x7d316a0b

    const v23, -0x3580fabb

    sparse-switch v9, :sswitch_data_0

    move/from16 v10, v19

    move/from16 v11, v23

    goto :goto_0

    :sswitch_0
    array-length v9, v3

    rem-int/lit8 v15, v9, 0x4

    int-to-long v9, v15

    move/from16 v24, v8

    move-wide/from16 v17, v9

    int-to-long v8, v7

    cmp-long v8, v17, v8

    ushr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v7

    if-eqz v8, :cond_0

    move/from16 v11, v22

    goto :goto_1

    :cond_0
    move/from16 v11, v23

    :goto_1
    if-eqz v8, :cond_1

    :goto_2
    move/from16 v10, v19

    move/from16 v8, v24

    goto :goto_0

    :cond_1
    move-object/from16 v27, v5

    move/from16 v26, v7

    move/from16 v11, v24

    move-object/from16 v5, p2

    goto/16 :goto_7

    :sswitch_1
    move/from16 v24, v8

    array-length v8, v3

    rsub-int/lit8 v9, v15, 0x0

    const v11, 0x310b7971

    or-int v12, v9, v11

    and-int/2addr v12, v8

    not-int v10, v9

    and-int/2addr v10, v11

    and-int/2addr v10, v8

    or-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int/2addr v8, v12

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    int-to-double v8, v8

    cmpg-double v8, v8, v20

    const/4 v9, -0x1

    if-gt v8, v9, :cond_2

    move/from16 v11, v23

    goto :goto_3

    :cond_2
    const v11, -0x3f04304b

    :goto_3
    move v12, v15

    goto :goto_2

    :sswitch_2
    move/from16 v24, v8

    rsub-int/lit8 v8, v14, -0x1

    or-int/lit8 v8, v8, -0x4

    add-int/lit8 v9, v14, 0x4

    add-int/2addr v9, v8

    aget-byte v8, v5, v9

    int-to-byte v8, v8

    not-int v10, v8

    and-int v10, v10, v17

    and-int v22, v8, v18

    mul-int v22, v22, v10

    or-int v10, v8, v17

    and-int v8, v8, v17

    mul-int/2addr v8, v10

    add-int v8, v8, v22

    and-int/lit8 v10, v14, 0x2

    add-int/lit8 v22, v14, 0x2

    sub-int v22, v22, v10

    aget-byte v11, v5, v22

    and-int/lit16 v11, v11, 0xff

    not-int v6, v11

    const/high16 v25, 0x10000

    and-int v6, v6, v25

    mul-int/2addr v11, v6

    const v6, 0x1bdaa809

    and-int v26, v11, v6

    or-int v26, v26, v8

    not-int v11, v11

    or-int/2addr v6, v11

    or-int/2addr v6, v8

    sub-int v6, v6, v26

    not-int v6, v6

    and-int/lit8 v8, v14, 0x1

    add-int/lit8 v11, v14, 0x1

    sub-int/2addr v11, v8

    aget-byte v8, v5, v11

    and-int/lit16 v8, v8, 0xff

    not-int v7, v8

    and-int/lit16 v7, v7, 0x100

    mul-int/2addr v8, v7

    const v7, 0x4f34c9ef    # 3.0331328E9f

    and-int v27, v8, v7

    or-int v27, v27, v6

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    sub-int v6, v6, v27

    not-int v6, v6

    aget-byte v7, v5, v14

    and-int/lit16 v7, v7, 0xff

    rsub-int/lit8 v8, v6, -0x1

    rsub-int/lit8 v27, v7, -0x1

    or-int v8, v8, v27

    move-object/from16 v27, v5

    const/4 v5, 0x1

    invoke-static {v6, v7, v5, v8}, Lo/U60;->c(IIII)I

    move-result v6

    aget-byte v5, v3, v9

    int-to-byte v5, v5

    not-int v7, v5

    and-int v7, v7, v17

    and-int v8, v5, v18

    mul-int/2addr v8, v7

    or-int v7, v5, v17

    and-int v5, v5, v17

    mul-int/2addr v5, v7

    add-int/2addr v5, v8

    aget-byte v7, v3, v22

    and-int/lit16 v7, v7, 0xff

    not-int v8, v7

    and-int v8, v8, v25

    mul-int/2addr v7, v8

    const v8, 0x622bed86

    or-int v17, v5, v8

    move/from16 v18, v8

    and-int v8, v17, v7

    move/from16 v17, v9

    not-int v9, v5

    and-int v9, v9, v18

    and-int/2addr v9, v7

    invoke-static {v9, v7, v5, v8}, Lo/S50;->c(IIII)I

    move-result v5

    aget-byte v7, v3, v11

    and-int/lit16 v7, v7, 0xff

    not-int v8, v7

    and-int/lit16 v8, v8, 0x100

    mul-int/2addr v7, v8

    const v8, -0x7ac09aba    # -8.999378E-36f

    and-int v9, v7, v8

    or-int/2addr v9, v5

    not-int v7, v7

    or-int/2addr v7, v8

    or-int/2addr v5, v7

    sub-int/2addr v5, v9

    not-int v5, v5

    aget-byte v7, v3, v14

    and-int/lit16 v7, v7, 0xff

    rsub-int/lit8 v8, v5, -0x1

    rsub-int/lit8 v9, v7, -0x1

    or-int/2addr v8, v9

    const/4 v9, 0x1

    invoke-static {v5, v7, v9, v8}, Lo/U60;->c(IIII)I

    move-result v5

    int-to-double v7, v6

    cmpg-double v7, v7, v20

    ushr-int/lit8 v7, v7, 0x1f

    shl-int/2addr v6, v7

    and-int v7, v6, v5

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v5

    sub-int/2addr v6, v7

    int-to-byte v5, v6

    aput-byte v5, v3, v14

    ushr-int/lit8 v5, v6, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v11

    ushr-int/lit8 v5, v6, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v22

    ushr-int/lit8 v5, v6, 0x18

    int-to-byte v5, v5

    aput-byte v5, v3, v17

    rsub-int/lit8 v5, v14, -0xf

    or-int/2addr v5, v10

    rsub-int/lit8 v14, v5, -0xb

    array-length v5, v3

    array-length v6, v3

    invoke-static {v6}, Lo/O70;->f(I)I

    move-result v6

    xor-int v7, v5, v6

    int-to-long v8, v14

    not-int v6, v6

    and-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v7

    int-to-long v5, v5

    cmp-long v5, v8, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v26, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    move/from16 v11, v23

    goto :goto_4

    :cond_3
    const v6, 0x4a9a94de    # 5065327.0f

    move v11, v6

    :goto_4
    move/from16 v10, v19

    move/from16 v8, v24

    if-eqz v5, :cond_4

    move-object/from16 v5, v27

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v11, -0x57966df8

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, v27

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 4
    :sswitch_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo/d90;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v0, Lo/d90;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    move-object/from16 v27, v5

    move/from16 v24, v8

    move-object/from16 v5, p2

    .line 5
    array-length v6, v3

    rsub-int/lit8 v7, v12, 0x0

    const v8, -0x1eb87c10

    or-int v9, v7, v8

    and-int/2addr v9, v6

    not-int v10, v7

    and-int/2addr v8, v10

    and-int/2addr v8, v6

    or-int/2addr v6, v7

    sub-int/2addr v6, v8

    add-int/2addr v6, v9

    aget-byte v8, v27, v6

    array-length v9, v3

    xor-int v10, v9, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v10

    aget-byte v7, v27, v7

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v8, v8

    sub-int/2addr v10, v8

    or-int v8, v10, v7

    xor-int/2addr v7, v10

    xor-int/2addr v7, v8

    move/from16 v11, v24

    int-to-byte v9, v11

    int-to-byte v10, v10

    mul-int/2addr v9, v10

    int-to-byte v8, v8

    int-to-byte v9, v9

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/2addr v8, v7

    int-to-byte v7, v8

    aput-byte v7, v27, v6

    move/from16 v10, v19

    move-object/from16 v5, v27

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const v11, -0x3f04304b

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v5, p2

    move-object v3, v4

    move-object v5, v13

    move/from16 v10, v19

    const/4 v6, 0x0

    const v11, -0x57966df8

    const/4 v14, 0x0

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v27, v5

    move-object/from16 v5, p2

    array-length v6, v3

    rsub-int/lit8 v7, v12, 0x0

    xor-int v8, v6, v7

    array-length v9, v3

    not-int v10, v9

    rsub-int/lit8 v11, v7, 0x0

    and-int/2addr v10, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v9, v10

    aget-byte v9, v3, v9

    array-length v10, v3

    const v11, -0x640467a7

    or-int v15, v7, v11

    and-int/2addr v15, v10

    move/from16 v17, v11

    not-int v11, v7

    and-int v11, v11, v17

    and-int/2addr v11, v10

    or-int/2addr v10, v7

    sub-int/2addr v10, v11

    add-int/2addr v10, v15

    aget-byte v10, v27, v10

    or-int/2addr v6, v7

    const/4 v11, 0x2

    mul-int/2addr v6, v11

    sub-int/2addr v6, v8

    int-to-byte v7, v11

    or-int v8, v10, v9

    int-to-byte v8, v8

    mul-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v10

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v9

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    rsub-int/lit8 v6, v12, 0x5

    and-int/lit8 v7, v12, 0x2

    or-int/2addr v6, v7

    rsub-int/lit8 v15, v6, 0x4

    int-to-long v6, v12

    const/4 v11, 0x2

    int-to-long v8, v11

    cmp-long v6, v6, v8

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v26, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v22, v23

    :goto_5
    if-eqz v6, :cond_6

    move v8, v11

    move/from16 v10, v19

    move/from16 v11, v22

    move/from16 v7, v26

    move-object/from16 v5, v27

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_7
    const v6, -0x7bf4bd32

    move v8, v11

    move/from16 v10, v19

    move/from16 v7, v26

    move-object/from16 v5, v27

    move v11, v6

    goto :goto_6

    nop

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

.method public constructor <init>(Lo/Q3;Lo/es;Lo/t3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/d90;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/d90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/d90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/d90;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/W3;Lo/p80;Lo/ok;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lo/d90;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lo/d90;->d:Ljava/lang/Object;

    .line 27
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 29
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 30
    new-instance v6, Lo/C2;

    const/4 p2, 0x4

    invoke-direct {v6, p2, v1}, Lo/C2;-><init>(ILjava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo/d90;->n(Ljava/lang/CharSequence;IIIZLo/mo;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/Zx;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo/d90;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 35
    sget-object p1, Lo/nE;->b:Lo/nE;

    iput-object p1, p0, Lo/d90;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lo/d90;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p1

    invoke-static {v0}, Lo/O20;->a(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/d90;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lo/GH;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lo/Oo;->b:Lo/Oo;

    const-string v2, "AES/ECB/NoPadding"

    .line 11
    iget-object v1, v1, Lo/Oo;->a:Lo/No;

    .line 12
    invoke-interface {v1, v2}, Lo/No;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Cipher;

    .line 14
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 15
    new-array p1, p1, [B

    .line 16
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 17
    invoke-static {p1}, Lo/K90;->y([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lo/K90;->y([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/d90;->d:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/d90;

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

.method public static f(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lo/M10;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lo/M10;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static final g(Lo/Zx;)Lo/d90;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/Zx;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/Zx;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/Zx;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo/Yx;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lo/Yx;->B()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Lo/Yx;->C()Lo/KI;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lo/KI;->i:Lo/KI;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lo/Yx;->A()Lo/ux;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lo/ux;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lo/Yx;->A()Lo/ux;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lo/ux;->C()Lo/Ic;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lo/Yx;->A()Lo/ux;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lo/ux;->A()Lo/tx;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Lo/Yx;->C()Lo/KI;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, Lo/qN;->b(Ljava/lang/String;Lo/Ic;Lo/tx;Lo/KI;Ljava/lang/Integer;)Lo/qN;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, Lo/vF;->b:Lo/vF;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lo/vF;->a(Lo/qN;)Lo/T4;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lo/ay;

    .line 97
    .line 98
    invoke-virtual {v2}, Lo/Yx;->D()Lo/Hx;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v2, v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v3, "Unknown key status"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lo/ay;-><init>(Lo/T4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, Lo/yf;

    .line 137
    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lo/d90;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lo/d90;-><init>(Lo/Zx;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "empty keyset"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/d90;
    .locals 2

    .line 1
    new-instance v0, Lo/d90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lo/d90;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final o(Lo/s80;Lo/w2;)Lo/d90;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lo/Io;->A(Ljava/io/ByteArrayInputStream;Lo/wp;)Lo/Io;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lo/Io;->y()Lo/Ic;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lo/Ic;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lo/Io;->y()Lo/Ic;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lo/Ic;->j()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Lo/w2;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lo/Zx;->E([BLo/wp;)Lo/Zx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lo/Zx;->z()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lo/Nw; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lo/d90;->g(Lo/Zx;)Lo/d90;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lo/Nw; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public a(I[B)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lo/GH;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, Lo/Oo;->b:Lo/Oo;

    .line 13
    .line 14
    const-string v3, "AES/ECB/NoPadding"

    .line 15
    .line 16
    iget-object v2, v2, Lo/Oo;->a:Lo/No;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lo/No;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    int-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v4, v3, 0x10

    .line 46
    .line 47
    array-length v5, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    mul-int/2addr v4, v0

    .line 54
    iget-object v5, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {v4, v6, v0, p2, v5}, Lo/y80;->L(III[B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    array-length v5, p2

    .line 67
    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v4

    .line 79
    const/16 v7, -0x80

    .line 80
    .line 81
    aput-byte v7, v5, v4

    .line 82
    .line 83
    iget-object v4, p0, Lo/d90;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    invoke-static {v5, v4}, Lo/y80;->M([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    new-array v5, v0, [B

    .line 92
    .line 93
    move v7, v6

    .line 94
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 95
    .line 96
    if-ge v7, v8, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v8, v7, 0x10

    .line 99
    .line 100
    invoke-static {v6, v8, v0, v5, p2}, Lo/y80;->L(III[B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4, v5}, Lo/y80;->M([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "x must be smaller than a block."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    .line 142
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public c()Landroid/location/Location;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/d90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/location/LocationManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    const-class v4, Lo/d90;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    not-int v5, v5

    .line 23
    const v6, -0x1b17baa9

    .line 24
    .line 25
    .line 26
    or-int/2addr v5, v6

    .line 27
    const v6, 0x2b28f22

    .line 28
    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v6, 0x2168a28

    .line 40
    .line 41
    .line 42
    and-int/2addr v4, v6

    .line 43
    const v6, 0x29050008

    .line 44
    .line 45
    .line 46
    or-int/2addr v4, v6

    .line 47
    neg-int v5, v5

    .line 48
    not-int v6, v5

    .line 49
    and-int/2addr v6, v4

    .line 50
    not-int v4, v4

    .line 51
    and-int/2addr v4, v5

    .line 52
    sub-int/2addr v6, v4

    .line 53
    const v4, 0x2bb78f7b

    .line 54
    .line 55
    .line 56
    xor-int/2addr v4, v6

    .line 57
    const/4 v5, 0x3

    .line 58
    new-array v6, v5, [B

    .line 59
    .line 60
    const/16 v7, -0x4b

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-byte v7, v6, v8

    .line 64
    .line 65
    const/16 v7, 0x79

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    aput-byte v7, v6, v9

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    aput-byte v4, v6, v7

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    new-array v10, v4, [B

    .line 76
    .line 77
    const/16 v11, -0x2e

    .line 78
    .line 79
    aput-byte v11, v10, v8

    .line 80
    .line 81
    const/16 v11, 0x9

    .line 82
    .line 83
    aput-byte v11, v10, v9

    .line 84
    .line 85
    const/16 v11, 0x22

    .line 86
    .line 87
    aput-byte v11, v10, v7

    .line 88
    .line 89
    const/16 v11, 0x4f

    .line 90
    .line 91
    aput-byte v11, v10, v5

    .line 92
    .line 93
    const/16 v11, 0xf

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    aput-byte v11, v10, v12

    .line 97
    .line 98
    const/4 v11, 0x5

    .line 99
    const/16 v13, 0x61

    .line 100
    .line 101
    aput-byte v13, v10, v11

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    const/16 v13, -0x5c

    .line 105
    .line 106
    aput-byte v13, v10, v11

    .line 107
    .line 108
    const/4 v11, 0x7

    .line 109
    const/16 v13, -0x62

    .line 110
    .line 111
    aput-byte v13, v10, v11

    .line 112
    .line 113
    const v11, 0x5a676e0d

    .line 114
    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    move v14, v8

    .line 119
    move v15, v14

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    move v13, v11

    .line 123
    move-object v11, v2

    .line 124
    :goto_0
    not-int v4, v13

    .line 125
    const/high16 v18, 0x1000000

    .line 126
    .line 127
    and-int v4, v4, v18

    .line 128
    .line 129
    const v19, -0x1000001

    .line 130
    .line 131
    .line 132
    and-int v20, v13, v19

    .line 133
    .line 134
    mul-int v20, v20, v4

    .line 135
    .line 136
    or-int v4, v13, v18

    .line 137
    .line 138
    and-int v21, v13, v18

    .line 139
    .line 140
    mul-int v21, v21, v4

    .line 141
    .line 142
    add-int v4, v21, v20

    .line 143
    .line 144
    ushr-int/lit8 v13, v13, 0x8

    .line 145
    .line 146
    const v20, 0x26cc2060

    .line 147
    .line 148
    .line 149
    or-int v21, v4, v20

    .line 150
    .line 151
    move/from16 v22, v8

    .line 152
    .line 153
    and-int v8, v21, v13

    .line 154
    .line 155
    move/from16 v21, v12

    .line 156
    .line 157
    not-int v12, v4

    .line 158
    and-int v12, v12, v20

    .line 159
    .line 160
    and-int/2addr v12, v13

    .line 161
    invoke-static {v12, v13, v4, v8}, Lo/S50;->c(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const v8, 0x264c5215

    .line 166
    .line 167
    .line 168
    and-int v12, v4, v8

    .line 169
    .line 170
    mul-int/2addr v12, v7

    .line 171
    xor-int/2addr v4, v8

    .line 172
    add-int/2addr v4, v12

    .line 173
    or-int/lit8 v8, v4, 0x1

    .line 174
    .line 175
    mul-int/2addr v8, v7

    .line 176
    not-int v4, v4

    .line 177
    add-int/2addr v4, v8

    .line 178
    const v8, 0x3962f1ef

    .line 179
    .line 180
    .line 181
    xor-int/2addr v4, v8

    .line 182
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 183
    .line 184
    sparse-switch v4, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    move/from16 v18, v9

    .line 188
    .line 189
    const v13, -0x15c34127

    .line 190
    .line 191
    .line 192
    move-object v9, v1

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :sswitch_0
    array-length v4, v11

    .line 196
    rsub-int/lit8 v13, v16, 0x0

    .line 197
    .line 198
    const v14, 0x9dab291

    .line 199
    .line 200
    .line 201
    or-int v18, v13, v14

    .line 202
    .line 203
    and-int v18, v18, v4

    .line 204
    .line 205
    not-int v8, v13

    .line 206
    and-int/2addr v8, v14

    .line 207
    and-int/2addr v8, v4

    .line 208
    or-int/2addr v4, v13

    .line 209
    sub-int/2addr v4, v8

    .line 210
    add-int v4, v4, v18

    .line 211
    .line 212
    aget-byte v4, v2, v4

    .line 213
    .line 214
    int-to-byte v4, v4

    .line 215
    int-to-double v13, v4

    .line 216
    cmpg-double v4, v13, v23

    .line 217
    .line 218
    const/4 v8, -0x1

    .line 219
    if-gt v4, v8, :cond_0

    .line 220
    .line 221
    move/from16 v4, v22

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_0
    move v4, v9

    .line 225
    :goto_1
    if-eqz v4, :cond_1

    .line 226
    .line 227
    const v12, -0x15c34127

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_1
    const v12, 0x412f6a91

    .line 232
    .line 233
    .line 234
    :goto_2
    if-eqz v4, :cond_2

    .line 235
    .line 236
    const v13, -0x2c828d00

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_2
    move v13, v12

    .line 241
    :goto_3
    move/from16 v14, v16

    .line 242
    .line 243
    move/from16 v12, v21

    .line 244
    .line 245
    move/from16 v8, v22

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :sswitch_1
    array-length v4, v11

    .line 249
    rsub-int/lit8 v8, v14, 0x0

    .line 250
    .line 251
    not-int v13, v4

    .line 252
    rsub-int/lit8 v16, v8, 0x0

    .line 253
    .line 254
    and-int v13, v13, v16

    .line 255
    .line 256
    mul-int/2addr v13, v7

    .line 257
    array-length v12, v11

    .line 258
    xor-int v18, v12, v8

    .line 259
    .line 260
    or-int/2addr v12, v8

    .line 261
    mul-int/2addr v12, v7

    .line 262
    sub-int v12, v12, v18

    .line 263
    .line 264
    aget-byte v12, v11, v12

    .line 265
    .line 266
    array-length v5, v11

    .line 267
    and-int v18, v5, v8

    .line 268
    .line 269
    mul-int/lit8 v18, v18, 0x2

    .line 270
    .line 271
    xor-int/2addr v5, v8

    .line 272
    add-int v5, v5, v18

    .line 273
    .line 274
    aget-byte v5, v2, v5

    .line 275
    .line 276
    int-to-byte v8, v7

    .line 277
    move/from16 v25, v7

    .line 278
    .line 279
    not-int v7, v5

    .line 280
    and-int/2addr v7, v12

    .line 281
    int-to-byte v7, v7

    .line 282
    mul-int/2addr v8, v7

    .line 283
    xor-int v4, v4, v16

    .line 284
    .line 285
    sub-int/2addr v4, v13

    .line 286
    int-to-byte v5, v5

    .line 287
    int-to-byte v7, v12

    .line 288
    sub-int/2addr v5, v7

    .line 289
    int-to-byte v5, v5

    .line 290
    int-to-byte v7, v8

    .line 291
    add-int/2addr v5, v7

    .line 292
    int-to-byte v5, v5

    .line 293
    aput-byte v5, v11, v4

    .line 294
    .line 295
    not-int v4, v14

    .line 296
    mul-int/lit8 v4, v4, 0x2

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    invoke-static {v14, v5, v4, v9}, Lo/Y50;->e(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    int-to-long v4, v14

    .line 304
    move/from16 v7, v25

    .line 305
    .line 306
    int-to-long v12, v7

    .line 307
    cmp-long v4, v4, v12

    .line 308
    .line 309
    ushr-int/lit8 v4, v4, 0x1f

    .line 310
    .line 311
    and-int/2addr v4, v9

    .line 312
    if-eqz v4, :cond_3

    .line 313
    .line 314
    move/from16 v28, v9

    .line 315
    .line 316
    move-object v9, v1

    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_3
    move/from16 v12, v21

    .line 322
    .line 323
    move/from16 v8, v22

    .line 324
    .line 325
    const/4 v5, 0x3

    .line 326
    const/4 v7, 0x2

    .line 327
    const v13, -0x15c34127

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_2
    move-object v11, v6

    .line 333
    move-object v2, v10

    .line 334
    move/from16 v12, v21

    .line 335
    .line 336
    move/from16 v8, v22

    .line 337
    .line 338
    move v15, v8

    .line 339
    :goto_4
    const v13, -0xa19fc87

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-direct {v3, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :sswitch_4
    const v4, -0x47d46059

    .line 359
    .line 360
    .line 361
    and-int/2addr v4, v15

    .line 362
    const v5, -0x47d4605c

    .line 363
    .line 364
    .line 365
    and-int/2addr v5, v15

    .line 366
    const/4 v7, 0x3

    .line 367
    invoke-static {v5, v15, v7, v4}, Lo/S50;->c(IIII)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    aget-byte v5, v2, v4

    .line 372
    .line 373
    int-to-byte v5, v5

    .line 374
    not-int v8, v5

    .line 375
    and-int v8, v8, v18

    .line 376
    .line 377
    and-int v12, v5, v19

    .line 378
    .line 379
    mul-int/2addr v12, v8

    .line 380
    or-int v8, v5, v18

    .line 381
    .line 382
    and-int v5, v5, v18

    .line 383
    .line 384
    mul-int/2addr v5, v8

    .line 385
    add-int/2addr v5, v12

    .line 386
    or-int/lit8 v8, v15, -0x3

    .line 387
    .line 388
    add-int/lit8 v12, v15, -0x1

    .line 389
    .line 390
    sub-int v8, v12, v8

    .line 391
    .line 392
    aget-byte v7, v2, v8

    .line 393
    .line 394
    and-int/lit16 v7, v7, 0xff

    .line 395
    .line 396
    not-int v13, v7

    .line 397
    const/high16 v26, 0x10000

    .line 398
    .line 399
    and-int v13, v13, v26

    .line 400
    .line 401
    mul-int/2addr v7, v13

    .line 402
    rsub-int/lit8 v13, v7, -0x1

    .line 403
    .line 404
    rsub-int/lit8 v27, v5, -0x1

    .line 405
    .line 406
    or-int v13, v13, v27

    .line 407
    .line 408
    invoke-static {v7, v5, v9, v13}, Lo/U60;->c(IIII)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    or-int/lit8 v7, v15, -0x2

    .line 413
    .line 414
    sub-int/2addr v12, v7

    .line 415
    aget-byte v7, v2, v12

    .line 416
    .line 417
    and-int/lit16 v7, v7, 0xff

    .line 418
    .line 419
    not-int v13, v7

    .line 420
    and-int/lit16 v13, v13, 0x100

    .line 421
    .line 422
    mul-int/2addr v7, v13

    .line 423
    not-int v5, v5

    .line 424
    or-int/2addr v5, v7

    .line 425
    sub-int/2addr v7, v9

    .line 426
    sub-int/2addr v7, v5

    .line 427
    aget-byte v5, v2, v15

    .line 428
    .line 429
    and-int/lit16 v5, v5, 0xff

    .line 430
    .line 431
    rsub-int/lit8 v13, v7, -0x1

    .line 432
    .line 433
    rsub-int/lit8 v27, v5, -0x1

    .line 434
    .line 435
    or-int v13, v13, v27

    .line 436
    .line 437
    invoke-static {v7, v5, v9, v13}, Lo/U60;->c(IIII)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    aget-byte v7, v11, v4

    .line 442
    .line 443
    int-to-byte v7, v7

    .line 444
    not-int v13, v7

    .line 445
    and-int v13, v13, v18

    .line 446
    .line 447
    and-int v19, v7, v19

    .line 448
    .line 449
    mul-int v19, v19, v13

    .line 450
    .line 451
    or-int v13, v7, v18

    .line 452
    .line 453
    and-int v7, v7, v18

    .line 454
    .line 455
    mul-int/2addr v7, v13

    .line 456
    add-int v7, v7, v19

    .line 457
    .line 458
    aget-byte v13, v11, v8

    .line 459
    .line 460
    and-int/lit16 v13, v13, 0xff

    .line 461
    .line 462
    move/from16 v18, v9

    .line 463
    .line 464
    not-int v9, v13

    .line 465
    and-int v9, v9, v26

    .line 466
    .line 467
    mul-int/2addr v13, v9

    .line 468
    not-int v9, v7

    .line 469
    and-int/2addr v9, v13

    .line 470
    add-int/2addr v9, v7

    .line 471
    aget-byte v7, v11, v12

    .line 472
    .line 473
    and-int/lit16 v7, v7, 0xff

    .line 474
    .line 475
    not-int v13, v7

    .line 476
    and-int/lit16 v13, v13, 0x100

    .line 477
    .line 478
    mul-int/2addr v7, v13

    .line 479
    const v13, 0x3652d953

    .line 480
    .line 481
    .line 482
    and-int v19, v7, v13

    .line 483
    .line 484
    or-int v19, v19, v9

    .line 485
    .line 486
    not-int v7, v7

    .line 487
    or-int/2addr v7, v13

    .line 488
    or-int/2addr v7, v9

    .line 489
    sub-int v7, v7, v19

    .line 490
    .line 491
    not-int v7, v7

    .line 492
    aget-byte v9, v11, v15

    .line 493
    .line 494
    and-int/lit16 v9, v9, 0xff

    .line 495
    .line 496
    const v13, 0x557285b4

    .line 497
    .line 498
    .line 499
    and-int v19, v7, v13

    .line 500
    .line 501
    or-int v19, v19, v9

    .line 502
    .line 503
    not-int v7, v7

    .line 504
    or-int/2addr v7, v13

    .line 505
    or-int/2addr v7, v9

    .line 506
    sub-int v7, v7, v19

    .line 507
    .line 508
    not-int v7, v7

    .line 509
    move-object v9, v1

    .line 510
    int-to-double v0, v5

    .line 511
    cmpg-double v0, v0, v23

    .line 512
    .line 513
    ushr-int/lit8 v0, v0, 0x1f

    .line 514
    .line 515
    shl-int v0, v5, v0

    .line 516
    .line 517
    const v1, -0x63a8bfa3

    .line 518
    .line 519
    .line 520
    sub-int/2addr v1, v0

    .line 521
    const/16 v25, 0x2

    .line 522
    .line 523
    and-int/lit8 v0, v0, 0x2

    .line 524
    .line 525
    or-int/2addr v0, v1

    .line 526
    const v1, -0x4abe8fba

    .line 527
    .line 528
    .line 529
    sub-int/2addr v1, v0

    .line 530
    and-int v0, v1, v7

    .line 531
    .line 532
    mul-int/lit8 v0, v0, 0x2

    .line 533
    .line 534
    add-int/2addr v1, v7

    .line 535
    sub-int/2addr v1, v0

    .line 536
    int-to-byte v0, v1

    .line 537
    aput-byte v0, v11, v15

    .line 538
    .line 539
    ushr-int/lit8 v0, v1, 0x8

    .line 540
    .line 541
    int-to-byte v0, v0

    .line 542
    aput-byte v0, v11, v12

    .line 543
    .line 544
    ushr-int/lit8 v0, v1, 0x10

    .line 545
    .line 546
    int-to-byte v0, v0

    .line 547
    aput-byte v0, v11, v8

    .line 548
    .line 549
    ushr-int/lit8 v0, v1, 0x18

    .line 550
    .line 551
    int-to-byte v0, v0

    .line 552
    aput-byte v0, v11, v4

    .line 553
    .line 554
    and-int/lit8 v0, v15, 0x4

    .line 555
    .line 556
    const/16 v25, 0x2

    .line 557
    .line 558
    mul-int/lit8 v0, v0, 0x2

    .line 559
    .line 560
    xor-int/lit8 v1, v15, 0x4

    .line 561
    .line 562
    add-int v15, v1, v0

    .line 563
    .line 564
    array-length v0, v11

    .line 565
    array-length v1, v11

    .line 566
    rem-int/lit8 v1, v1, 0x4

    .line 567
    .line 568
    rsub-int/lit8 v8, v1, 0x0

    .line 569
    .line 570
    mul-int/lit8 v1, v8, 0x3

    .line 571
    .line 572
    invoke-static {v8, v0}, Lo/zb;->b(II)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    int-to-long v7, v15

    .line 577
    const/16 v25, 0x2

    .line 578
    .line 579
    and-int/lit8 v0, v0, 0x2

    .line 580
    .line 581
    or-int/2addr v0, v4

    .line 582
    invoke-static {v0, v1}, Lo/T4;->g(II)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-long v0, v0

    .line 587
    cmp-long v0, v7, v0

    .line 588
    .line 589
    ushr-int/lit8 v0, v0, 0x1f

    .line 590
    .line 591
    and-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    if-eqz v0, :cond_4

    .line 594
    .line 595
    const v12, -0x5fb11491

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_4
    const v12, -0x15c34127

    .line 600
    .line 601
    .line 602
    :goto_5
    if-eqz v0, :cond_5

    .line 603
    .line 604
    move v13, v12

    .line 605
    :goto_6
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-object v1, v9

    .line 608
    move/from16 v9, v18

    .line 609
    .line 610
    :goto_7
    move/from16 v12, v21

    .line 611
    .line 612
    move/from16 v8, v22

    .line 613
    .line 614
    const/4 v5, 0x3

    .line 615
    const/4 v7, 0x2

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_5
    move-object/from16 v0, p0

    .line 619
    .line 620
    move-object v1, v9

    .line 621
    move/from16 v9, v18

    .line 622
    .line 623
    move/from16 v12, v21

    .line 624
    .line 625
    move/from16 v8, v22

    .line 626
    .line 627
    const/4 v5, 0x3

    .line 628
    const/4 v7, 0x2

    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :sswitch_5
    move/from16 v18, v9

    .line 632
    .line 633
    move-object v9, v1

    .line 634
    array-length v0, v11

    .line 635
    rem-int/lit8 v0, v0, 0x4

    .line 636
    .line 637
    int-to-long v4, v0

    .line 638
    move/from16 v1, v18

    .line 639
    .line 640
    int-to-long v7, v1

    .line 641
    cmp-long v4, v4, v7

    .line 642
    .line 643
    ushr-int/lit8 v4, v4, 0x1f

    .line 644
    .line 645
    and-int/2addr v4, v1

    .line 646
    if-eqz v4, :cond_6

    .line 647
    .line 648
    move/from16 v16, v0

    .line 649
    .line 650
    :goto_8
    const v13, -0x1b5aa1a2

    .line 651
    .line 652
    .line 653
    move-object v0, v9

    .line 654
    move v9, v1

    .line 655
    move-object v1, v0

    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_6
    move-object v5, v9

    .line 660
    move v9, v1

    .line 661
    move-object v1, v5

    .line 662
    move/from16 v16, v0

    .line 663
    .line 664
    move/from16 v12, v21

    .line 665
    .line 666
    move/from16 v8, v22

    .line 667
    .line 668
    const/4 v5, 0x3

    .line 669
    const/4 v7, 0x2

    .line 670
    const v13, -0x15c34127

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :sswitch_6
    move/from16 v28, v9

    .line 678
    .line 679
    move-object v9, v1

    .line 680
    move/from16 v1, v28

    .line 681
    .line 682
    array-length v0, v11

    .line 683
    rsub-int/lit8 v4, v14, 0x0

    .line 684
    .line 685
    and-int v5, v0, v4

    .line 686
    .line 687
    const/4 v7, 0x2

    .line 688
    mul-int/2addr v5, v7

    .line 689
    xor-int/2addr v0, v4

    .line 690
    add-int/2addr v0, v5

    .line 691
    aget-byte v5, v2, v0

    .line 692
    .line 693
    array-length v8, v11

    .line 694
    rsub-int/lit8 v4, v4, 0x0

    .line 695
    .line 696
    or-int v12, v4, v8

    .line 697
    .line 698
    xor-int/2addr v8, v4

    .line 699
    xor-int/2addr v8, v12

    .line 700
    invoke-static {v4, v7, v12, v8}, Lo/q60;->g(IIII)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    aget-byte v4, v2, v4

    .line 705
    .line 706
    xor-int v8, v4, v5

    .line 707
    .line 708
    int-to-byte v12, v7

    .line 709
    or-int/2addr v4, v5

    .line 710
    int-to-byte v4, v4

    .line 711
    mul-int/2addr v12, v4

    .line 712
    int-to-byte v4, v12

    .line 713
    int-to-byte v5, v8

    .line 714
    sub-int/2addr v4, v5

    .line 715
    int-to-byte v4, v4

    .line 716
    aput-byte v4, v2, v0

    .line 717
    .line 718
    move-object v0, v9

    .line 719
    move v9, v1

    .line 720
    move-object v1, v0

    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    move/from16 v12, v21

    .line 724
    .line 725
    move/from16 v8, v22

    .line 726
    .line 727
    const/4 v5, 0x3

    .line 728
    const v13, -0x2c828d00

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_7
    return-object v2

    .line 734
    nop

    .line 735
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lo/V1;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lo/d90;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/U1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo/V1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lo/d90;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lo/U1;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lo/V1;-><init>(IILo/U1;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public e()Z
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/d90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/16 v5, -0x5d

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-byte v5, v4, v6

    .line 17
    .line 18
    const/16 v5, -0x21

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-byte v5, v4, v7

    .line 22
    .line 23
    const/16 v5, 0x54

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput-byte v5, v4, v8

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/16 v9, 0x6d

    .line 30
    .line 31
    aput-byte v9, v4, v5

    .line 32
    .line 33
    const/16 v10, -0x1c

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    aput-byte v10, v4, v11

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    aput-byte v8, v4, v10

    .line 40
    .line 41
    const/16 v12, -0x50

    .line 42
    .line 43
    const/4 v13, 0x6

    .line 44
    aput-byte v12, v4, v13

    .line 45
    .line 46
    const-class v12, Lo/d90;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    not-int v14, v14

    .line 57
    const v15, -0x7e3abd26

    .line 58
    .line 59
    .line 60
    or-int/2addr v14, v15

    .line 61
    const v15, 0x224421fd

    .line 62
    .line 63
    .line 64
    and-int/2addr v14, v15

    .line 65
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const v16, 0x2a222125    # 1.439999E-13f

    .line 74
    .line 75
    .line 76
    and-int v15, v15, v16

    .line 77
    .line 78
    const v16, 0xc2a1002

    .line 79
    .line 80
    .line 81
    or-int v15, v15, v16

    .line 82
    .line 83
    add-int/2addr v14, v15

    .line 84
    const v15, -0x2e6e3185

    .line 85
    .line 86
    .line 87
    xor-int/2addr v14, v15

    .line 88
    const/4 v15, 0x7

    .line 89
    aput-byte v14, v4, v15

    .line 90
    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    const/16 v16, 0x4a

    .line 94
    .line 95
    aput-byte v16, v4, v14

    .line 96
    .line 97
    const/16 v17, -0x67

    .line 98
    .line 99
    const/16 v18, 0x9

    .line 100
    .line 101
    aput-byte v17, v4, v18

    .line 102
    .line 103
    const/16 v17, -0xb

    .line 104
    .line 105
    const/16 v19, 0xa

    .line 106
    .line 107
    aput-byte v17, v4, v19

    .line 108
    .line 109
    const/16 v17, 0x58

    .line 110
    .line 111
    const/16 v20, 0xb

    .line 112
    .line 113
    aput-byte v17, v4, v20

    .line 114
    .line 115
    const/16 v17, -0x28

    .line 116
    .line 117
    const/16 v21, 0xc

    .line 118
    .line 119
    aput-byte v17, v4, v21

    .line 120
    .line 121
    const/16 v17, 0xd

    .line 122
    .line 123
    const/16 v22, 0x7d

    .line 124
    .line 125
    aput-byte v22, v4, v17

    .line 126
    .line 127
    const/16 v23, 0xe

    .line 128
    .line 129
    const/16 v24, 0x75

    .line 130
    .line 131
    aput-byte v24, v4, v23

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v25

    .line 137
    move/from16 v26, v5

    .line 138
    .line 139
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    not-int v5, v5

    .line 144
    const v25, -0x3f25c48a

    .line 145
    .line 146
    .line 147
    or-int v5, v5, v25

    .line 148
    .line 149
    const v25, -0x27f1a7bc

    .line 150
    .line 151
    .line 152
    and-int v5, v5, v25

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v25

    .line 162
    const v27, 0x1b04c1a8

    .line 163
    .line 164
    .line 165
    and-int v25, v25, v27

    .line 166
    .line 167
    const v27, 0x30181a9

    .line 168
    .line 169
    .line 170
    or-int v25, v25, v27

    .line 171
    .line 172
    add-int v5, v5, v25

    .line 173
    .line 174
    const v25, -0x24f0261e

    .line 175
    .line 176
    .line 177
    xor-int v5, v5, v25

    .line 178
    .line 179
    const/16 v25, 0x3e

    .line 180
    .line 181
    aput-byte v25, v4, v5

    .line 182
    .line 183
    const/16 v5, 0x2b

    .line 184
    .line 185
    const/16 v25, 0x10

    .line 186
    .line 187
    aput-byte v5, v4, v25

    .line 188
    .line 189
    const/16 v5, -0x6e

    .line 190
    .line 191
    const/16 v27, 0x11

    .line 192
    .line 193
    aput-byte v5, v4, v27

    .line 194
    .line 195
    const/16 v5, 0x12

    .line 196
    .line 197
    const/16 v28, 0x1a

    .line 198
    .line 199
    aput-byte v28, v4, v5

    .line 200
    .line 201
    const/16 v29, -0x68

    .line 202
    .line 203
    const/16 v30, 0x13

    .line 204
    .line 205
    aput-byte v29, v4, v30

    .line 206
    .line 207
    const/16 v29, -0x37

    .line 208
    .line 209
    const/16 v31, 0x14

    .line 210
    .line 211
    aput-byte v29, v4, v31

    .line 212
    .line 213
    const/16 v29, -0x6

    .line 214
    .line 215
    const/16 v32, 0x15

    .line 216
    .line 217
    aput-byte v29, v4, v32

    .line 218
    .line 219
    const/16 v29, 0x16

    .line 220
    .line 221
    const/16 v33, -0x33

    .line 222
    .line 223
    aput-byte v33, v4, v29

    .line 224
    .line 225
    const/16 v29, 0x17

    .line 226
    .line 227
    aput-byte v9, v4, v29

    .line 228
    .line 229
    const/16 v9, 0x18

    .line 230
    .line 231
    aput-byte v8, v4, v9

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v33

    .line 237
    move/from16 v34, v5

    .line 238
    .line 239
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    not-int v5, v5

    .line 244
    const v33, -0x566054b5

    .line 245
    .line 246
    .line 247
    xor-int v33, v5, v33

    .line 248
    .line 249
    const v35, -0x566054b5

    .line 250
    .line 251
    .line 252
    and-int v5, v5, v35

    .line 253
    .line 254
    add-int v33, v33, v5

    .line 255
    .line 256
    const v5, 0x76e79ebf

    .line 257
    .line 258
    .line 259
    or-int v5, v33, v5

    .line 260
    .line 261
    const v33, -0x76e79ebf

    .line 262
    .line 263
    .line 264
    add-int v5, v5, v33

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v33

    .line 270
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v33

    .line 274
    const v35, 0x44024002    # 521.0001f

    .line 275
    .line 276
    .line 277
    move/from16 v36, v6

    .line 278
    .line 279
    and-int v6, v33, v35

    .line 280
    .line 281
    move/from16 v33, v7

    .line 282
    .line 283
    const v7, 0x46020892

    .line 284
    .line 285
    .line 286
    move/from16 v35, v8

    .line 287
    .line 288
    move/from16 v37, v9

    .line 289
    .line 290
    int-to-long v8, v7

    .line 291
    int-to-long v6, v6

    .line 292
    const-wide/16 v38, 0xff

    .line 293
    .line 294
    and-long v40, v6, v38

    .line 295
    .line 296
    const-wide v42, 0x101010101010101L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-long v40, v40, v42

    .line 302
    .line 303
    const-wide v44, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    and-long v40, v40, v44

    .line 309
    .line 310
    const-wide v46, 0x102040810204081L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-long v40, v40, v46

    .line 316
    .line 317
    const/16 v48, 0x31

    .line 318
    .line 319
    ushr-long v40, v40, v48

    .line 320
    .line 321
    const-wide/16 v49, 0x5555

    .line 322
    .line 323
    and-long v40, v40, v49

    .line 324
    .line 325
    ushr-long v51, v6, v14

    .line 326
    .line 327
    and-long v51, v51, v38

    .line 328
    .line 329
    mul-long v51, v51, v42

    .line 330
    .line 331
    and-long v51, v51, v44

    .line 332
    .line 333
    mul-long v51, v51, v46

    .line 334
    .line 335
    ushr-long v51, v51, v48

    .line 336
    .line 337
    and-long v51, v51, v49

    .line 338
    .line 339
    shl-long v51, v51, v25

    .line 340
    .line 341
    or-long v40, v51, v40

    .line 342
    .line 343
    ushr-long v51, v6, v25

    .line 344
    .line 345
    and-long v51, v51, v38

    .line 346
    .line 347
    mul-long v51, v51, v42

    .line 348
    .line 349
    and-long v51, v51, v44

    .line 350
    .line 351
    mul-long v51, v51, v46

    .line 352
    .line 353
    ushr-long v51, v51, v48

    .line 354
    .line 355
    and-long v51, v51, v49

    .line 356
    .line 357
    const/16 v53, 0x20

    .line 358
    .line 359
    shl-long v51, v51, v53

    .line 360
    .line 361
    add-long v51, v51, v40

    .line 362
    .line 363
    ushr-long v6, v6, v37

    .line 364
    .line 365
    and-long v6, v6, v38

    .line 366
    .line 367
    mul-long v6, v6, v42

    .line 368
    .line 369
    and-long v6, v6, v44

    .line 370
    .line 371
    mul-long v6, v6, v46

    .line 372
    .line 373
    ushr-long v6, v6, v48

    .line 374
    .line 375
    and-long v6, v6, v49

    .line 376
    .line 377
    const/16 v40, 0x30

    .line 378
    .line 379
    shl-long v6, v6, v40

    .line 380
    .line 381
    add-long v6, v6, v51

    .line 382
    .line 383
    and-long v51, v8, v38

    .line 384
    .line 385
    mul-long v51, v51, v42

    .line 386
    .line 387
    and-long v51, v51, v44

    .line 388
    .line 389
    mul-long v51, v51, v46

    .line 390
    .line 391
    ushr-long v51, v51, v48

    .line 392
    .line 393
    and-long v51, v51, v49

    .line 394
    .line 395
    ushr-long v54, v8, v14

    .line 396
    .line 397
    and-long v54, v54, v38

    .line 398
    .line 399
    mul-long v54, v54, v42

    .line 400
    .line 401
    and-long v54, v54, v44

    .line 402
    .line 403
    mul-long v54, v54, v46

    .line 404
    .line 405
    ushr-long v54, v54, v48

    .line 406
    .line 407
    and-long v54, v54, v49

    .line 408
    .line 409
    shl-long v54, v54, v25

    .line 410
    .line 411
    add-long v54, v54, v51

    .line 412
    .line 413
    ushr-long v51, v8, v25

    .line 414
    .line 415
    and-long v51, v51, v38

    .line 416
    .line 417
    mul-long v51, v51, v42

    .line 418
    .line 419
    and-long v51, v51, v44

    .line 420
    .line 421
    mul-long v51, v51, v46

    .line 422
    .line 423
    ushr-long v51, v51, v48

    .line 424
    .line 425
    and-long v51, v51, v49

    .line 426
    .line 427
    shl-long v51, v51, v53

    .line 428
    .line 429
    add-long v51, v51, v54

    .line 430
    .line 431
    ushr-long v8, v8, v37

    .line 432
    .line 433
    and-long v8, v8, v38

    .line 434
    .line 435
    mul-long v8, v8, v42

    .line 436
    .line 437
    and-long v8, v8, v44

    .line 438
    .line 439
    mul-long v8, v8, v46

    .line 440
    .line 441
    ushr-long v8, v8, v48

    .line 442
    .line 443
    and-long v8, v8, v49

    .line 444
    .line 445
    shl-long v8, v8, v40

    .line 446
    .line 447
    or-long v8, v8, v51

    .line 448
    .line 449
    add-long/2addr v8, v6

    .line 450
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    add-long/2addr v8, v6

    .line 456
    ushr-long v51, v8, v40

    .line 457
    .line 458
    const-wide/32 v54, 0xaaaa

    .line 459
    .line 460
    .line 461
    and-long v51, v51, v54

    .line 462
    .line 463
    ushr-long v56, v51, v33

    .line 464
    .line 465
    ushr-long v51, v51, v35

    .line 466
    .line 467
    or-long v51, v51, v56

    .line 468
    .line 469
    const-wide/32 v56, 0x33333333

    .line 470
    .line 471
    .line 472
    and-long v51, v51, v56

    .line 473
    .line 474
    ushr-long v58, v51, v35

    .line 475
    .line 476
    or-long v51, v58, v51

    .line 477
    .line 478
    const-wide/32 v58, 0xf0f0f0f

    .line 479
    .line 480
    .line 481
    and-long v51, v51, v58

    .line 482
    .line 483
    ushr-long v60, v51, v11

    .line 484
    .line 485
    or-long v51, v60, v51

    .line 486
    .line 487
    const-wide/32 v60, 0xff00ff

    .line 488
    .line 489
    .line 490
    and-long v51, v51, v60

    .line 491
    .line 492
    shl-long v51, v51, v37

    .line 493
    .line 494
    ushr-long v62, v8, v53

    .line 495
    .line 496
    and-long v62, v62, v54

    .line 497
    .line 498
    ushr-long v64, v62, v33

    .line 499
    .line 500
    ushr-long v62, v62, v35

    .line 501
    .line 502
    or-long v62, v62, v64

    .line 503
    .line 504
    and-long v62, v62, v56

    .line 505
    .line 506
    ushr-long v64, v62, v35

    .line 507
    .line 508
    or-long v62, v64, v62

    .line 509
    .line 510
    and-long v62, v62, v58

    .line 511
    .line 512
    ushr-long v64, v62, v11

    .line 513
    .line 514
    or-long v62, v64, v62

    .line 515
    .line 516
    and-long v62, v62, v60

    .line 517
    .line 518
    shl-long v62, v62, v25

    .line 519
    .line 520
    add-long v62, v62, v51

    .line 521
    .line 522
    ushr-long v51, v8, v25

    .line 523
    .line 524
    and-long v51, v51, v54

    .line 525
    .line 526
    ushr-long v64, v51, v33

    .line 527
    .line 528
    ushr-long v51, v51, v35

    .line 529
    .line 530
    or-long v51, v51, v64

    .line 531
    .line 532
    and-long v51, v51, v56

    .line 533
    .line 534
    ushr-long v64, v51, v35

    .line 535
    .line 536
    or-long v51, v64, v51

    .line 537
    .line 538
    and-long v51, v51, v58

    .line 539
    .line 540
    ushr-long v64, v51, v11

    .line 541
    .line 542
    or-long v51, v64, v51

    .line 543
    .line 544
    and-long v51, v51, v60

    .line 545
    .line 546
    shl-long v51, v51, v14

    .line 547
    .line 548
    add-long v51, v51, v62

    .line 549
    .line 550
    and-long v8, v8, v54

    .line 551
    .line 552
    ushr-long v62, v8, v33

    .line 553
    .line 554
    ushr-long v8, v8, v35

    .line 555
    .line 556
    or-long v8, v8, v62

    .line 557
    .line 558
    and-long v8, v8, v56

    .line 559
    .line 560
    ushr-long v62, v8, v35

    .line 561
    .line 562
    or-long v8, v62, v8

    .line 563
    .line 564
    and-long v8, v8, v58

    .line 565
    .line 566
    ushr-long v62, v8, v11

    .line 567
    .line 568
    or-long v8, v62, v8

    .line 569
    .line 570
    and-long v8, v8, v60

    .line 571
    .line 572
    add-long v8, v8, v51

    .line 573
    .line 574
    long-to-int v8, v8

    .line 575
    add-int/2addr v5, v8

    .line 576
    const v8, -0x30e59635

    .line 577
    .line 578
    .line 579
    xor-int/2addr v5, v8

    .line 580
    const/16 v8, 0x7f

    .line 581
    .line 582
    aput-byte v8, v4, v5

    .line 583
    .line 584
    const/16 v5, -0x3f

    .line 585
    .line 586
    aput-byte v5, v4, v28

    .line 587
    .line 588
    const/16 v5, 0x1b

    .line 589
    .line 590
    const/16 v8, 0x46

    .line 591
    .line 592
    aput-byte v8, v4, v5

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    not-int v5, v5

    .line 603
    const v8, 0x793ded6c

    .line 604
    .line 605
    .line 606
    or-int/2addr v5, v8

    .line 607
    const v8, 0x58193400

    .line 608
    .line 609
    .line 610
    and-int/2addr v5, v8

    .line 611
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    const v9, 0x401082

    .line 620
    .line 621
    .line 622
    and-int/2addr v8, v9

    .line 623
    const v9, -0x7dbffd72

    .line 624
    .line 625
    .line 626
    move-wide/from16 v51, v6

    .line 627
    .line 628
    int-to-long v6, v9

    .line 629
    int-to-long v8, v8

    .line 630
    and-long v62, v8, v38

    .line 631
    .line 632
    mul-long v62, v62, v42

    .line 633
    .line 634
    and-long v62, v62, v44

    .line 635
    .line 636
    mul-long v62, v62, v46

    .line 637
    .line 638
    ushr-long v62, v62, v48

    .line 639
    .line 640
    and-long v62, v62, v49

    .line 641
    .line 642
    ushr-long v64, v8, v14

    .line 643
    .line 644
    and-long v64, v64, v38

    .line 645
    .line 646
    mul-long v64, v64, v42

    .line 647
    .line 648
    and-long v64, v64, v44

    .line 649
    .line 650
    mul-long v64, v64, v46

    .line 651
    .line 652
    ushr-long v64, v64, v48

    .line 653
    .line 654
    and-long v64, v64, v49

    .line 655
    .line 656
    shl-long v64, v64, v25

    .line 657
    .line 658
    add-long v64, v64, v62

    .line 659
    .line 660
    ushr-long v62, v8, v25

    .line 661
    .line 662
    and-long v62, v62, v38

    .line 663
    .line 664
    mul-long v62, v62, v42

    .line 665
    .line 666
    and-long v62, v62, v44

    .line 667
    .line 668
    mul-long v62, v62, v46

    .line 669
    .line 670
    ushr-long v62, v62, v48

    .line 671
    .line 672
    and-long v62, v62, v49

    .line 673
    .line 674
    shl-long v62, v62, v53

    .line 675
    .line 676
    add-long v62, v62, v64

    .line 677
    .line 678
    ushr-long v8, v8, v37

    .line 679
    .line 680
    and-long v8, v8, v38

    .line 681
    .line 682
    mul-long v8, v8, v42

    .line 683
    .line 684
    and-long v8, v8, v44

    .line 685
    .line 686
    mul-long v8, v8, v46

    .line 687
    .line 688
    ushr-long v8, v8, v48

    .line 689
    .line 690
    and-long v8, v8, v49

    .line 691
    .line 692
    shl-long v8, v8, v40

    .line 693
    .line 694
    add-long v8, v8, v62

    .line 695
    .line 696
    and-long v62, v6, v38

    .line 697
    .line 698
    mul-long v62, v62, v42

    .line 699
    .line 700
    and-long v62, v62, v44

    .line 701
    .line 702
    mul-long v62, v62, v46

    .line 703
    .line 704
    ushr-long v62, v62, v48

    .line 705
    .line 706
    and-long v62, v62, v49

    .line 707
    .line 708
    ushr-long v64, v6, v14

    .line 709
    .line 710
    and-long v64, v64, v38

    .line 711
    .line 712
    mul-long v64, v64, v42

    .line 713
    .line 714
    and-long v64, v64, v44

    .line 715
    .line 716
    mul-long v64, v64, v46

    .line 717
    .line 718
    ushr-long v64, v64, v48

    .line 719
    .line 720
    and-long v64, v64, v49

    .line 721
    .line 722
    shl-long v64, v64, v25

    .line 723
    .line 724
    or-long v62, v64, v62

    .line 725
    .line 726
    ushr-long v64, v6, v25

    .line 727
    .line 728
    and-long v64, v64, v38

    .line 729
    .line 730
    mul-long v64, v64, v42

    .line 731
    .line 732
    and-long v64, v64, v44

    .line 733
    .line 734
    mul-long v64, v64, v46

    .line 735
    .line 736
    ushr-long v64, v64, v48

    .line 737
    .line 738
    and-long v64, v64, v49

    .line 739
    .line 740
    shl-long v64, v64, v53

    .line 741
    .line 742
    add-long v64, v64, v62

    .line 743
    .line 744
    ushr-long v6, v6, v37

    .line 745
    .line 746
    and-long v6, v6, v38

    .line 747
    .line 748
    mul-long v6, v6, v42

    .line 749
    .line 750
    and-long v6, v6, v44

    .line 751
    .line 752
    mul-long v6, v6, v46

    .line 753
    .line 754
    ushr-long v6, v6, v48

    .line 755
    .line 756
    and-long v6, v6, v49

    .line 757
    .line 758
    shl-long v6, v6, v40

    .line 759
    .line 760
    or-long v6, v6, v64

    .line 761
    .line 762
    add-long/2addr v6, v8

    .line 763
    add-long v6, v6, v51

    .line 764
    .line 765
    ushr-long v8, v6, v40

    .line 766
    .line 767
    and-long v8, v8, v54

    .line 768
    .line 769
    ushr-long v62, v8, v33

    .line 770
    .line 771
    ushr-long v8, v8, v35

    .line 772
    .line 773
    or-long v8, v8, v62

    .line 774
    .line 775
    and-long v8, v8, v56

    .line 776
    .line 777
    ushr-long v62, v8, v35

    .line 778
    .line 779
    or-long v8, v62, v8

    .line 780
    .line 781
    and-long v8, v8, v58

    .line 782
    .line 783
    ushr-long v62, v8, v11

    .line 784
    .line 785
    or-long v8, v62, v8

    .line 786
    .line 787
    and-long v8, v8, v60

    .line 788
    .line 789
    shl-long v8, v8, v37

    .line 790
    .line 791
    ushr-long v62, v6, v53

    .line 792
    .line 793
    and-long v62, v62, v54

    .line 794
    .line 795
    ushr-long v64, v62, v33

    .line 796
    .line 797
    ushr-long v62, v62, v35

    .line 798
    .line 799
    or-long v62, v62, v64

    .line 800
    .line 801
    and-long v62, v62, v56

    .line 802
    .line 803
    ushr-long v64, v62, v35

    .line 804
    .line 805
    or-long v62, v64, v62

    .line 806
    .line 807
    and-long v62, v62, v58

    .line 808
    .line 809
    ushr-long v64, v62, v11

    .line 810
    .line 811
    or-long v62, v64, v62

    .line 812
    .line 813
    and-long v62, v62, v60

    .line 814
    .line 815
    shl-long v62, v62, v25

    .line 816
    .line 817
    add-long v62, v62, v8

    .line 818
    .line 819
    ushr-long v8, v6, v25

    .line 820
    .line 821
    and-long v8, v8, v54

    .line 822
    .line 823
    ushr-long v64, v8, v33

    .line 824
    .line 825
    ushr-long v8, v8, v35

    .line 826
    .line 827
    or-long v8, v8, v64

    .line 828
    .line 829
    and-long v8, v8, v56

    .line 830
    .line 831
    ushr-long v64, v8, v35

    .line 832
    .line 833
    or-long v8, v64, v8

    .line 834
    .line 835
    and-long v8, v8, v58

    .line 836
    .line 837
    ushr-long v64, v8, v11

    .line 838
    .line 839
    or-long v8, v64, v8

    .line 840
    .line 841
    and-long v8, v8, v60

    .line 842
    .line 843
    shl-long/2addr v8, v14

    .line 844
    or-long v8, v8, v62

    .line 845
    .line 846
    and-long v6, v6, v54

    .line 847
    .line 848
    ushr-long v62, v6, v33

    .line 849
    .line 850
    ushr-long v6, v6, v35

    .line 851
    .line 852
    or-long v6, v6, v62

    .line 853
    .line 854
    and-long v6, v6, v56

    .line 855
    .line 856
    ushr-long v62, v6, v35

    .line 857
    .line 858
    or-long v6, v62, v6

    .line 859
    .line 860
    and-long v6, v6, v58

    .line 861
    .line 862
    ushr-long v62, v6, v11

    .line 863
    .line 864
    or-long v6, v62, v6

    .line 865
    .line 866
    and-long v6, v6, v60

    .line 867
    .line 868
    or-long/2addr v6, v8

    .line 869
    long-to-int v6, v6

    .line 870
    add-int/2addr v5, v6

    .line 871
    const v6, -0x25a6c96e

    .line 872
    .line 873
    .line 874
    xor-int/2addr v5, v6

    .line 875
    const/16 v6, -0x52

    .line 876
    .line 877
    aput-byte v6, v4, v5

    .line 878
    .line 879
    const/16 v5, 0x1d

    .line 880
    .line 881
    aput-byte v29, v4, v5

    .line 882
    .line 883
    const/16 v5, 0x1e

    .line 884
    .line 885
    const/16 v6, -0x1e

    .line 886
    .line 887
    aput-byte v6, v4, v5

    .line 888
    .line 889
    const/16 v5, 0x1f

    .line 890
    .line 891
    const/16 v6, -0x52

    .line 892
    .line 893
    aput-byte v6, v4, v5

    .line 894
    .line 895
    const/16 v5, 0x2e

    .line 896
    .line 897
    aput-byte v5, v4, v53

    .line 898
    .line 899
    const/16 v5, -0x57

    .line 900
    .line 901
    const/16 v6, 0x21

    .line 902
    .line 903
    aput-byte v5, v4, v6

    .line 904
    .line 905
    const/16 v5, 0x22

    .line 906
    .line 907
    const/16 v7, -0x62

    .line 908
    .line 909
    aput-byte v7, v4, v5

    .line 910
    .line 911
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    not-int v5, v5

    .line 920
    const v7, 0x39c5d296

    .line 921
    .line 922
    .line 923
    add-int/2addr v7, v5

    .line 924
    neg-int v5, v5

    .line 925
    add-int/lit8 v5, v5, -0x1

    .line 926
    .line 927
    const v8, -0x39c5d296

    .line 928
    .line 929
    .line 930
    or-int/2addr v5, v8

    .line 931
    add-int/2addr v7, v5

    .line 932
    const v5, -0x6006403b

    .line 933
    .line 934
    .line 935
    or-int/2addr v5, v7

    .line 936
    const v7, 0x6006403b

    .line 937
    .line 938
    .line 939
    add-int/2addr v5, v7

    .line 940
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    const v8, 0x4402046a

    .line 949
    .line 950
    .line 951
    and-int/2addr v7, v8

    .line 952
    const v8, -0x7bfefbc0

    .line 953
    .line 954
    .line 955
    int-to-long v8, v8

    .line 956
    move/from16 v41, v6

    .line 957
    .line 958
    int-to-long v6, v7

    .line 959
    and-long v62, v6, v38

    .line 960
    .line 961
    mul-long v62, v62, v42

    .line 962
    .line 963
    and-long v62, v62, v44

    .line 964
    .line 965
    mul-long v62, v62, v46

    .line 966
    .line 967
    ushr-long v62, v62, v48

    .line 968
    .line 969
    and-long v62, v62, v49

    .line 970
    .line 971
    ushr-long v64, v6, v14

    .line 972
    .line 973
    and-long v64, v64, v38

    .line 974
    .line 975
    mul-long v64, v64, v42

    .line 976
    .line 977
    and-long v64, v64, v44

    .line 978
    .line 979
    mul-long v64, v64, v46

    .line 980
    .line 981
    ushr-long v64, v64, v48

    .line 982
    .line 983
    and-long v64, v64, v49

    .line 984
    .line 985
    shl-long v64, v64, v25

    .line 986
    .line 987
    add-long v64, v64, v62

    .line 988
    .line 989
    ushr-long v62, v6, v25

    .line 990
    .line 991
    and-long v62, v62, v38

    .line 992
    .line 993
    mul-long v62, v62, v42

    .line 994
    .line 995
    and-long v62, v62, v44

    .line 996
    .line 997
    mul-long v62, v62, v46

    .line 998
    .line 999
    ushr-long v62, v62, v48

    .line 1000
    .line 1001
    and-long v62, v62, v49

    .line 1002
    .line 1003
    shl-long v62, v62, v53

    .line 1004
    .line 1005
    add-long v62, v62, v64

    .line 1006
    .line 1007
    ushr-long v6, v6, v37

    .line 1008
    .line 1009
    and-long v6, v6, v38

    .line 1010
    .line 1011
    mul-long v6, v6, v42

    .line 1012
    .line 1013
    and-long v6, v6, v44

    .line 1014
    .line 1015
    mul-long v6, v6, v46

    .line 1016
    .line 1017
    ushr-long v6, v6, v48

    .line 1018
    .line 1019
    and-long v6, v6, v49

    .line 1020
    .line 1021
    shl-long v6, v6, v40

    .line 1022
    .line 1023
    or-long v6, v6, v62

    .line 1024
    .line 1025
    and-long v62, v8, v38

    .line 1026
    .line 1027
    mul-long v62, v62, v42

    .line 1028
    .line 1029
    and-long v62, v62, v44

    .line 1030
    .line 1031
    mul-long v62, v62, v46

    .line 1032
    .line 1033
    ushr-long v62, v62, v48

    .line 1034
    .line 1035
    and-long v62, v62, v49

    .line 1036
    .line 1037
    ushr-long v64, v8, v14

    .line 1038
    .line 1039
    and-long v64, v64, v38

    .line 1040
    .line 1041
    mul-long v64, v64, v42

    .line 1042
    .line 1043
    and-long v64, v64, v44

    .line 1044
    .line 1045
    mul-long v64, v64, v46

    .line 1046
    .line 1047
    ushr-long v64, v64, v48

    .line 1048
    .line 1049
    and-long v64, v64, v49

    .line 1050
    .line 1051
    shl-long v64, v64, v25

    .line 1052
    .line 1053
    or-long v62, v64, v62

    .line 1054
    .line 1055
    ushr-long v64, v8, v25

    .line 1056
    .line 1057
    and-long v64, v64, v38

    .line 1058
    .line 1059
    mul-long v64, v64, v42

    .line 1060
    .line 1061
    and-long v64, v64, v44

    .line 1062
    .line 1063
    mul-long v64, v64, v46

    .line 1064
    .line 1065
    ushr-long v64, v64, v48

    .line 1066
    .line 1067
    and-long v64, v64, v49

    .line 1068
    .line 1069
    shl-long v64, v64, v53

    .line 1070
    .line 1071
    or-long v62, v64, v62

    .line 1072
    .line 1073
    ushr-long v8, v8, v37

    .line 1074
    .line 1075
    and-long v8, v8, v38

    .line 1076
    .line 1077
    mul-long v8, v8, v42

    .line 1078
    .line 1079
    and-long v8, v8, v44

    .line 1080
    .line 1081
    mul-long v8, v8, v46

    .line 1082
    .line 1083
    ushr-long v8, v8, v48

    .line 1084
    .line 1085
    and-long v8, v8, v49

    .line 1086
    .line 1087
    shl-long v8, v8, v40

    .line 1088
    .line 1089
    or-long v8, v8, v62

    .line 1090
    .line 1091
    add-long/2addr v8, v6

    .line 1092
    add-long v8, v8, v51

    .line 1093
    .line 1094
    ushr-long v6, v8, v40

    .line 1095
    .line 1096
    and-long v6, v6, v54

    .line 1097
    .line 1098
    ushr-long v51, v6, v33

    .line 1099
    .line 1100
    ushr-long v6, v6, v35

    .line 1101
    .line 1102
    or-long v6, v6, v51

    .line 1103
    .line 1104
    and-long v6, v6, v56

    .line 1105
    .line 1106
    ushr-long v51, v6, v35

    .line 1107
    .line 1108
    or-long v6, v51, v6

    .line 1109
    .line 1110
    and-long v6, v6, v58

    .line 1111
    .line 1112
    ushr-long v51, v6, v11

    .line 1113
    .line 1114
    or-long v6, v51, v6

    .line 1115
    .line 1116
    and-long v6, v6, v60

    .line 1117
    .line 1118
    shl-long v6, v6, v37

    .line 1119
    .line 1120
    ushr-long v51, v8, v53

    .line 1121
    .line 1122
    and-long v51, v51, v54

    .line 1123
    .line 1124
    ushr-long v62, v51, v33

    .line 1125
    .line 1126
    ushr-long v51, v51, v35

    .line 1127
    .line 1128
    or-long v51, v51, v62

    .line 1129
    .line 1130
    and-long v51, v51, v56

    .line 1131
    .line 1132
    ushr-long v62, v51, v35

    .line 1133
    .line 1134
    or-long v51, v62, v51

    .line 1135
    .line 1136
    and-long v51, v51, v58

    .line 1137
    .line 1138
    ushr-long v62, v51, v11

    .line 1139
    .line 1140
    or-long v51, v62, v51

    .line 1141
    .line 1142
    and-long v51, v51, v60

    .line 1143
    .line 1144
    shl-long v51, v51, v25

    .line 1145
    .line 1146
    add-long v51, v51, v6

    .line 1147
    .line 1148
    ushr-long v6, v8, v25

    .line 1149
    .line 1150
    and-long v6, v6, v54

    .line 1151
    .line 1152
    ushr-long v62, v6, v33

    .line 1153
    .line 1154
    ushr-long v6, v6, v35

    .line 1155
    .line 1156
    or-long v6, v6, v62

    .line 1157
    .line 1158
    and-long v6, v6, v56

    .line 1159
    .line 1160
    ushr-long v62, v6, v35

    .line 1161
    .line 1162
    or-long v6, v62, v6

    .line 1163
    .line 1164
    and-long v6, v6, v58

    .line 1165
    .line 1166
    ushr-long v62, v6, v11

    .line 1167
    .line 1168
    or-long v6, v62, v6

    .line 1169
    .line 1170
    and-long v6, v6, v60

    .line 1171
    .line 1172
    shl-long/2addr v6, v14

    .line 1173
    add-long v6, v6, v51

    .line 1174
    .line 1175
    and-long v8, v8, v54

    .line 1176
    .line 1177
    ushr-long v51, v8, v33

    .line 1178
    .line 1179
    ushr-long v8, v8, v35

    .line 1180
    .line 1181
    or-long v8, v8, v51

    .line 1182
    .line 1183
    and-long v8, v8, v56

    .line 1184
    .line 1185
    ushr-long v51, v8, v35

    .line 1186
    .line 1187
    or-long v8, v51, v8

    .line 1188
    .line 1189
    and-long v8, v8, v58

    .line 1190
    .line 1191
    ushr-long v51, v8, v11

    .line 1192
    .line 1193
    or-long v8, v51, v8

    .line 1194
    .line 1195
    and-long v8, v8, v60

    .line 1196
    .line 1197
    add-long/2addr v8, v6

    .line 1198
    long-to-int v6, v8

    .line 1199
    add-int/2addr v5, v6

    .line 1200
    const v6, 0x1bf8bbbd

    .line 1201
    .line 1202
    .line 1203
    xor-int/2addr v5, v6

    .line 1204
    const/16 v6, 0x23

    .line 1205
    .line 1206
    aput-byte v5, v4, v6

    .line 1207
    .line 1208
    const/16 v5, 0x24

    .line 1209
    .line 1210
    const/16 v6, 0x56

    .line 1211
    .line 1212
    aput-byte v6, v4, v5

    .line 1213
    .line 1214
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    not-int v5, v5

    .line 1223
    const v6, -0x10d4e9c5

    .line 1224
    .line 1225
    .line 1226
    add-int/2addr v6, v5

    .line 1227
    const v7, -0x10d4e9c5

    .line 1228
    .line 1229
    .line 1230
    and-int/2addr v5, v7

    .line 1231
    sub-int/2addr v6, v5

    .line 1232
    const v5, 0x6a0090d6

    .line 1233
    .line 1234
    .line 1235
    and-int/2addr v5, v6

    .line 1236
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    const v7, 0x380c4

    .line 1245
    .line 1246
    .line 1247
    and-int/2addr v6, v7

    .line 1248
    const v7, 0x1134900

    .line 1249
    .line 1250
    .line 1251
    or-int/2addr v6, v7

    .line 1252
    add-int/2addr v5, v6

    .line 1253
    const v6, 0x6b13d9a9

    .line 1254
    .line 1255
    .line 1256
    xor-int/2addr v5, v6

    .line 1257
    const/16 v6, 0x25

    .line 1258
    .line 1259
    aput-byte v5, v4, v6

    .line 1260
    .line 1261
    const/16 v5, 0x26

    .line 1262
    .line 1263
    aput-byte v26, v4, v5

    .line 1264
    .line 1265
    new-array v3, v3, [B

    .line 1266
    .line 1267
    const/16 v5, -0x51

    .line 1268
    .line 1269
    aput-byte v5, v3, v36

    .line 1270
    .line 1271
    const/16 v5, 0x4d

    .line 1272
    .line 1273
    aput-byte v5, v3, v33

    .line 1274
    .line 1275
    aput-byte v40, v3, v35

    .line 1276
    .line 1277
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    not-int v5, v5

    .line 1286
    const v6, 0x570da324

    .line 1287
    .line 1288
    .line 1289
    or-int/2addr v5, v6

    .line 1290
    const v6, 0x2262024

    .line 1291
    .line 1292
    .line 1293
    and-int/2addr v5, v6

    .line 1294
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    const v7, 0x40228080

    .line 1303
    .line 1304
    .line 1305
    and-int/2addr v6, v7

    .line 1306
    const v7, 0x4001c082

    .line 1307
    .line 1308
    .line 1309
    or-int/2addr v6, v7

    .line 1310
    add-int/2addr v5, v6

    .line 1311
    const v6, 0x4227e0b9

    .line 1312
    .line 1313
    .line 1314
    xor-int/2addr v5, v6

    .line 1315
    aput-byte v5, v3, v26

    .line 1316
    .line 1317
    aput-byte v16, v3, v11

    .line 1318
    .line 1319
    const/16 v5, -0x54

    .line 1320
    .line 1321
    aput-byte v5, v3, v10

    .line 1322
    .line 1323
    const/4 v5, -0x3

    .line 1324
    aput-byte v5, v3, v13

    .line 1325
    .line 1326
    aput-byte v29, v3, v15

    .line 1327
    .line 1328
    const/16 v5, -0x80

    .line 1329
    .line 1330
    aput-byte v5, v3, v14

    .line 1331
    .line 1332
    aput-byte v26, v3, v18

    .line 1333
    .line 1334
    aput-byte v28, v3, v19

    .line 1335
    .line 1336
    const/16 v5, 0x66

    .line 1337
    .line 1338
    aput-byte v5, v3, v20

    .line 1339
    .line 1340
    aput-byte v11, v3, v21

    .line 1341
    .line 1342
    const/16 v5, 0x5d

    .line 1343
    .line 1344
    aput-byte v5, v3, v17

    .line 1345
    .line 1346
    aput-byte v40, v3, v23

    .line 1347
    .line 1348
    const/16 v5, 0xf

    .line 1349
    .line 1350
    const/16 v6, 0x3a

    .line 1351
    .line 1352
    aput-byte v6, v3, v5

    .line 1353
    .line 1354
    const/16 v5, 0x2c

    .line 1355
    .line 1356
    aput-byte v5, v3, v25

    .line 1357
    .line 1358
    aput-byte v22, v3, v27

    .line 1359
    .line 1360
    aput-byte v53, v3, v34

    .line 1361
    .line 1362
    aput-byte v24, v3, v30

    .line 1363
    .line 1364
    const/16 v5, 0x5d

    .line 1365
    .line 1366
    aput-byte v5, v3, v31

    .line 1367
    .line 1368
    const/4 v5, -0x4

    .line 1369
    aput-byte v5, v3, v32

    .line 1370
    .line 1371
    const/16 v5, 0x16

    .line 1372
    .line 1373
    const/16 v6, -0x6a

    .line 1374
    .line 1375
    aput-byte v6, v3, v5

    .line 1376
    .line 1377
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    not-int v5, v5

    .line 1386
    neg-int v6, v5

    .line 1387
    add-int/lit8 v6, v6, -0x1

    .line 1388
    .line 1389
    const v7, -0xcf1c37c

    .line 1390
    .line 1391
    .line 1392
    or-int/2addr v6, v7

    .line 1393
    add-int/2addr v5, v6

    .line 1394
    const v6, 0xcf1c37c

    .line 1395
    .line 1396
    .line 1397
    add-int/2addr v5, v6

    .line 1398
    const v6, 0x41d14c0

    .line 1399
    .line 1400
    .line 1401
    and-int/2addr v5, v6

    .line 1402
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    const v7, 0xc1580

    .line 1411
    .line 1412
    .line 1413
    and-int/2addr v7, v6

    .line 1414
    const v8, 0x2000310

    .line 1415
    .line 1416
    .line 1417
    xor-int/2addr v7, v8

    .line 1418
    and-int/lit16 v6, v6, 0x100

    .line 1419
    .line 1420
    add-int/2addr v7, v6

    .line 1421
    add-int/2addr v7, v5

    .line 1422
    const v5, 0x61d17c7

    .line 1423
    .line 1424
    .line 1425
    or-int/2addr v5, v7

    .line 1426
    const v6, 0x61d17c7

    .line 1427
    .line 1428
    .line 1429
    and-int/2addr v6, v7

    .line 1430
    sub-int/2addr v5, v6

    .line 1431
    const/16 v6, -0x3b

    .line 1432
    .line 1433
    aput-byte v6, v3, v5

    .line 1434
    .line 1435
    const/16 v5, -0x4b

    .line 1436
    .line 1437
    aput-byte v5, v3, v37

    .line 1438
    .line 1439
    const/16 v5, 0x19

    .line 1440
    .line 1441
    aput-byte v10, v3, v5

    .line 1442
    .line 1443
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    not-int v5, v5

    .line 1452
    const v6, -0x724f47db

    .line 1453
    .line 1454
    .line 1455
    or-int/2addr v5, v6

    .line 1456
    const v6, -0x357d6dae    # -4278569.0f

    .line 1457
    .line 1458
    .line 1459
    and-int/2addr v5, v6

    .line 1460
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    const v7, 0x430a0252

    .line 1469
    .line 1470
    .line 1471
    and-int/2addr v6, v7

    .line 1472
    const v7, 0x14c0408

    .line 1473
    .line 1474
    .line 1475
    or-int/2addr v6, v7

    .line 1476
    not-int v5, v5

    .line 1477
    sub-int/2addr v6, v5

    .line 1478
    add-int/lit8 v6, v6, -0x1

    .line 1479
    .line 1480
    const v5, -0x343169c0    # -2.707776E7f

    .line 1481
    .line 1482
    .line 1483
    int-to-long v7, v5

    .line 1484
    int-to-long v5, v6

    .line 1485
    and-long v9, v5, v38

    .line 1486
    .line 1487
    mul-long v9, v9, v42

    .line 1488
    .line 1489
    and-long v9, v9, v44

    .line 1490
    .line 1491
    mul-long v9, v9, v46

    .line 1492
    .line 1493
    ushr-long v9, v9, v48

    .line 1494
    .line 1495
    and-long v9, v9, v49

    .line 1496
    .line 1497
    ushr-long v12, v5, v14

    .line 1498
    .line 1499
    and-long v12, v12, v38

    .line 1500
    .line 1501
    mul-long v12, v12, v42

    .line 1502
    .line 1503
    and-long v12, v12, v44

    .line 1504
    .line 1505
    mul-long v12, v12, v46

    .line 1506
    .line 1507
    ushr-long v12, v12, v48

    .line 1508
    .line 1509
    and-long v12, v12, v49

    .line 1510
    .line 1511
    shl-long v12, v12, v25

    .line 1512
    .line 1513
    or-long/2addr v9, v12

    .line 1514
    ushr-long v12, v5, v25

    .line 1515
    .line 1516
    and-long v12, v12, v38

    .line 1517
    .line 1518
    mul-long v12, v12, v42

    .line 1519
    .line 1520
    and-long v12, v12, v44

    .line 1521
    .line 1522
    mul-long v12, v12, v46

    .line 1523
    .line 1524
    ushr-long v12, v12, v48

    .line 1525
    .line 1526
    and-long v12, v12, v49

    .line 1527
    .line 1528
    shl-long v12, v12, v53

    .line 1529
    .line 1530
    add-long/2addr v12, v9

    .line 1531
    ushr-long v5, v5, v37

    .line 1532
    .line 1533
    and-long v5, v5, v38

    .line 1534
    .line 1535
    mul-long v5, v5, v42

    .line 1536
    .line 1537
    and-long v5, v5, v44

    .line 1538
    .line 1539
    mul-long v5, v5, v46

    .line 1540
    .line 1541
    ushr-long v5, v5, v48

    .line 1542
    .line 1543
    and-long v5, v5, v49

    .line 1544
    .line 1545
    shl-long v5, v5, v40

    .line 1546
    .line 1547
    or-long/2addr v5, v12

    .line 1548
    and-long v9, v7, v38

    .line 1549
    .line 1550
    mul-long v9, v9, v42

    .line 1551
    .line 1552
    and-long v9, v9, v44

    .line 1553
    .line 1554
    mul-long v9, v9, v46

    .line 1555
    .line 1556
    ushr-long v9, v9, v48

    .line 1557
    .line 1558
    and-long v9, v9, v49

    .line 1559
    .line 1560
    ushr-long v12, v7, v14

    .line 1561
    .line 1562
    and-long v12, v12, v38

    .line 1563
    .line 1564
    mul-long v12, v12, v42

    .line 1565
    .line 1566
    and-long v12, v12, v44

    .line 1567
    .line 1568
    mul-long v12, v12, v46

    .line 1569
    .line 1570
    ushr-long v12, v12, v48

    .line 1571
    .line 1572
    and-long v12, v12, v49

    .line 1573
    .line 1574
    shl-long v12, v12, v25

    .line 1575
    .line 1576
    or-long/2addr v9, v12

    .line 1577
    ushr-long v12, v7, v25

    .line 1578
    .line 1579
    and-long v12, v12, v38

    .line 1580
    .line 1581
    mul-long v12, v12, v42

    .line 1582
    .line 1583
    and-long v12, v12, v44

    .line 1584
    .line 1585
    mul-long v12, v12, v46

    .line 1586
    .line 1587
    ushr-long v12, v12, v48

    .line 1588
    .line 1589
    and-long v12, v12, v49

    .line 1590
    .line 1591
    shl-long v12, v12, v53

    .line 1592
    .line 1593
    or-long/2addr v9, v12

    .line 1594
    ushr-long v7, v7, v37

    .line 1595
    .line 1596
    and-long v7, v7, v38

    .line 1597
    .line 1598
    mul-long v7, v7, v42

    .line 1599
    .line 1600
    and-long v7, v7, v44

    .line 1601
    .line 1602
    mul-long v7, v7, v46

    .line 1603
    .line 1604
    ushr-long v7, v7, v48

    .line 1605
    .line 1606
    and-long v7, v7, v49

    .line 1607
    .line 1608
    shl-long v7, v7, v40

    .line 1609
    .line 1610
    add-long/2addr v7, v9

    .line 1611
    add-long/2addr v7, v5

    .line 1612
    ushr-long v5, v7, v40

    .line 1613
    .line 1614
    and-long v5, v5, v49

    .line 1615
    .line 1616
    ushr-long v9, v5, v33

    .line 1617
    .line 1618
    or-long/2addr v5, v9

    .line 1619
    and-long v5, v5, v56

    .line 1620
    .line 1621
    ushr-long v9, v5, v35

    .line 1622
    .line 1623
    or-long/2addr v5, v9

    .line 1624
    and-long v5, v5, v58

    .line 1625
    .line 1626
    ushr-long v9, v5, v11

    .line 1627
    .line 1628
    or-long/2addr v5, v9

    .line 1629
    and-long v5, v5, v60

    .line 1630
    .line 1631
    shl-long v5, v5, v37

    .line 1632
    .line 1633
    ushr-long v9, v7, v53

    .line 1634
    .line 1635
    and-long v9, v9, v49

    .line 1636
    .line 1637
    ushr-long v12, v9, v33

    .line 1638
    .line 1639
    or-long/2addr v9, v12

    .line 1640
    and-long v9, v9, v56

    .line 1641
    .line 1642
    ushr-long v12, v9, v35

    .line 1643
    .line 1644
    or-long/2addr v9, v12

    .line 1645
    and-long v9, v9, v58

    .line 1646
    .line 1647
    ushr-long v12, v9, v11

    .line 1648
    .line 1649
    or-long/2addr v9, v12

    .line 1650
    and-long v9, v9, v60

    .line 1651
    .line 1652
    shl-long v9, v9, v25

    .line 1653
    .line 1654
    or-long/2addr v5, v9

    .line 1655
    ushr-long v9, v7, v25

    .line 1656
    .line 1657
    and-long v9, v9, v49

    .line 1658
    .line 1659
    ushr-long v12, v9, v33

    .line 1660
    .line 1661
    or-long/2addr v9, v12

    .line 1662
    and-long v9, v9, v56

    .line 1663
    .line 1664
    ushr-long v12, v9, v35

    .line 1665
    .line 1666
    or-long/2addr v9, v12

    .line 1667
    and-long v9, v9, v58

    .line 1668
    .line 1669
    ushr-long v12, v9, v11

    .line 1670
    .line 1671
    or-long/2addr v9, v12

    .line 1672
    and-long v9, v9, v60

    .line 1673
    .line 1674
    shl-long/2addr v9, v14

    .line 1675
    add-long/2addr v9, v5

    .line 1676
    and-long v5, v7, v49

    .line 1677
    .line 1678
    ushr-long v7, v5, v33

    .line 1679
    .line 1680
    or-long/2addr v5, v7

    .line 1681
    and-long v5, v5, v56

    .line 1682
    .line 1683
    ushr-long v7, v5, v35

    .line 1684
    .line 1685
    or-long/2addr v5, v7

    .line 1686
    and-long v5, v5, v58

    .line 1687
    .line 1688
    ushr-long v7, v5, v11

    .line 1689
    .line 1690
    or-long/2addr v5, v7

    .line 1691
    and-long v5, v5, v60

    .line 1692
    .line 1693
    or-long/2addr v5, v9

    .line 1694
    long-to-int v5, v5

    .line 1695
    const/16 v6, -0x3a

    .line 1696
    .line 1697
    aput-byte v6, v3, v5

    .line 1698
    .line 1699
    const/16 v5, 0x1b

    .line 1700
    .line 1701
    const/16 v6, -0x13

    .line 1702
    .line 1703
    aput-byte v6, v3, v5

    .line 1704
    .line 1705
    const/16 v5, 0x1c

    .line 1706
    .line 1707
    const/16 v6, -0x59

    .line 1708
    .line 1709
    aput-byte v6, v3, v5

    .line 1710
    .line 1711
    const/16 v5, 0x1d

    .line 1712
    .line 1713
    aput-byte v16, v3, v5

    .line 1714
    .line 1715
    const/16 v5, 0x1e

    .line 1716
    .line 1717
    const/16 v6, -0x40

    .line 1718
    .line 1719
    aput-byte v6, v3, v5

    .line 1720
    .line 1721
    const/16 v5, 0x1f

    .line 1722
    .line 1723
    const/16 v6, -0x58

    .line 1724
    .line 1725
    aput-byte v6, v3, v5

    .line 1726
    .line 1727
    const/16 v5, -0x5c

    .line 1728
    .line 1729
    aput-byte v5, v3, v53

    .line 1730
    .line 1731
    const/16 v5, 0x2a

    .line 1732
    .line 1733
    aput-byte v5, v3, v41

    .line 1734
    .line 1735
    const/16 v5, 0x22

    .line 1736
    .line 1737
    const/16 v6, 0x28

    .line 1738
    .line 1739
    aput-byte v6, v3, v5

    .line 1740
    .line 1741
    const/16 v5, 0x23

    .line 1742
    .line 1743
    aput-byte v41, v3, v5

    .line 1744
    .line 1745
    const/16 v5, 0x24

    .line 1746
    .line 1747
    const/16 v6, 0x40

    .line 1748
    .line 1749
    aput-byte v6, v3, v5

    .line 1750
    .line 1751
    const/16 v5, 0x25

    .line 1752
    .line 1753
    const/16 v6, 0x41

    .line 1754
    .line 1755
    aput-byte v6, v3, v5

    .line 1756
    .line 1757
    const/16 v5, 0x26

    .line 1758
    .line 1759
    aput-byte v17, v3, v5

    .line 1760
    .line 1761
    invoke-static {v4, v3}, Lo/d90;->b([B[B)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1765
    .line 1766
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-static {v1, v2}, Lo/Qe;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    return v1
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo/N80;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo/N80;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public j(IILo/EC;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/d90;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/d90;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lo/d90;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v1, Lo/fP;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v1, "res/"

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v11, -0x3

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3, v11}, Lo/EC;->a(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 76
    .line 77
    sget-object v8, Lo/F10;->b:Lo/mC;

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v1, p2}, Lo/F10;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8, v1}, Lo/mC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/Typeface;

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lo/b5;

    .line 102
    .line 103
    invoke-direct {p2, v9, p3, v1}, Lo/b5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, ".xml"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v4}, Lo/m1;->A(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lo/Cr;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p3, v11}, Lo/EC;->a(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-object p2, p3

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget v7, v0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    move v8, p2

    .line 143
    move-object v9, p3

    .line 144
    :try_start_1
    invoke-static/range {v2 .. v10}, Lo/F10;->a(Landroid/content/Context;Lo/Cr;Landroid/content/res/Resources;ILjava/lang/String;IILo/EC;Z)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-object p2, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v7, p2

    .line 152
    move-object p2, p3

    .line 153
    :try_start_2
    iget p3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    sget-object v2, Lo/F10;->a:Lo/Xj;

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Lo/Xj;->m(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v4, v5, v6, p3, v7}, Lo/F10;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v8, p3, v0}, Lo/mC;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v0, :cond_8

    .line 172
    .line 173
    new-instance p3, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lo/b5;

    .line 183
    .line 184
    invoke-direct {v1, v9, p2, v0}, Lo/b5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :goto_1
    move-object p1, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {p2, v11}, Lo/EC;->a(I)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_2
    :goto_2
    invoke-virtual {p2, v11}, Lo/EC;->a(I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object p1

    .line 200
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p3, "Resource \""

    .line 205
    .line 206
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p3, "\" ("

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p3, ") is not a Font: "

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lo/wO;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lo/pF;->b:Lo/pF;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lo/pF;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const-string v5, "No wrapper found for "

    .line 17
    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    iget-object v0, v1, Lo/d90;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v1, Lo/d90;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lo/Zx;

    .line 29
    .line 30
    sget v0, Lo/G20;->a:I

    .line 31
    .line 32
    invoke-virtual {v7}, Lo/Zx;->B()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7}, Lo/Zx;->A()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    move v11, v9

    .line 47
    move v12, v11

    .line 48
    move v13, v10

    .line 49
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    sget-object v15, Lo/Hx;->g:Lo/Hx;

    .line 54
    .line 55
    if-eqz v14, :cond_7

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lo/Yx;

    .line 62
    .line 63
    invoke-virtual {v14}, Lo/Yx;->D()Lo/Hx;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v15, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v14}, Lo/Yx;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14}, Lo/Yx;->C()Lo/KI;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v15, Lo/KI;->f:Lo/KI;

    .line 81
    .line 82
    if-eq v3, v15, :cond_5

    .line 83
    .line 84
    invoke-virtual {v14}, Lo/Yx;->D()Lo/Hx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v15, Lo/Hx;->f:Lo/Hx;

    .line 89
    .line 90
    if-eq v3, v15, :cond_4

    .line 91
    .line 92
    invoke-virtual {v14}, Lo/Yx;->B()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v0, :cond_2

    .line 97
    .line 98
    if-nez v12, :cond_1

    .line 99
    .line 100
    move v12, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v2, "keyset contains multiple primary keys"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_2
    invoke-virtual {v14}, Lo/Yx;->A()Lo/ux;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lo/ux;->A()Lo/tx;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v14, Lo/tx;->i:Lo/tx;

    .line 119
    .line 120
    if-eq v3, v14, :cond_3

    .line 121
    .line 122
    move v13, v9

    .line 123
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    invoke-virtual {v14}, Lo/Yx;->B()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "key %d has unknown status"

    .line 141
    .line 142
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    invoke-virtual {v14}, Lo/Yx;->B()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "key %d has unknown prefix"

    .line 165
    .line 166
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    invoke-virtual {v14}, Lo/Yx;->B()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "key %d has no key data"

    .line 189
    .line 190
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    if-eqz v11, :cond_14

    .line 199
    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v2, "keyset doesn\'t contain a valid primary key"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_3
    new-instance v3, Lo/W3;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, Lo/W3;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v3, Lo/W3;->a:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v0, Lo/nE;->b:Lo/nE;

    .line 228
    .line 229
    iput-object v0, v3, Lo/W3;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, v1, Lo/d90;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lo/nE;

    .line 234
    .line 235
    iget-object v8, v3, Lo/W3;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    if-eqz v8, :cond_13

    .line 240
    .line 241
    iput-object v0, v3, Lo/W3;->d:Ljava/lang/Object;

    .line 242
    .line 243
    move v8, v9

    .line 244
    :goto_4
    invoke-virtual {v7}, Lo/Zx;->z()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v8, v0, :cond_f

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Lo/Zx;->y(I)Lo/Yx;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Lo/Yx;->D()Lo/Hx;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {v11}, Lo/Yx;->A()Lo/ux;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v12, Lo/wO;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {v0}, Lo/ux;->B()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v0}, Lo/ux;->C()Lo/Ic;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v12, v0, v4}, Lo/wO;->c(Ljava/lang/String;Lo/Ic;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    goto :goto_6

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v13, "No key manager found for key type "

    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-string v13, " not supported by key manager of type "

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    throw v0

    .line 310
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 311
    :goto_6
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lo/ay;

    .line 322
    .line 323
    iget-object v12, v12, Lo/ay;->a:Lo/T4;

    .line 324
    .line 325
    :try_start_2
    invoke-static {v12, v4}, Lo/wO;->b(Lo/T4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    goto :goto_7

    .line 330
    :catch_2
    :cond_c
    const/4 v12, 0x0

    .line 331
    :goto_7
    invoke-virtual {v11}, Lo/Yx;->B()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v7}, Lo/Zx;->B()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-ne v13, v14, :cond_d

    .line 340
    .line 341
    invoke-virtual {v3, v12, v0, v11, v10}, Lo/W3;->h(Ljava/lang/Object;Ljava/lang/Object;Lo/Yx;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    invoke-virtual {v3, v12, v0, v11, v9}, Lo/W3;->h(Ljava/lang/Object;Ljava/lang/Object;Lo/Yx;Z)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_f
    iget-object v0, v3, Lo/W3;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    new-instance v4, Lo/r90;

    .line 358
    .line 359
    iget-object v6, v3, Lo/W3;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lo/PM;

    .line 362
    .line 363
    iget-object v7, v3, Lo/W3;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Lo/nE;

    .line 366
    .line 367
    iget-object v8, v3, Lo/W3;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Ljava/lang/Class;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, v4, Lo/r90;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v6, v4, Lo/r90;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, v4, Lo/r90;->c:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    iput-object v6, v3, Lo/W3;->b:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v0, Lo/wO;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    sget-object v0, Lo/pF;->b:Lo/pF;

    .line 386
    .line 387
    iget-object v0, v0, Lo/pF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lo/OM;

    .line 394
    .line 395
    iget-object v0, v0, Lo/OM;->b:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lo/RM;

    .line 408
    .line 409
    invoke-interface {v0}, Lo/RM;->a()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    invoke-interface {v0}, Lo/RM;->a()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    invoke-interface {v0, v4}, Lo/RM;->b(Lo/r90;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 435
    .line 436
    const-string v2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v2, "build cannot be called twice"

    .line 463
    .line 464
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v2, "setAnnotations cannot be called after build"

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 477
    .line 478
    const-string v2, "keyset must contain at least one ENABLED key"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public l(Ljava/lang/CharSequence;IILo/L10;)Z
    .locals 7

    .line 1
    iget v0, p4, Lo/L10;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lo/d90;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/Xn;

    .line 13
    .line 14
    invoke-virtual {p4}, Lo/L10;->b()Lo/TD;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lo/JC;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lo/JC;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lo/JC;->e:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lo/ok;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lo/ok;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lo/ok;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lo/OJ;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lo/L10;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lo/L10;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lo/L10;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public n(Ljava/lang/CharSequence;IIIZLo/mo;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lo/oo;

    .line 12
    .line 13
    iget-object v6, v0, Lo/d90;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lo/W3;

    .line 16
    .line 17
    iget-object v6, v6, Lo/W3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lo/VD;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lo/oo;-><init>(Lo/VD;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lo/oo;->c:Lo/VD;

    .line 44
    .line 45
    iget-object v13, v13, Lo/VD;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lo/VD;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lo/oo;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lo/oo;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lo/oo;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lo/oo;->c:Lo/VD;

    .line 72
    .line 73
    iput v8, v5, Lo/oo;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lo/oo;->c:Lo/VD;

    .line 80
    .line 81
    iget v13, v5, Lo/oo;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lo/oo;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lo/oo;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lo/oo;->c:Lo/VD;

    .line 103
    .line 104
    iget-object v14, v13, Lo/VD;->b:Lo/L10;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lo/oo;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lo/oo;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lo/oo;->c:Lo/VD;

    .line 119
    .line 120
    iput-object v13, v5, Lo/oo;->d:Lo/VD;

    .line 121
    .line 122
    invoke-virtual {v5}, Lo/oo;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lo/oo;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lo/oo;->d:Lo/VD;

    .line 132
    .line 133
    invoke-virtual {v5}, Lo/oo;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lo/oo;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lo/oo;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lo/oo;->d:Lo/VD;

    .line 153
    .line 154
    iget-object v12, v12, Lo/VD;->b:Lo/L10;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lo/d90;->l(Ljava/lang/CharSequence;IILo/L10;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lo/oo;->d:Lo/VD;

    .line 163
    .line 164
    iget-object v11, v11, Lo/VD;->b:Lo/L10;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lo/mo;->e(Ljava/lang/CharSequence;IILo/L10;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lo/oo;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lo/oo;->c:Lo/VD;

    .line 212
    .line 213
    iget-object v2, v2, Lo/VD;->b:Lo/L10;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lo/oo;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lo/oo;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lo/oo;->c:Lo/VD;

    .line 234
    .line 235
    iget-object v2, v2, Lo/VD;->b:Lo/L10;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lo/d90;->l(Ljava/lang/CharSequence;IILo/L10;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lo/oo;->c:Lo/VD;

    .line 244
    .line 245
    iget-object v2, v2, Lo/VD;->b:Lo/L10;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lo/mo;->e(Ljava/lang/CharSequence;IILo/L10;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lo/mo;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/d90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/Zx;

    .line 14
    .line 15
    invoke-static {v0}, Lo/G20;->a(Lo/Zx;)Lo/fy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/ts;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
