.class public final Lo/U80;
.super Lo/X60;
.source "SourceFile"


# static fields
.field public static final b:Lo/U80;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/U80;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const-class v5, Lo/U80;

    .line 13
    .line 14
    invoke-static {v5, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, -0x518c3c1

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v6

    .line 22
    const v6, 0x8080904

    .line 23
    .line 24
    .line 25
    and-int/2addr v4, v6

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x10080108

    .line 35
    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    const v6, 0x10200088

    .line 39
    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    const v5, 0x18280987

    .line 44
    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    new-array v5, v5, [B

    .line 50
    .line 51
    const/16 v6, -0x10

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-byte v6, v5, v7

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-byte v4, v5, v6

    .line 58
    .line 59
    const/16 v4, -0x6f

    .line 60
    .line 61
    aput-byte v4, v5, v2

    .line 62
    .line 63
    const/16 v2, 0x1c

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aput-byte v2, v5, v4

    .line 67
    .line 68
    const/16 v2, -0xd

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    aput-byte v2, v5, v4

    .line 72
    .line 73
    const/16 v2, 0x4d

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    aput-byte v2, v5, v4

    .line 77
    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    aput-byte v2, v5, v4

    .line 82
    .line 83
    const/16 v2, 0x39

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    aput-byte v2, v5, v4

    .line 87
    .line 88
    invoke-static {v3, v5}, Lo/U80;->b([B[B)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lo/X60;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lo/U80;->b:Lo/U80;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        -0x39t
        0x3at
    .end array-data
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/U80;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/U80;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x4f35d481

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const-class v3, Lo/U80;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    not-int v4, v4

    .line 17
    const v5, -0x1dee96a3

    .line 18
    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    const v5, -0x6bf47d3f

    .line 22
    .line 23
    .line 24
    and-int/2addr v4, v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v3, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v8, 0x140aa294    # 6.9992824E-27f

    .line 46
    .line 47
    .line 48
    and-int/2addr v7, v8

    .line 49
    add-int/2addr v6, v7

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/2addr v7, v8

    .line 59
    or-int/2addr v5, v8

    .line 60
    sub-int/2addr v7, v5

    .line 61
    add-int/2addr v7, v6

    .line 62
    const v5, 0x20002114

    .line 63
    .line 64
    .line 65
    or-int/2addr v5, v7

    .line 66
    add-int/2addr v4, v5

    .line 67
    const v5, 0x4bf45c37    # 3.2028782E7f

    .line 68
    .line 69
    .line 70
    xor-int/2addr v4, v5

    .line 71
    const/4 v5, 0x0

    .line 72
    aput-byte v4, v2, v5

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    not-int v4, v4

    .line 83
    const v6, -0x26a8b2ff

    .line 84
    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    int-to-long v8, v4

    .line 88
    const-wide/16 v10, 0xff

    .line 89
    .line 90
    and-long v12, v8, v10

    .line 91
    .line 92
    const-wide v14, 0x101010101010101L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-long/2addr v12, v14

    .line 98
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v12, v12, v16

    .line 104
    .line 105
    const-wide v18, 0x102040810204081L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-long v12, v12, v18

    .line 111
    .line 112
    const/16 v4, 0x31

    .line 113
    .line 114
    ushr-long/2addr v12, v4

    .line 115
    const-wide/16 v20, 0x5555

    .line 116
    .line 117
    and-long v12, v12, v20

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    ushr-long v23, v8, v4

    .line 124
    .line 125
    and-long v23, v23, v10

    .line 126
    .line 127
    mul-long v23, v23, v14

    .line 128
    .line 129
    and-long v23, v23, v16

    .line 130
    .line 131
    mul-long v23, v23, v18

    .line 132
    .line 133
    ushr-long v23, v23, v22

    .line 134
    .line 135
    and-long v23, v23, v20

    .line 136
    .line 137
    const/16 v25, 0x10

    .line 138
    .line 139
    shl-long v23, v23, v25

    .line 140
    .line 141
    add-long v23, v23, v12

    .line 142
    .line 143
    ushr-long v12, v8, v25

    .line 144
    .line 145
    and-long/2addr v12, v10

    .line 146
    mul-long/2addr v12, v14

    .line 147
    and-long v12, v12, v16

    .line 148
    .line 149
    mul-long v12, v12, v18

    .line 150
    .line 151
    ushr-long v12, v12, v22

    .line 152
    .line 153
    and-long v12, v12, v20

    .line 154
    .line 155
    const/16 v26, 0x20

    .line 156
    .line 157
    shl-long v12, v12, v26

    .line 158
    .line 159
    add-long v12, v12, v23

    .line 160
    .line 161
    const/16 v23, 0x18

    .line 162
    .line 163
    ushr-long v8, v8, v23

    .line 164
    .line 165
    and-long/2addr v8, v10

    .line 166
    mul-long/2addr v8, v14

    .line 167
    and-long v8, v8, v16

    .line 168
    .line 169
    mul-long v8, v8, v18

    .line 170
    .line 171
    ushr-long v8, v8, v22

    .line 172
    .line 173
    and-long v8, v8, v20

    .line 174
    .line 175
    const/16 v24, 0x30

    .line 176
    .line 177
    shl-long v8, v8, v24

    .line 178
    .line 179
    or-long/2addr v8, v12

    .line 180
    and-long v12, v6, v10

    .line 181
    .line 182
    mul-long/2addr v12, v14

    .line 183
    and-long v12, v12, v16

    .line 184
    .line 185
    mul-long v12, v12, v18

    .line 186
    .line 187
    ushr-long v12, v12, v22

    .line 188
    .line 189
    and-long v12, v12, v20

    .line 190
    .line 191
    ushr-long v27, v6, v4

    .line 192
    .line 193
    and-long v27, v27, v10

    .line 194
    .line 195
    mul-long v27, v27, v14

    .line 196
    .line 197
    and-long v27, v27, v16

    .line 198
    .line 199
    mul-long v27, v27, v18

    .line 200
    .line 201
    ushr-long v27, v27, v22

    .line 202
    .line 203
    and-long v27, v27, v20

    .line 204
    .line 205
    shl-long v27, v27, v25

    .line 206
    .line 207
    or-long v12, v27, v12

    .line 208
    .line 209
    ushr-long v27, v6, v25

    .line 210
    .line 211
    and-long v27, v27, v10

    .line 212
    .line 213
    mul-long v27, v27, v14

    .line 214
    .line 215
    and-long v27, v27, v16

    .line 216
    .line 217
    mul-long v27, v27, v18

    .line 218
    .line 219
    ushr-long v27, v27, v22

    .line 220
    .line 221
    and-long v27, v27, v20

    .line 222
    .line 223
    shl-long v27, v27, v26

    .line 224
    .line 225
    add-long v27, v27, v12

    .line 226
    .line 227
    ushr-long v6, v6, v23

    .line 228
    .line 229
    and-long/2addr v6, v10

    .line 230
    mul-long/2addr v6, v14

    .line 231
    and-long v6, v6, v16

    .line 232
    .line 233
    mul-long v6, v6, v18

    .line 234
    .line 235
    ushr-long v6, v6, v22

    .line 236
    .line 237
    and-long v6, v6, v20

    .line 238
    .line 239
    shl-long v6, v6, v24

    .line 240
    .line 241
    or-long v6, v6, v27

    .line 242
    .line 243
    add-long/2addr v6, v8

    .line 244
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    add-long/2addr v6, v8

    .line 250
    ushr-long v8, v6, v24

    .line 251
    .line 252
    const-wide/32 v12, 0xaaaa

    .line 253
    .line 254
    .line 255
    and-long/2addr v8, v12

    .line 256
    move/from16 v27, v5

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    ushr-long v28, v8, v5

    .line 260
    .line 261
    ushr-long/2addr v8, v1

    .line 262
    or-long v8, v8, v28

    .line 263
    .line 264
    const-wide/32 v28, 0x33333333

    .line 265
    .line 266
    .line 267
    and-long v8, v8, v28

    .line 268
    .line 269
    ushr-long v30, v8, v1

    .line 270
    .line 271
    or-long v8, v30, v8

    .line 272
    .line 273
    const-wide/32 v30, 0xf0f0f0f

    .line 274
    .line 275
    .line 276
    and-long v8, v8, v30

    .line 277
    .line 278
    const/16 v32, 0x4

    .line 279
    .line 280
    ushr-long v33, v8, v32

    .line 281
    .line 282
    or-long v8, v33, v8

    .line 283
    .line 284
    const-wide/32 v33, 0xff00ff

    .line 285
    .line 286
    .line 287
    and-long v8, v8, v33

    .line 288
    .line 289
    shl-long v8, v8, v23

    .line 290
    .line 291
    ushr-long v35, v6, v26

    .line 292
    .line 293
    and-long v35, v35, v12

    .line 294
    .line 295
    ushr-long v37, v35, v5

    .line 296
    .line 297
    ushr-long v35, v35, v1

    .line 298
    .line 299
    or-long v35, v35, v37

    .line 300
    .line 301
    and-long v35, v35, v28

    .line 302
    .line 303
    ushr-long v37, v35, v1

    .line 304
    .line 305
    or-long v35, v37, v35

    .line 306
    .line 307
    and-long v35, v35, v30

    .line 308
    .line 309
    ushr-long v37, v35, v32

    .line 310
    .line 311
    or-long v35, v37, v35

    .line 312
    .line 313
    and-long v35, v35, v33

    .line 314
    .line 315
    shl-long v35, v35, v25

    .line 316
    .line 317
    or-long v8, v35, v8

    .line 318
    .line 319
    ushr-long v35, v6, v25

    .line 320
    .line 321
    and-long v35, v35, v12

    .line 322
    .line 323
    ushr-long v37, v35, v5

    .line 324
    .line 325
    ushr-long v35, v35, v1

    .line 326
    .line 327
    or-long v35, v35, v37

    .line 328
    .line 329
    and-long v35, v35, v28

    .line 330
    .line 331
    ushr-long v37, v35, v1

    .line 332
    .line 333
    or-long v35, v37, v35

    .line 334
    .line 335
    and-long v35, v35, v30

    .line 336
    .line 337
    ushr-long v37, v35, v32

    .line 338
    .line 339
    or-long v35, v37, v35

    .line 340
    .line 341
    and-long v35, v35, v33

    .line 342
    .line 343
    shl-long v35, v35, v4

    .line 344
    .line 345
    or-long v8, v35, v8

    .line 346
    .line 347
    and-long/2addr v6, v12

    .line 348
    ushr-long v35, v6, v5

    .line 349
    .line 350
    ushr-long/2addr v6, v1

    .line 351
    or-long v6, v6, v35

    .line 352
    .line 353
    and-long v6, v6, v28

    .line 354
    .line 355
    ushr-long v35, v6, v1

    .line 356
    .line 357
    or-long v6, v35, v6

    .line 358
    .line 359
    and-long v6, v6, v30

    .line 360
    .line 361
    ushr-long v35, v6, v32

    .line 362
    .line 363
    or-long v6, v35, v6

    .line 364
    .line 365
    and-long v6, v6, v33

    .line 366
    .line 367
    or-long/2addr v6, v8

    .line 368
    long-to-int v6, v6

    .line 369
    const v7, 0x2d0520a0

    .line 370
    .line 371
    .line 372
    and-int/2addr v6, v7

    .line 373
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const v8, 0x340227a0

    .line 382
    .line 383
    .line 384
    and-int/2addr v7, v8

    .line 385
    const v8, 0x10020700

    .line 386
    .line 387
    .line 388
    or-int/2addr v7, v8

    .line 389
    add-int/2addr v6, v7

    .line 390
    const v7, 0x3d0727a1

    .line 391
    .line 392
    .line 393
    xor-int/2addr v6, v7

    .line 394
    const/16 v7, 0x56

    .line 395
    .line 396
    aput-byte v7, v2, v6

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    not-int v6, v6

    .line 407
    not-int v6, v6

    .line 408
    const v8, -0x24885900

    .line 409
    .line 410
    .line 411
    or-int/2addr v6, v8

    .line 412
    const v8, -0x24885901

    .line 413
    .line 414
    .line 415
    sub-int/2addr v8, v6

    .line 416
    const v6, 0x610a000

    .line 417
    .line 418
    .line 419
    move-wide/from16 v35, v10

    .line 420
    .line 421
    int-to-long v10, v6

    .line 422
    int-to-long v8, v8

    .line 423
    and-long v37, v8, v35

    .line 424
    .line 425
    mul-long v37, v37, v14

    .line 426
    .line 427
    and-long v37, v37, v16

    .line 428
    .line 429
    mul-long v37, v37, v18

    .line 430
    .line 431
    ushr-long v37, v37, v22

    .line 432
    .line 433
    and-long v37, v37, v20

    .line 434
    .line 435
    ushr-long v39, v8, v4

    .line 436
    .line 437
    and-long v39, v39, v35

    .line 438
    .line 439
    mul-long v39, v39, v14

    .line 440
    .line 441
    and-long v39, v39, v16

    .line 442
    .line 443
    mul-long v39, v39, v18

    .line 444
    .line 445
    ushr-long v39, v39, v22

    .line 446
    .line 447
    and-long v39, v39, v20

    .line 448
    .line 449
    shl-long v39, v39, v25

    .line 450
    .line 451
    add-long v39, v39, v37

    .line 452
    .line 453
    ushr-long v37, v8, v25

    .line 454
    .line 455
    and-long v37, v37, v35

    .line 456
    .line 457
    mul-long v37, v37, v14

    .line 458
    .line 459
    and-long v37, v37, v16

    .line 460
    .line 461
    mul-long v37, v37, v18

    .line 462
    .line 463
    ushr-long v37, v37, v22

    .line 464
    .line 465
    and-long v37, v37, v20

    .line 466
    .line 467
    shl-long v37, v37, v26

    .line 468
    .line 469
    add-long v37, v37, v39

    .line 470
    .line 471
    ushr-long v8, v8, v23

    .line 472
    .line 473
    and-long v8, v8, v35

    .line 474
    .line 475
    mul-long/2addr v8, v14

    .line 476
    and-long v8, v8, v16

    .line 477
    .line 478
    mul-long v8, v8, v18

    .line 479
    .line 480
    ushr-long v8, v8, v22

    .line 481
    .line 482
    and-long v8, v8, v20

    .line 483
    .line 484
    shl-long v8, v8, v24

    .line 485
    .line 486
    add-long v8, v8, v37

    .line 487
    .line 488
    and-long v37, v10, v35

    .line 489
    .line 490
    mul-long v37, v37, v14

    .line 491
    .line 492
    and-long v37, v37, v16

    .line 493
    .line 494
    mul-long v37, v37, v18

    .line 495
    .line 496
    ushr-long v37, v37, v22

    .line 497
    .line 498
    and-long v37, v37, v20

    .line 499
    .line 500
    ushr-long v39, v10, v4

    .line 501
    .line 502
    and-long v39, v39, v35

    .line 503
    .line 504
    mul-long v39, v39, v14

    .line 505
    .line 506
    and-long v39, v39, v16

    .line 507
    .line 508
    mul-long v39, v39, v18

    .line 509
    .line 510
    ushr-long v39, v39, v22

    .line 511
    .line 512
    and-long v39, v39, v20

    .line 513
    .line 514
    shl-long v39, v39, v25

    .line 515
    .line 516
    add-long v39, v39, v37

    .line 517
    .line 518
    ushr-long v37, v10, v25

    .line 519
    .line 520
    and-long v37, v37, v35

    .line 521
    .line 522
    mul-long v37, v37, v14

    .line 523
    .line 524
    and-long v37, v37, v16

    .line 525
    .line 526
    mul-long v37, v37, v18

    .line 527
    .line 528
    ushr-long v37, v37, v22

    .line 529
    .line 530
    and-long v37, v37, v20

    .line 531
    .line 532
    shl-long v37, v37, v26

    .line 533
    .line 534
    add-long v37, v37, v39

    .line 535
    .line 536
    ushr-long v10, v10, v23

    .line 537
    .line 538
    and-long v10, v10, v35

    .line 539
    .line 540
    mul-long/2addr v10, v14

    .line 541
    and-long v10, v10, v16

    .line 542
    .line 543
    mul-long v10, v10, v18

    .line 544
    .line 545
    ushr-long v10, v10, v22

    .line 546
    .line 547
    and-long v10, v10, v20

    .line 548
    .line 549
    shl-long v10, v10, v24

    .line 550
    .line 551
    add-long v10, v10, v37

    .line 552
    .line 553
    add-long/2addr v10, v8

    .line 554
    ushr-long v8, v10, v24

    .line 555
    .line 556
    and-long/2addr v8, v12

    .line 557
    ushr-long v14, v8, v5

    .line 558
    .line 559
    ushr-long/2addr v8, v1

    .line 560
    or-long/2addr v8, v14

    .line 561
    and-long v8, v8, v28

    .line 562
    .line 563
    ushr-long v14, v8, v1

    .line 564
    .line 565
    or-long/2addr v8, v14

    .line 566
    and-long v8, v8, v30

    .line 567
    .line 568
    ushr-long v14, v8, v32

    .line 569
    .line 570
    or-long/2addr v8, v14

    .line 571
    and-long v8, v8, v33

    .line 572
    .line 573
    shl-long v8, v8, v23

    .line 574
    .line 575
    ushr-long v14, v10, v26

    .line 576
    .line 577
    and-long/2addr v14, v12

    .line 578
    ushr-long v16, v14, v5

    .line 579
    .line 580
    ushr-long/2addr v14, v1

    .line 581
    or-long v14, v14, v16

    .line 582
    .line 583
    and-long v14, v14, v28

    .line 584
    .line 585
    ushr-long v16, v14, v1

    .line 586
    .line 587
    or-long v14, v16, v14

    .line 588
    .line 589
    and-long v14, v14, v30

    .line 590
    .line 591
    ushr-long v16, v14, v32

    .line 592
    .line 593
    or-long v14, v16, v14

    .line 594
    .line 595
    and-long v14, v14, v33

    .line 596
    .line 597
    shl-long v14, v14, v25

    .line 598
    .line 599
    add-long/2addr v14, v8

    .line 600
    ushr-long v8, v10, v25

    .line 601
    .line 602
    and-long/2addr v8, v12

    .line 603
    ushr-long v16, v8, v5

    .line 604
    .line 605
    ushr-long/2addr v8, v1

    .line 606
    or-long v8, v8, v16

    .line 607
    .line 608
    and-long v8, v8, v28

    .line 609
    .line 610
    ushr-long v16, v8, v1

    .line 611
    .line 612
    or-long v8, v16, v8

    .line 613
    .line 614
    and-long v8, v8, v30

    .line 615
    .line 616
    ushr-long v16, v8, v32

    .line 617
    .line 618
    or-long v8, v16, v8

    .line 619
    .line 620
    and-long v8, v8, v33

    .line 621
    .line 622
    shl-long/2addr v8, v4

    .line 623
    add-long/2addr v8, v14

    .line 624
    and-long/2addr v10, v12

    .line 625
    ushr-long v12, v10, v5

    .line 626
    .line 627
    ushr-long/2addr v10, v1

    .line 628
    or-long/2addr v10, v12

    .line 629
    and-long v10, v10, v28

    .line 630
    .line 631
    ushr-long v12, v10, v1

    .line 632
    .line 633
    or-long/2addr v10, v12

    .line 634
    and-long v10, v10, v30

    .line 635
    .line 636
    ushr-long v12, v10, v32

    .line 637
    .line 638
    or-long/2addr v10, v12

    .line 639
    and-long v10, v10, v33

    .line 640
    .line 641
    add-long/2addr v10, v8

    .line 642
    long-to-int v6, v10

    .line 643
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const v8, 0x4200400

    .line 652
    .line 653
    .line 654
    and-int/2addr v3, v8

    .line 655
    const v8, 0x50200400

    .line 656
    .line 657
    .line 658
    or-int/2addr v3, v8

    .line 659
    add-int/2addr v6, v3

    .line 660
    const v3, -0x5630a44c

    .line 661
    .line 662
    .line 663
    xor-int/2addr v3, v6

    .line 664
    new-array v6, v4, [B

    .line 665
    .line 666
    aput-byte v3, v6, v27

    .line 667
    .line 668
    const/16 v3, 0x67

    .line 669
    .line 670
    aput-byte v3, v6, v5

    .line 671
    .line 672
    aput-byte v7, v6, v1

    .line 673
    .line 674
    const/4 v3, 0x3

    .line 675
    const/16 v7, 0x5e

    .line 676
    .line 677
    aput-byte v7, v6, v3

    .line 678
    .line 679
    const/16 v3, -0x6d

    .line 680
    .line 681
    aput-byte v3, v6, v32

    .line 682
    .line 683
    const/4 v3, 0x5

    .line 684
    const/16 v7, 0x5d

    .line 685
    .line 686
    aput-byte v7, v6, v3

    .line 687
    .line 688
    const/4 v3, 0x6

    .line 689
    const/16 v7, -0x6e

    .line 690
    .line 691
    aput-byte v7, v6, v3

    .line 692
    .line 693
    const/4 v3, 0x7

    .line 694
    const/16 v7, -0x14

    .line 695
    .line 696
    aput-byte v7, v6, v3

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    const v7, 0x4660309f

    .line 700
    .line 701
    .line 702
    move v8, v7

    .line 703
    move/from16 v9, v27

    .line 704
    .line 705
    move v10, v9

    .line 706
    move v11, v10

    .line 707
    move-object v7, v3

    .line 708
    :goto_0
    not-int v12, v8

    .line 709
    const/high16 v13, 0x1000000

    .line 710
    .line 711
    and-int/2addr v12, v13

    .line 712
    const v14, -0x1000001

    .line 713
    .line 714
    .line 715
    and-int v15, v8, v14

    .line 716
    .line 717
    mul-int/2addr v15, v12

    .line 718
    or-int v12, v8, v13

    .line 719
    .line 720
    and-int v16, v8, v13

    .line 721
    .line 722
    mul-int v16, v16, v12

    .line 723
    .line 724
    add-int v12, v16, v15

    .line 725
    .line 726
    ushr-int/2addr v8, v4

    .line 727
    rsub-int/lit8 v15, v8, -0x1

    .line 728
    .line 729
    rsub-int/lit8 v16, v12, -0x1

    .line 730
    .line 731
    or-int v15, v15, v16

    .line 732
    .line 733
    invoke-static {v8, v12, v5, v15}, Lo/U60;->c(IIII)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    const v12, -0xc074513

    .line 738
    .line 739
    .line 740
    and-int v15, v8, v12

    .line 741
    .line 742
    mul-int/2addr v15, v1

    .line 743
    xor-int/2addr v8, v12

    .line 744
    add-int/2addr v8, v15

    .line 745
    const v12, -0x30896506

    .line 746
    .line 747
    .line 748
    and-int v15, v8, v12

    .line 749
    .line 750
    mul-int/2addr v15, v1

    .line 751
    add-int/2addr v8, v12

    .line 752
    sub-int/2addr v8, v15

    .line 753
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 754
    .line 755
    const v12, 0x5d537d01

    .line 756
    .line 757
    .line 758
    const v17, 0x3ac66fe5

    .line 759
    .line 760
    .line 761
    const v18, 0x60a1c741

    .line 762
    .line 763
    .line 764
    sparse-switch v8, :sswitch_data_0

    .line 765
    .line 766
    .line 767
    move/from16 v8, v18

    .line 768
    .line 769
    goto :goto_0

    .line 770
    :sswitch_0
    move-object v7, v2

    .line 771
    move-object v3, v6

    .line 772
    move/from16 v8, v18

    .line 773
    .line 774
    move/from16 v10, v27

    .line 775
    .line 776
    goto :goto_0

    .line 777
    :sswitch_1
    array-length v8, v7

    .line 778
    rsub-int/lit8 v9, v11, 0x0

    .line 779
    .line 780
    xor-int v12, v8, v9

    .line 781
    .line 782
    array-length v13, v7

    .line 783
    const v14, -0x271ad73a

    .line 784
    .line 785
    .line 786
    or-int v15, v9, v14

    .line 787
    .line 788
    and-int/2addr v15, v13

    .line 789
    not-int v4, v9

    .line 790
    and-int/2addr v14, v4

    .line 791
    and-int/2addr v14, v13

    .line 792
    or-int/2addr v13, v9

    .line 793
    sub-int/2addr v13, v14

    .line 794
    add-int/2addr v13, v15

    .line 795
    aget-byte v13, v7, v13

    .line 796
    .line 797
    array-length v14, v7

    .line 798
    or-int v15, v14, v9

    .line 799
    .line 800
    mul-int/2addr v15, v1

    .line 801
    xor-int/2addr v4, v14

    .line 802
    add-int/2addr v4, v15

    .line 803
    add-int/2addr v4, v5

    .line 804
    aget-byte v4, v3, v4

    .line 805
    .line 806
    int-to-byte v14, v1

    .line 807
    not-int v15, v4

    .line 808
    and-int/2addr v15, v13

    .line 809
    int-to-byte v15, v15

    .line 810
    mul-int/2addr v14, v15

    .line 811
    or-int/2addr v8, v9

    .line 812
    mul-int/2addr v8, v1

    .line 813
    sub-int/2addr v8, v12

    .line 814
    int-to-byte v4, v4

    .line 815
    int-to-byte v9, v13

    .line 816
    sub-int/2addr v4, v9

    .line 817
    int-to-byte v4, v4

    .line 818
    int-to-byte v9, v14

    .line 819
    add-int/2addr v4, v9

    .line 820
    int-to-byte v4, v4

    .line 821
    aput-byte v4, v7, v8

    .line 822
    .line 823
    mul-int/lit8 v4, v11, 0x2

    .line 824
    .line 825
    not-int v8, v11

    .line 826
    add-int v9, v8, v4

    .line 827
    .line 828
    int-to-long v12, v11

    .line 829
    int-to-long v14, v1

    .line 830
    cmp-long v4, v12, v14

    .line 831
    .line 832
    ushr-int/lit8 v4, v4, 0x1f

    .line 833
    .line 834
    and-int/2addr v4, v5

    .line 835
    if-eqz v4, :cond_0

    .line 836
    .line 837
    move/from16 v8, v17

    .line 838
    .line 839
    goto :goto_1

    .line 840
    :cond_0
    move/from16 v8, v18

    .line 841
    .line 842
    :goto_1
    if-eqz v4, :cond_2

    .line 843
    .line 844
    :goto_2
    const/16 v4, 0x8

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 849
    .line 850
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :sswitch_3
    array-length v4, v7

    .line 859
    rsub-int/lit8 v8, v11, 0x0

    .line 860
    .line 861
    mul-int/lit8 v13, v8, 0x3

    .line 862
    .line 863
    invoke-static {v8, v4}, Lo/zb;->b(II)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    and-int/2addr v4, v1

    .line 868
    or-int/2addr v4, v14

    .line 869
    invoke-static {v4, v13}, Lo/T4;->g(II)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    aget-byte v13, v3, v4

    .line 874
    .line 875
    array-length v14, v7

    .line 876
    rsub-int/lit8 v8, v8, 0x0

    .line 877
    .line 878
    or-int v15, v8, v14

    .line 879
    .line 880
    xor-int/2addr v14, v8

    .line 881
    xor-int/2addr v14, v15

    .line 882
    invoke-static {v8, v1, v15, v14}, Lo/q60;->g(IIII)I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    aget-byte v8, v3, v8

    .line 887
    .line 888
    int-to-byte v14, v1

    .line 889
    and-int v15, v8, v13

    .line 890
    .line 891
    int-to-byte v15, v15

    .line 892
    mul-int/2addr v14, v15

    .line 893
    xor-int/2addr v8, v13

    .line 894
    int-to-byte v8, v8

    .line 895
    int-to-byte v13, v14

    .line 896
    add-int/2addr v8, v13

    .line 897
    int-to-byte v8, v8

    .line 898
    aput-byte v8, v3, v4

    .line 899
    .line 900
    move v8, v12

    .line 901
    goto :goto_2

    .line 902
    :sswitch_4
    array-length v4, v7

    .line 903
    rem-int/lit8 v9, v4, 0x4

    .line 904
    .line 905
    int-to-long v12, v9

    .line 906
    int-to-long v14, v5

    .line 907
    cmp-long v4, v12, v14

    .line 908
    .line 909
    ushr-int/lit8 v4, v4, 0x1f

    .line 910
    .line 911
    and-int/2addr v4, v5

    .line 912
    if-eqz v4, :cond_1

    .line 913
    .line 914
    move/from16 v8, v17

    .line 915
    .line 916
    goto :goto_3

    .line 917
    :cond_1
    move/from16 v8, v18

    .line 918
    .line 919
    :goto_3
    if-eqz v4, :cond_2

    .line 920
    .line 921
    goto :goto_2

    .line 922
    :cond_2
    const v8, -0x43d75fad

    .line 923
    .line 924
    .line 925
    goto :goto_2

    .line 926
    :sswitch_5
    or-int/lit8 v4, v10, -0x4

    .line 927
    .line 928
    add-int/lit8 v8, v10, -0x1

    .line 929
    .line 930
    sub-int/2addr v8, v4

    .line 931
    aget-byte v4, v3, v8

    .line 932
    .line 933
    int-to-byte v4, v4

    .line 934
    not-int v12, v4

    .line 935
    and-int/2addr v12, v13

    .line 936
    and-int v17, v4, v14

    .line 937
    .line 938
    mul-int v17, v17, v12

    .line 939
    .line 940
    or-int v12, v4, v13

    .line 941
    .line 942
    and-int/2addr v4, v13

    .line 943
    mul-int/2addr v4, v12

    .line 944
    add-int v4, v4, v17

    .line 945
    .line 946
    rsub-int/lit8 v12, v10, -0x1

    .line 947
    .line 948
    or-int/lit8 v12, v12, -0x3

    .line 949
    .line 950
    add-int/lit8 v17, v10, 0x3

    .line 951
    .line 952
    add-int v17, v17, v12

    .line 953
    .line 954
    aget-byte v12, v3, v17

    .line 955
    .line 956
    and-int/lit16 v12, v12, 0xff

    .line 957
    .line 958
    move/from16 v20, v1

    .line 959
    .line 960
    not-int v1, v12

    .line 961
    const/high16 v21, 0x10000

    .line 962
    .line 963
    and-int v1, v1, v21

    .line 964
    .line 965
    mul-int/2addr v12, v1

    .line 966
    const v1, -0x4b94a30a

    .line 967
    .line 968
    .line 969
    and-int v22, v12, v1

    .line 970
    .line 971
    or-int v22, v22, v4

    .line 972
    .line 973
    not-int v12, v12

    .line 974
    or-int/2addr v1, v12

    .line 975
    or-int/2addr v1, v4

    .line 976
    sub-int v1, v1, v22

    .line 977
    .line 978
    not-int v1, v1

    .line 979
    const v4, -0x7de3a33

    .line 980
    .line 981
    .line 982
    and-int/2addr v4, v10

    .line 983
    const v12, -0x7de3a34

    .line 984
    .line 985
    .line 986
    and-int/2addr v12, v10

    .line 987
    invoke-static {v12, v10, v5, v4}, Lo/S50;->c(IIII)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    aget-byte v12, v3, v4

    .line 992
    .line 993
    and-int/lit16 v12, v12, 0xff

    .line 994
    .line 995
    move/from16 v22, v13

    .line 996
    .line 997
    not-int v13, v12

    .line 998
    and-int/lit16 v13, v13, 0x100

    .line 999
    .line 1000
    mul-int/2addr v12, v13

    .line 1001
    and-int v13, v12, v1

    .line 1002
    .line 1003
    add-int/2addr v12, v1

    .line 1004
    sub-int/2addr v12, v13

    .line 1005
    aget-byte v1, v3, v10

    .line 1006
    .line 1007
    and-int/lit16 v1, v1, 0xff

    .line 1008
    .line 1009
    not-int v13, v1

    .line 1010
    and-int/2addr v12, v13

    .line 1011
    add-int/2addr v12, v1

    .line 1012
    aget-byte v1, v7, v8

    .line 1013
    .line 1014
    int-to-byte v1, v1

    .line 1015
    not-int v13, v1

    .line 1016
    and-int v13, v13, v22

    .line 1017
    .line 1018
    and-int/2addr v14, v1

    .line 1019
    mul-int/2addr v14, v13

    .line 1020
    or-int v13, v1, v22

    .line 1021
    .line 1022
    and-int v1, v1, v22

    .line 1023
    .line 1024
    mul-int/2addr v1, v13

    .line 1025
    add-int/2addr v1, v14

    .line 1026
    aget-byte v13, v7, v17

    .line 1027
    .line 1028
    and-int/lit16 v13, v13, 0xff

    .line 1029
    .line 1030
    not-int v14, v13

    .line 1031
    and-int v14, v14, v21

    .line 1032
    .line 1033
    mul-int/2addr v13, v14

    .line 1034
    const v14, -0x50d0ceed

    .line 1035
    .line 1036
    .line 1037
    and-int v21, v13, v14

    .line 1038
    .line 1039
    or-int v21, v21, v1

    .line 1040
    .line 1041
    not-int v13, v13

    .line 1042
    or-int/2addr v13, v14

    .line 1043
    or-int/2addr v1, v13

    .line 1044
    sub-int v1, v1, v21

    .line 1045
    .line 1046
    not-int v1, v1

    .line 1047
    aget-byte v13, v7, v4

    .line 1048
    .line 1049
    and-int/lit16 v13, v13, 0xff

    .line 1050
    .line 1051
    not-int v14, v13

    .line 1052
    and-int/lit16 v14, v14, 0x100

    .line 1053
    .line 1054
    mul-int/2addr v13, v14

    .line 1055
    rsub-int/lit8 v14, v13, -0x1

    .line 1056
    .line 1057
    rsub-int/lit8 v21, v1, -0x1

    .line 1058
    .line 1059
    or-int v14, v14, v21

    .line 1060
    .line 1061
    invoke-static {v13, v1, v5, v14}, Lo/U60;->c(IIII)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    aget-byte v13, v7, v10

    .line 1066
    .line 1067
    and-int/lit16 v13, v13, 0xff

    .line 1068
    .line 1069
    not-int v13, v13

    .line 1070
    or-int/2addr v13, v1

    .line 1071
    sub-int/2addr v1, v5

    .line 1072
    sub-int/2addr v1, v13

    .line 1073
    int-to-double v13, v12

    .line 1074
    cmpg-double v13, v13, v15

    .line 1075
    .line 1076
    ushr-int/lit8 v13, v13, 0x1f

    .line 1077
    .line 1078
    shl-int/2addr v12, v13

    .line 1079
    const v13, -0x18ea2fe9

    .line 1080
    .line 1081
    .line 1082
    and-int v14, v12, v13

    .line 1083
    .line 1084
    mul-int/lit8 v14, v14, 0x2

    .line 1085
    .line 1086
    xor-int/2addr v12, v13

    .line 1087
    add-int/2addr v12, v14

    .line 1088
    and-int v13, v12, v1

    .line 1089
    .line 1090
    mul-int/lit8 v13, v13, 0x2

    .line 1091
    .line 1092
    add-int/2addr v12, v1

    .line 1093
    sub-int/2addr v12, v13

    .line 1094
    int-to-byte v1, v12

    .line 1095
    aput-byte v1, v7, v10

    .line 1096
    .line 1097
    ushr-int/lit8 v1, v12, 0x8

    .line 1098
    .line 1099
    int-to-byte v1, v1

    .line 1100
    aput-byte v1, v7, v4

    .line 1101
    .line 1102
    ushr-int/lit8 v1, v12, 0x10

    .line 1103
    .line 1104
    int-to-byte v1, v1

    .line 1105
    aput-byte v1, v7, v17

    .line 1106
    .line 1107
    ushr-int/lit8 v1, v12, 0x18

    .line 1108
    .line 1109
    int-to-byte v1, v1

    .line 1110
    aput-byte v1, v7, v8

    .line 1111
    .line 1112
    and-int/lit8 v1, v10, 0x4

    .line 1113
    .line 1114
    mul-int/lit8 v1, v1, 0x2

    .line 1115
    .line 1116
    xor-int/lit8 v4, v10, 0x4

    .line 1117
    .line 1118
    add-int v10, v4, v1

    .line 1119
    .line 1120
    array-length v1, v7

    .line 1121
    array-length v4, v7

    .line 1122
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    xor-int v8, v1, v4

    .line 1127
    .line 1128
    int-to-long v12, v10

    .line 1129
    not-int v4, v4

    .line 1130
    and-int/2addr v1, v4

    .line 1131
    mul-int/lit8 v1, v1, 0x2

    .line 1132
    .line 1133
    sub-int/2addr v1, v8

    .line 1134
    int-to-long v14, v1

    .line 1135
    cmp-long v1, v12, v14

    .line 1136
    .line 1137
    ushr-int/lit8 v1, v1, 0x1f

    .line 1138
    .line 1139
    and-int/2addr v1, v5

    .line 1140
    if-eqz v1, :cond_3

    .line 1141
    .line 1142
    const v8, 0x71ddc50f

    .line 1143
    .line 1144
    .line 1145
    :goto_4
    move/from16 v1, v20

    .line 1146
    .line 1147
    goto/16 :goto_2

    .line 1148
    .line 1149
    :cond_3
    move/from16 v8, v18

    .line 1150
    .line 1151
    goto :goto_4

    .line 1152
    :sswitch_6
    move/from16 v20, v1

    .line 1153
    .line 1154
    array-length v1, v7

    .line 1155
    rsub-int/lit8 v4, v9, 0x0

    .line 1156
    .line 1157
    rsub-int/lit8 v4, v4, 0x0

    .line 1158
    .line 1159
    xor-int v8, v1, v4

    .line 1160
    .line 1161
    not-int v4, v4

    .line 1162
    and-int/2addr v1, v4

    .line 1163
    mul-int/lit8 v1, v1, 0x2

    .line 1164
    .line 1165
    sub-int/2addr v1, v8

    .line 1166
    aget-byte v1, v3, v1

    .line 1167
    .line 1168
    int-to-byte v1, v1

    .line 1169
    int-to-double v13, v1

    .line 1170
    cmpg-double v1, v13, v15

    .line 1171
    .line 1172
    const/4 v4, -0x1

    .line 1173
    if-gt v1, v4, :cond_4

    .line 1174
    .line 1175
    move/from16 v1, v27

    .line 1176
    .line 1177
    goto :goto_5

    .line 1178
    :cond_4
    move v1, v5

    .line 1179
    :goto_5
    if-eqz v1, :cond_5

    .line 1180
    .line 1181
    goto :goto_6

    .line 1182
    :cond_5
    move/from16 v12, v18

    .line 1183
    .line 1184
    :goto_6
    if-eqz v1, :cond_6

    .line 1185
    .line 1186
    move v8, v12

    .line 1187
    goto :goto_7

    .line 1188
    :cond_6
    const v1, -0x456c2a16

    .line 1189
    .line 1190
    .line 1191
    move v8, v1

    .line 1192
    :goto_7
    move v11, v9

    .line 1193
    goto :goto_4

    .line 1194
    nop

    .line 1195
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
.end method
