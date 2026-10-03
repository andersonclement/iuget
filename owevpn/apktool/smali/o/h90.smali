.class public final Lo/h90;
.super Lo/T60;
.source "SourceFile"


# direct methods
.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/h90;

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

.method public static x([B[B)V
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
.method public final B(Landroid/content/Context;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    fill-array-data v6, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v6}, Lo/h90;->j([B[B)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo/I80;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v2, v0, v1, v4}, Lo/I80;-><init>(Lo/M60;Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lo/M60;->n(Lo/cs;)Lo/r80;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    const-class v7, Lo/T60;

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    invoke-static {v7, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const v10, 0x628efe5b

    .line 55
    .line 56
    .line 57
    or-int/2addr v9, v10

    .line 58
    const v10, 0x20854199

    .line 59
    .line 60
    .line 61
    and-int/2addr v9, v10

    .line 62
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const v11, 0x21101a0

    .line 71
    .line 72
    .line 73
    and-int/2addr v10, v11

    .line 74
    const v11, 0x6322020

    .line 75
    .line 76
    .line 77
    int-to-long v11, v11

    .line 78
    int-to-long v13, v10

    .line 79
    const-wide/16 v15, 0xff

    .line 80
    .line 81
    and-long v17, v13, v15

    .line 82
    .line 83
    const-wide v19, 0x101010101010101L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-long v17, v17, v19

    .line 89
    .line 90
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v17, v17, v21

    .line 96
    .line 97
    const-wide v23, 0x102040810204081L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v17, v17, v23

    .line 103
    .line 104
    const/16 v10, 0x31

    .line 105
    .line 106
    ushr-long v17, v17, v10

    .line 107
    .line 108
    const-wide/16 v25, 0x5555

    .line 109
    .line 110
    and-long v17, v17, v25

    .line 111
    .line 112
    ushr-long v27, v13, v5

    .line 113
    .line 114
    and-long v27, v27, v15

    .line 115
    .line 116
    mul-long v27, v27, v19

    .line 117
    .line 118
    and-long v27, v27, v21

    .line 119
    .line 120
    mul-long v27, v27, v23

    .line 121
    .line 122
    ushr-long v27, v27, v10

    .line 123
    .line 124
    and-long v27, v27, v25

    .line 125
    .line 126
    const/16 v29, 0x10

    .line 127
    .line 128
    shl-long v27, v27, v29

    .line 129
    .line 130
    or-long v17, v27, v17

    .line 131
    .line 132
    ushr-long v27, v13, v29

    .line 133
    .line 134
    and-long v27, v27, v15

    .line 135
    .line 136
    mul-long v27, v27, v19

    .line 137
    .line 138
    and-long v27, v27, v21

    .line 139
    .line 140
    mul-long v27, v27, v23

    .line 141
    .line 142
    ushr-long v27, v27, v10

    .line 143
    .line 144
    and-long v27, v27, v25

    .line 145
    .line 146
    const/16 v30, 0x20

    .line 147
    .line 148
    shl-long v27, v27, v30

    .line 149
    .line 150
    or-long v17, v27, v17

    .line 151
    .line 152
    const/16 v27, 0x18

    .line 153
    .line 154
    ushr-long v13, v13, v27

    .line 155
    .line 156
    and-long/2addr v13, v15

    .line 157
    mul-long v13, v13, v19

    .line 158
    .line 159
    and-long v13, v13, v21

    .line 160
    .line 161
    mul-long v13, v13, v23

    .line 162
    .line 163
    ushr-long/2addr v13, v10

    .line 164
    and-long v13, v13, v25

    .line 165
    .line 166
    const/16 v28, 0x30

    .line 167
    .line 168
    shl-long v13, v13, v28

    .line 169
    .line 170
    or-long v13, v13, v17

    .line 171
    .line 172
    and-long v17, v11, v15

    .line 173
    .line 174
    mul-long v17, v17, v19

    .line 175
    .line 176
    and-long v17, v17, v21

    .line 177
    .line 178
    mul-long v17, v17, v23

    .line 179
    .line 180
    ushr-long v17, v17, v10

    .line 181
    .line 182
    and-long v17, v17, v25

    .line 183
    .line 184
    ushr-long v31, v11, v5

    .line 185
    .line 186
    and-long v31, v31, v15

    .line 187
    .line 188
    mul-long v31, v31, v19

    .line 189
    .line 190
    and-long v31, v31, v21

    .line 191
    .line 192
    mul-long v31, v31, v23

    .line 193
    .line 194
    ushr-long v31, v31, v10

    .line 195
    .line 196
    and-long v31, v31, v25

    .line 197
    .line 198
    shl-long v31, v31, v29

    .line 199
    .line 200
    add-long v31, v31, v17

    .line 201
    .line 202
    ushr-long v17, v11, v29

    .line 203
    .line 204
    and-long v17, v17, v15

    .line 205
    .line 206
    mul-long v17, v17, v19

    .line 207
    .line 208
    and-long v17, v17, v21

    .line 209
    .line 210
    mul-long v17, v17, v23

    .line 211
    .line 212
    ushr-long v17, v17, v10

    .line 213
    .line 214
    and-long v17, v17, v25

    .line 215
    .line 216
    shl-long v17, v17, v30

    .line 217
    .line 218
    add-long v17, v17, v31

    .line 219
    .line 220
    ushr-long v11, v11, v27

    .line 221
    .line 222
    and-long/2addr v11, v15

    .line 223
    mul-long v11, v11, v19

    .line 224
    .line 225
    and-long v11, v11, v21

    .line 226
    .line 227
    mul-long v11, v11, v23

    .line 228
    .line 229
    ushr-long/2addr v11, v10

    .line 230
    and-long v11, v11, v25

    .line 231
    .line 232
    shl-long v11, v11, v28

    .line 233
    .line 234
    or-long v11, v11, v17

    .line 235
    .line 236
    add-long/2addr v11, v13

    .line 237
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    add-long/2addr v11, v13

    .line 243
    ushr-long v17, v11, v28

    .line 244
    .line 245
    const-wide/32 v31, 0xaaaa

    .line 246
    .line 247
    .line 248
    and-long v17, v17, v31

    .line 249
    .line 250
    const/16 v33, 0x1

    .line 251
    .line 252
    ushr-long v34, v17, v33

    .line 253
    .line 254
    const/16 v36, 0x2

    .line 255
    .line 256
    ushr-long v17, v17, v36

    .line 257
    .line 258
    or-long v17, v17, v34

    .line 259
    .line 260
    const-wide/32 v34, 0x33333333

    .line 261
    .line 262
    .line 263
    and-long v17, v17, v34

    .line 264
    .line 265
    ushr-long v37, v17, v36

    .line 266
    .line 267
    or-long v17, v37, v17

    .line 268
    .line 269
    const-wide/32 v37, 0xf0f0f0f

    .line 270
    .line 271
    .line 272
    and-long v17, v17, v37

    .line 273
    .line 274
    ushr-long v39, v17, v4

    .line 275
    .line 276
    or-long v17, v39, v17

    .line 277
    .line 278
    const-wide/32 v39, 0xff00ff

    .line 279
    .line 280
    .line 281
    and-long v17, v17, v39

    .line 282
    .line 283
    shl-long v17, v17, v27

    .line 284
    .line 285
    ushr-long v41, v11, v30

    .line 286
    .line 287
    and-long v41, v41, v31

    .line 288
    .line 289
    ushr-long v43, v41, v33

    .line 290
    .line 291
    ushr-long v41, v41, v36

    .line 292
    .line 293
    or-long v41, v41, v43

    .line 294
    .line 295
    and-long v41, v41, v34

    .line 296
    .line 297
    ushr-long v43, v41, v36

    .line 298
    .line 299
    or-long v41, v43, v41

    .line 300
    .line 301
    and-long v41, v41, v37

    .line 302
    .line 303
    ushr-long v43, v41, v4

    .line 304
    .line 305
    or-long v41, v43, v41

    .line 306
    .line 307
    and-long v41, v41, v39

    .line 308
    .line 309
    shl-long v41, v41, v29

    .line 310
    .line 311
    or-long v17, v41, v17

    .line 312
    .line 313
    ushr-long v41, v11, v29

    .line 314
    .line 315
    and-long v41, v41, v31

    .line 316
    .line 317
    ushr-long v43, v41, v33

    .line 318
    .line 319
    ushr-long v41, v41, v36

    .line 320
    .line 321
    or-long v41, v41, v43

    .line 322
    .line 323
    and-long v41, v41, v34

    .line 324
    .line 325
    ushr-long v43, v41, v36

    .line 326
    .line 327
    or-long v41, v43, v41

    .line 328
    .line 329
    and-long v41, v41, v37

    .line 330
    .line 331
    ushr-long v43, v41, v4

    .line 332
    .line 333
    or-long v41, v43, v41

    .line 334
    .line 335
    and-long v41, v41, v39

    .line 336
    .line 337
    shl-long v41, v41, v5

    .line 338
    .line 339
    or-long v17, v41, v17

    .line 340
    .line 341
    and-long v11, v11, v31

    .line 342
    .line 343
    ushr-long v41, v11, v33

    .line 344
    .line 345
    ushr-long v11, v11, v36

    .line 346
    .line 347
    or-long v11, v11, v41

    .line 348
    .line 349
    and-long v11, v11, v34

    .line 350
    .line 351
    ushr-long v41, v11, v36

    .line 352
    .line 353
    or-long v11, v41, v11

    .line 354
    .line 355
    and-long v11, v11, v37

    .line 356
    .line 357
    ushr-long v41, v11, v4

    .line 358
    .line 359
    or-long v11, v41, v11

    .line 360
    .line 361
    and-long v11, v11, v39

    .line 362
    .line 363
    add-long v11, v11, v17

    .line 364
    .line 365
    long-to-int v11, v11

    .line 366
    neg-int v9, v9

    .line 367
    not-int v12, v9

    .line 368
    and-int/2addr v12, v11

    .line 369
    mul-int/lit8 v12, v12, 0x2

    .line 370
    .line 371
    xor-int/2addr v9, v11

    .line 372
    sub-int/2addr v12, v9

    .line 373
    const v9, 0x26b761b4

    .line 374
    .line 375
    .line 376
    xor-int/2addr v9, v12

    .line 377
    const/4 v11, 0x6

    .line 378
    new-array v12, v11, [B

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, -0x46

    .line 383
    .line 384
    aput-byte v18, v12, v17

    .line 385
    .line 386
    const/16 v18, -0x25

    .line 387
    .line 388
    aput-byte v18, v12, v33

    .line 389
    .line 390
    const/16 v18, 0x19

    .line 391
    .line 392
    aput-byte v18, v12, v36

    .line 393
    .line 394
    const/16 v18, 0x3

    .line 395
    .line 396
    const/16 v41, 0x48

    .line 397
    .line 398
    aput-byte v41, v12, v18

    .line 399
    .line 400
    const/16 v41, -0x66

    .line 401
    .line 402
    aput-byte v41, v12, v4

    .line 403
    .line 404
    const/16 v41, 0x5

    .line 405
    .line 406
    aput-byte v9, v12, v41

    .line 407
    .line 408
    new-array v9, v5, [B

    .line 409
    .line 410
    fill-array-data v9, :array_2

    .line 411
    .line 412
    .line 413
    invoke-static {v12, v9}, Lo/T60;->v([B[B)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lo/T60;->f:Lo/T70;

    .line 423
    .line 424
    iget-object v9, v2, Lo/T70;->a:Lo/t80;

    .line 425
    .line 426
    iget-object v12, v2, Lo/T70;->a:Lo/t80;

    .line 427
    .line 428
    invoke-virtual {v9}, Lo/t80;->b()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    new-instance v9, Ljava/lang/String;

    .line 432
    .line 433
    move/from16 v42, v4

    .line 434
    .line 435
    new-array v4, v3, [B

    .line 436
    .line 437
    fill-array-data v4, :array_3

    .line 438
    .line 439
    .line 440
    move/from16 p1, v10

    .line 441
    .line 442
    new-array v10, v5, [B

    .line 443
    .line 444
    const/16 v43, -0x36

    .line 445
    .line 446
    aput-byte v43, v10, v17

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v43

    .line 452
    move/from16 v44, v11

    .line 453
    .line 454
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    not-int v11, v11

    .line 459
    move-wide/from16 v45, v13

    .line 460
    .line 461
    const v13, 0xbbf6f46

    .line 462
    .line 463
    .line 464
    int-to-long v13, v13

    .line 465
    move/from16 v43, v5

    .line 466
    .line 467
    move-object/from16 v47, v6

    .line 468
    .line 469
    int-to-long v5, v11

    .line 470
    and-long v48, v5, v15

    .line 471
    .line 472
    mul-long v48, v48, v19

    .line 473
    .line 474
    and-long v48, v48, v21

    .line 475
    .line 476
    mul-long v48, v48, v23

    .line 477
    .line 478
    ushr-long v48, v48, p1

    .line 479
    .line 480
    and-long v48, v48, v25

    .line 481
    .line 482
    ushr-long v50, v5, v43

    .line 483
    .line 484
    and-long v50, v50, v15

    .line 485
    .line 486
    mul-long v50, v50, v19

    .line 487
    .line 488
    and-long v50, v50, v21

    .line 489
    .line 490
    mul-long v50, v50, v23

    .line 491
    .line 492
    ushr-long v50, v50, p1

    .line 493
    .line 494
    and-long v50, v50, v25

    .line 495
    .line 496
    shl-long v50, v50, v29

    .line 497
    .line 498
    add-long v50, v50, v48

    .line 499
    .line 500
    ushr-long v48, v5, v29

    .line 501
    .line 502
    and-long v48, v48, v15

    .line 503
    .line 504
    mul-long v48, v48, v19

    .line 505
    .line 506
    and-long v48, v48, v21

    .line 507
    .line 508
    mul-long v48, v48, v23

    .line 509
    .line 510
    ushr-long v48, v48, p1

    .line 511
    .line 512
    and-long v48, v48, v25

    .line 513
    .line 514
    shl-long v48, v48, v30

    .line 515
    .line 516
    add-long v48, v48, v50

    .line 517
    .line 518
    ushr-long v5, v5, v27

    .line 519
    .line 520
    and-long/2addr v5, v15

    .line 521
    mul-long v5, v5, v19

    .line 522
    .line 523
    and-long v5, v5, v21

    .line 524
    .line 525
    mul-long v5, v5, v23

    .line 526
    .line 527
    ushr-long v5, v5, p1

    .line 528
    .line 529
    and-long v5, v5, v25

    .line 530
    .line 531
    shl-long v5, v5, v28

    .line 532
    .line 533
    add-long v5, v5, v48

    .line 534
    .line 535
    and-long v48, v13, v15

    .line 536
    .line 537
    mul-long v48, v48, v19

    .line 538
    .line 539
    and-long v48, v48, v21

    .line 540
    .line 541
    mul-long v48, v48, v23

    .line 542
    .line 543
    ushr-long v48, v48, p1

    .line 544
    .line 545
    and-long v48, v48, v25

    .line 546
    .line 547
    ushr-long v50, v13, v43

    .line 548
    .line 549
    and-long v50, v50, v15

    .line 550
    .line 551
    mul-long v50, v50, v19

    .line 552
    .line 553
    and-long v50, v50, v21

    .line 554
    .line 555
    mul-long v50, v50, v23

    .line 556
    .line 557
    ushr-long v50, v50, p1

    .line 558
    .line 559
    and-long v50, v50, v25

    .line 560
    .line 561
    shl-long v50, v50, v29

    .line 562
    .line 563
    or-long v48, v50, v48

    .line 564
    .line 565
    ushr-long v50, v13, v29

    .line 566
    .line 567
    and-long v50, v50, v15

    .line 568
    .line 569
    mul-long v50, v50, v19

    .line 570
    .line 571
    and-long v50, v50, v21

    .line 572
    .line 573
    mul-long v50, v50, v23

    .line 574
    .line 575
    ushr-long v50, v50, p1

    .line 576
    .line 577
    and-long v50, v50, v25

    .line 578
    .line 579
    shl-long v50, v50, v30

    .line 580
    .line 581
    or-long v48, v50, v48

    .line 582
    .line 583
    ushr-long v13, v13, v27

    .line 584
    .line 585
    and-long/2addr v13, v15

    .line 586
    mul-long v13, v13, v19

    .line 587
    .line 588
    and-long v13, v13, v21

    .line 589
    .line 590
    mul-long v13, v13, v23

    .line 591
    .line 592
    ushr-long v13, v13, p1

    .line 593
    .line 594
    and-long v13, v13, v25

    .line 595
    .line 596
    shl-long v13, v13, v28

    .line 597
    .line 598
    or-long v13, v13, v48

    .line 599
    .line 600
    add-long/2addr v13, v5

    .line 601
    add-long v13, v13, v45

    .line 602
    .line 603
    ushr-long v5, v13, v28

    .line 604
    .line 605
    and-long v5, v5, v31

    .line 606
    .line 607
    ushr-long v45, v5, v33

    .line 608
    .line 609
    ushr-long v5, v5, v36

    .line 610
    .line 611
    or-long v5, v5, v45

    .line 612
    .line 613
    and-long v5, v5, v34

    .line 614
    .line 615
    ushr-long v45, v5, v36

    .line 616
    .line 617
    or-long v5, v45, v5

    .line 618
    .line 619
    and-long v5, v5, v37

    .line 620
    .line 621
    ushr-long v45, v5, v42

    .line 622
    .line 623
    or-long v5, v45, v5

    .line 624
    .line 625
    and-long v5, v5, v39

    .line 626
    .line 627
    shl-long v5, v5, v27

    .line 628
    .line 629
    ushr-long v45, v13, v30

    .line 630
    .line 631
    and-long v45, v45, v31

    .line 632
    .line 633
    ushr-long v48, v45, v33

    .line 634
    .line 635
    ushr-long v45, v45, v36

    .line 636
    .line 637
    or-long v45, v45, v48

    .line 638
    .line 639
    and-long v45, v45, v34

    .line 640
    .line 641
    ushr-long v48, v45, v36

    .line 642
    .line 643
    or-long v45, v48, v45

    .line 644
    .line 645
    and-long v45, v45, v37

    .line 646
    .line 647
    ushr-long v48, v45, v42

    .line 648
    .line 649
    or-long v45, v48, v45

    .line 650
    .line 651
    and-long v45, v45, v39

    .line 652
    .line 653
    shl-long v45, v45, v29

    .line 654
    .line 655
    or-long v5, v45, v5

    .line 656
    .line 657
    ushr-long v45, v13, v29

    .line 658
    .line 659
    and-long v45, v45, v31

    .line 660
    .line 661
    ushr-long v48, v45, v33

    .line 662
    .line 663
    ushr-long v45, v45, v36

    .line 664
    .line 665
    or-long v45, v45, v48

    .line 666
    .line 667
    and-long v45, v45, v34

    .line 668
    .line 669
    ushr-long v48, v45, v36

    .line 670
    .line 671
    or-long v45, v48, v45

    .line 672
    .line 673
    and-long v45, v45, v37

    .line 674
    .line 675
    ushr-long v48, v45, v42

    .line 676
    .line 677
    or-long v45, v48, v45

    .line 678
    .line 679
    and-long v45, v45, v39

    .line 680
    .line 681
    shl-long v45, v45, v43

    .line 682
    .line 683
    add-long v45, v45, v5

    .line 684
    .line 685
    and-long v5, v13, v31

    .line 686
    .line 687
    ushr-long v13, v5, v33

    .line 688
    .line 689
    ushr-long v5, v5, v36

    .line 690
    .line 691
    or-long/2addr v5, v13

    .line 692
    and-long v5, v5, v34

    .line 693
    .line 694
    ushr-long v13, v5, v36

    .line 695
    .line 696
    or-long/2addr v5, v13

    .line 697
    and-long v5, v5, v37

    .line 698
    .line 699
    ushr-long v13, v5, v42

    .line 700
    .line 701
    or-long/2addr v5, v13

    .line 702
    and-long v5, v5, v39

    .line 703
    .line 704
    add-long v5, v5, v45

    .line 705
    .line 706
    long-to-int v5, v5

    .line 707
    const v6, 0x9914212

    .line 708
    .line 709
    .line 710
    and-int/2addr v5, v6

    .line 711
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    const v11, 0x6bdf7eeb

    .line 720
    .line 721
    .line 722
    or-int/2addr v6, v11

    .line 723
    sub-int/2addr v6, v11

    .line 724
    const v11, -0x69df7efb

    .line 725
    .line 726
    .line 727
    int-to-long v13, v11

    .line 728
    move-object/from16 v45, v9

    .line 729
    .line 730
    int-to-long v8, v6

    .line 731
    and-long v48, v8, v15

    .line 732
    .line 733
    mul-long v48, v48, v19

    .line 734
    .line 735
    and-long v48, v48, v21

    .line 736
    .line 737
    mul-long v48, v48, v23

    .line 738
    .line 739
    ushr-long v48, v48, p1

    .line 740
    .line 741
    and-long v48, v48, v25

    .line 742
    .line 743
    ushr-long v50, v8, v43

    .line 744
    .line 745
    and-long v50, v50, v15

    .line 746
    .line 747
    mul-long v50, v50, v19

    .line 748
    .line 749
    and-long v50, v50, v21

    .line 750
    .line 751
    mul-long v50, v50, v23

    .line 752
    .line 753
    ushr-long v50, v50, p1

    .line 754
    .line 755
    and-long v50, v50, v25

    .line 756
    .line 757
    shl-long v50, v50, v29

    .line 758
    .line 759
    add-long v50, v50, v48

    .line 760
    .line 761
    ushr-long v48, v8, v29

    .line 762
    .line 763
    and-long v48, v48, v15

    .line 764
    .line 765
    mul-long v48, v48, v19

    .line 766
    .line 767
    and-long v48, v48, v21

    .line 768
    .line 769
    mul-long v48, v48, v23

    .line 770
    .line 771
    ushr-long v48, v48, p1

    .line 772
    .line 773
    and-long v48, v48, v25

    .line 774
    .line 775
    shl-long v48, v48, v30

    .line 776
    .line 777
    add-long v48, v48, v50

    .line 778
    .line 779
    ushr-long v8, v8, v27

    .line 780
    .line 781
    and-long/2addr v8, v15

    .line 782
    mul-long v8, v8, v19

    .line 783
    .line 784
    and-long v8, v8, v21

    .line 785
    .line 786
    mul-long v8, v8, v23

    .line 787
    .line 788
    ushr-long v8, v8, p1

    .line 789
    .line 790
    and-long v8, v8, v25

    .line 791
    .line 792
    shl-long v8, v8, v28

    .line 793
    .line 794
    add-long v54, v8, v48

    .line 795
    .line 796
    and-long v8, v13, v15

    .line 797
    .line 798
    mul-long v8, v8, v19

    .line 799
    .line 800
    and-long v8, v8, v21

    .line 801
    .line 802
    mul-long v8, v8, v23

    .line 803
    .line 804
    ushr-long v8, v8, p1

    .line 805
    .line 806
    and-long v8, v8, v25

    .line 807
    .line 808
    ushr-long v48, v13, v43

    .line 809
    .line 810
    and-long v48, v48, v15

    .line 811
    .line 812
    mul-long v48, v48, v19

    .line 813
    .line 814
    and-long v48, v48, v21

    .line 815
    .line 816
    mul-long v48, v48, v23

    .line 817
    .line 818
    ushr-long v48, v48, p1

    .line 819
    .line 820
    and-long v48, v48, v25

    .line 821
    .line 822
    shl-long v48, v48, v29

    .line 823
    .line 824
    or-long v8, v48, v8

    .line 825
    .line 826
    ushr-long v48, v13, v29

    .line 827
    .line 828
    and-long v48, v48, v15

    .line 829
    .line 830
    mul-long v48, v48, v19

    .line 831
    .line 832
    and-long v48, v48, v21

    .line 833
    .line 834
    mul-long v48, v48, v23

    .line 835
    .line 836
    ushr-long v48, v48, p1

    .line 837
    .line 838
    and-long v48, v48, v25

    .line 839
    .line 840
    shl-long v48, v48, v30

    .line 841
    .line 842
    or-long v52, v48, v8

    .line 843
    .line 844
    ushr-long v8, v13, v27

    .line 845
    .line 846
    and-long/2addr v8, v15

    .line 847
    mul-long v8, v8, v19

    .line 848
    .line 849
    and-long v8, v8, v21

    .line 850
    .line 851
    mul-long v8, v8, v23

    .line 852
    .line 853
    ushr-long v8, v8, p1

    .line 854
    .line 855
    and-long v8, v8, v25

    .line 856
    .line 857
    shl-long v50, v8, v28

    .line 858
    .line 859
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    .line 865
    .line 866
    .line 867
    move-result-wide v8

    .line 868
    ushr-long v13, v8, v28

    .line 869
    .line 870
    and-long v13, v13, v31

    .line 871
    .line 872
    ushr-long v48, v13, v33

    .line 873
    .line 874
    ushr-long v13, v13, v36

    .line 875
    .line 876
    or-long v13, v13, v48

    .line 877
    .line 878
    and-long v13, v13, v34

    .line 879
    .line 880
    ushr-long v48, v13, v36

    .line 881
    .line 882
    or-long v13, v48, v13

    .line 883
    .line 884
    and-long v13, v13, v37

    .line 885
    .line 886
    ushr-long v48, v13, v42

    .line 887
    .line 888
    or-long v13, v48, v13

    .line 889
    .line 890
    and-long v13, v13, v39

    .line 891
    .line 892
    shl-long v13, v13, v27

    .line 893
    .line 894
    ushr-long v48, v8, v30

    .line 895
    .line 896
    and-long v48, v48, v31

    .line 897
    .line 898
    ushr-long v50, v48, v33

    .line 899
    .line 900
    ushr-long v48, v48, v36

    .line 901
    .line 902
    or-long v48, v48, v50

    .line 903
    .line 904
    and-long v48, v48, v34

    .line 905
    .line 906
    ushr-long v50, v48, v36

    .line 907
    .line 908
    or-long v48, v50, v48

    .line 909
    .line 910
    and-long v48, v48, v37

    .line 911
    .line 912
    ushr-long v50, v48, v42

    .line 913
    .line 914
    or-long v48, v50, v48

    .line 915
    .line 916
    and-long v48, v48, v39

    .line 917
    .line 918
    shl-long v48, v48, v29

    .line 919
    .line 920
    or-long v13, v48, v13

    .line 921
    .line 922
    ushr-long v48, v8, v29

    .line 923
    .line 924
    and-long v48, v48, v31

    .line 925
    .line 926
    ushr-long v50, v48, v33

    .line 927
    .line 928
    ushr-long v48, v48, v36

    .line 929
    .line 930
    or-long v48, v48, v50

    .line 931
    .line 932
    and-long v48, v48, v34

    .line 933
    .line 934
    ushr-long v50, v48, v36

    .line 935
    .line 936
    or-long v48, v50, v48

    .line 937
    .line 938
    and-long v48, v48, v37

    .line 939
    .line 940
    ushr-long v50, v48, v42

    .line 941
    .line 942
    or-long v48, v50, v48

    .line 943
    .line 944
    and-long v48, v48, v39

    .line 945
    .line 946
    shl-long v48, v48, v43

    .line 947
    .line 948
    add-long v48, v48, v13

    .line 949
    .line 950
    and-long v8, v8, v31

    .line 951
    .line 952
    ushr-long v13, v8, v33

    .line 953
    .line 954
    ushr-long v8, v8, v36

    .line 955
    .line 956
    or-long/2addr v8, v13

    .line 957
    and-long v8, v8, v34

    .line 958
    .line 959
    ushr-long v13, v8, v36

    .line 960
    .line 961
    or-long/2addr v8, v13

    .line 962
    and-long v8, v8, v37

    .line 963
    .line 964
    ushr-long v13, v8, v42

    .line 965
    .line 966
    or-long/2addr v8, v13

    .line 967
    and-long v8, v8, v39

    .line 968
    .line 969
    or-long v8, v8, v48

    .line 970
    .line 971
    long-to-int v6, v8

    .line 972
    add-int/2addr v5, v6

    .line 973
    const v6, -0x604e3cea

    .line 974
    .line 975
    .line 976
    xor-int/2addr v5, v6

    .line 977
    const/16 v6, -0x77

    .line 978
    .line 979
    aput-byte v6, v10, v5

    .line 980
    .line 981
    const/16 v5, -0x1e

    .line 982
    .line 983
    aput-byte v5, v10, v36

    .line 984
    .line 985
    const/16 v6, -0x32

    .line 986
    .line 987
    aput-byte v6, v10, v18

    .line 988
    .line 989
    const/16 v6, -0x20

    .line 990
    .line 991
    aput-byte v6, v10, v42

    .line 992
    .line 993
    const/16 v6, 0x2f

    .line 994
    .line 995
    aput-byte v6, v10, v41

    .line 996
    .line 997
    const/16 v6, -0x7c

    .line 998
    .line 999
    aput-byte v6, v10, v44

    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    not-int v6, v6

    .line 1010
    not-int v6, v6

    .line 1011
    const v8, 0x7492c542

    .line 1012
    .line 1013
    .line 1014
    or-int/2addr v6, v8

    .line 1015
    const v8, 0x7492c541

    .line 1016
    .line 1017
    .line 1018
    sub-int/2addr v8, v6

    .line 1019
    const v6, 0x35e5fbeb

    .line 1020
    .line 1021
    .line 1022
    or-int/2addr v6, v8

    .line 1023
    const v8, -0x35e5fbeb

    .line 1024
    .line 1025
    .line 1026
    add-int/2addr v6, v8

    .line 1027
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    const v9, -0x75f77fec

    .line 1036
    .line 1037
    .line 1038
    and-int/2addr v8, v9

    .line 1039
    const v9, 0x1d000

    .line 1040
    .line 1041
    .line 1042
    or-int/2addr v8, v9

    .line 1043
    add-int/2addr v6, v8

    .line 1044
    const v8, 0x35e42bed    # 1.7000108E-6f

    .line 1045
    .line 1046
    .line 1047
    xor-int/2addr v6, v8

    .line 1048
    aput-byte v6, v10, v3

    .line 1049
    .line 1050
    invoke-static {v4, v10}, Lo/T60;->v([B[B)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v8, v45

    .line 1054
    .line 1055
    move-object/from16 v6, v47

    .line 1056
    .line 1057
    invoke-direct {v8, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v0, v4, v1}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Lo/r80;->b()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_0

    .line 1072
    .line 1073
    new-instance v4, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    not-int v8, v8

    .line 1084
    not-int v9, v8

    .line 1085
    const v10, 0x55ee75bb

    .line 1086
    .line 1087
    .line 1088
    and-int/2addr v9, v10

    .line 1089
    add-int/2addr v9, v8

    .line 1090
    const v8, -0x3a965def

    .line 1091
    .line 1092
    .line 1093
    and-int/2addr v8, v9

    .line 1094
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    const v10, -0x6fee6e00

    .line 1103
    .line 1104
    .line 1105
    and-int/2addr v9, v10

    .line 1106
    const v10, 0x3a10180c

    .line 1107
    .line 1108
    .line 1109
    or-int/2addr v9, v10

    .line 1110
    add-int/2addr v8, v9

    .line 1111
    const v9, 0x8645c7

    .line 1112
    .line 1113
    .line 1114
    xor-int/2addr v8, v9

    .line 1115
    new-array v9, v3, [B

    .line 1116
    .line 1117
    aput-byte v8, v9, v17

    .line 1118
    .line 1119
    const/16 v8, 0x74

    .line 1120
    .line 1121
    aput-byte v8, v9, v33

    .line 1122
    .line 1123
    const/16 v8, 0x22

    .line 1124
    .line 1125
    aput-byte v8, v9, v36

    .line 1126
    .line 1127
    const/16 v8, 0x45

    .line 1128
    .line 1129
    aput-byte v8, v9, v18

    .line 1130
    .line 1131
    const/16 v8, -0x80

    .line 1132
    .line 1133
    aput-byte v8, v9, v42

    .line 1134
    .line 1135
    const/16 v8, -0x31

    .line 1136
    .line 1137
    aput-byte v8, v9, v41

    .line 1138
    .line 1139
    const/16 v8, 0x2c

    .line 1140
    .line 1141
    aput-byte v8, v9, v44

    .line 1142
    .line 1143
    move/from16 v8, v43

    .line 1144
    .line 1145
    new-array v10, v8, [B

    .line 1146
    .line 1147
    const/16 v8, 0x1a

    .line 1148
    .line 1149
    aput-byte v8, v10, v17

    .line 1150
    .line 1151
    aput-byte v3, v10, v33

    .line 1152
    .line 1153
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    not-int v8, v8

    .line 1162
    const v13, 0x6f769850

    .line 1163
    .line 1164
    .line 1165
    or-int/2addr v13, v8

    .line 1166
    invoke-static {v7, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v14

    .line 1174
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    const v45, 0x5d2374

    .line 1179
    .line 1180
    .line 1181
    and-int v14, v14, v45

    .line 1182
    .line 1183
    add-int/2addr v13, v14

    .line 1184
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v14

    .line 1192
    or-int v14, v14, v45

    .line 1193
    .line 1194
    const v45, 0x6f7fbb74

    .line 1195
    .line 1196
    .line 1197
    or-int v8, v8, v45

    .line 1198
    .line 1199
    sub-int/2addr v14, v8

    .line 1200
    add-int/2addr v14, v13

    .line 1201
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    const v13, -0x3ff6ccdc

    .line 1210
    .line 1211
    .line 1212
    or-int v45, v8, v13

    .line 1213
    .line 1214
    xor-int/2addr v8, v13

    .line 1215
    sub-int v45, v45, v8

    .line 1216
    .line 1217
    const v8, -0x1bffefff

    .line 1218
    .line 1219
    .line 1220
    or-int v8, v45, v8

    .line 1221
    .line 1222
    or-int v13, v8, v14

    .line 1223
    .line 1224
    mul-int/lit8 v13, v13, 0x2

    .line 1225
    .line 1226
    xor-int/2addr v8, v14

    .line 1227
    sub-int/2addr v13, v8

    .line 1228
    const v8, -0x1ba2cc89

    .line 1229
    .line 1230
    .line 1231
    xor-int/2addr v8, v13

    .line 1232
    aput-byte v5, v10, v8

    .line 1233
    .line 1234
    const/16 v5, -0x16

    .line 1235
    .line 1236
    aput-byte v5, v10, v18

    .line 1237
    .line 1238
    const/16 v5, -0x11

    .line 1239
    .line 1240
    aput-byte v5, v10, v42

    .line 1241
    .line 1242
    const/16 v5, -0x55

    .line 1243
    .line 1244
    aput-byte v5, v10, v41

    .line 1245
    .line 1246
    const/16 v5, 0x49

    .line 1247
    .line 1248
    aput-byte v5, v10, v44

    .line 1249
    .line 1250
    const/16 v5, -0x41

    .line 1251
    .line 1252
    aput-byte v5, v10, v3

    .line 1253
    .line 1254
    invoke-static {v9, v10}, Lo/T60;->v([B[B)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v4, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-virtual {v12}, Lo/t80;->b()Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v4}, Lo/M60;->d(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_0
    invoke-virtual {v1}, Lo/r80;->a()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_1

    .line 1275
    .line 1276
    invoke-virtual {v12}, Lo/t80;->b()Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    new-instance v4, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    not-int v5, v5

    .line 1291
    const v8, -0x5437a83d

    .line 1292
    .line 1293
    .line 1294
    or-int/2addr v8, v5

    .line 1295
    const v9, 0x24005e20

    .line 1296
    .line 1297
    .line 1298
    add-int/2addr v8, v9

    .line 1299
    const v9, -0x5037a01d

    .line 1300
    .line 1301
    .line 1302
    or-int/2addr v5, v9

    .line 1303
    sub-int/2addr v8, v5

    .line 1304
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    const v9, 0x160008a1

    .line 1313
    .line 1314
    .line 1315
    and-int/2addr v5, v9

    .line 1316
    not-int v5, v5

    .line 1317
    const v9, 0x12210081

    .line 1318
    .line 1319
    .line 1320
    or-int/2addr v5, v9

    .line 1321
    const v9, 0x12210080

    .line 1322
    .line 1323
    .line 1324
    sub-int/2addr v9, v5

    .line 1325
    add-int/2addr v9, v8

    .line 1326
    const v5, 0x36215ea6

    .line 1327
    .line 1328
    .line 1329
    xor-int/2addr v5, v9

    .line 1330
    new-array v5, v5, [B

    .line 1331
    .line 1332
    const/16 v8, -0x73

    .line 1333
    .line 1334
    aput-byte v8, v5, v17

    .line 1335
    .line 1336
    const/16 v8, 0x4b

    .line 1337
    .line 1338
    aput-byte v8, v5, v33

    .line 1339
    .line 1340
    const/16 v8, 0x32

    .line 1341
    .line 1342
    aput-byte v8, v5, v36

    .line 1343
    .line 1344
    const/16 v8, -0x40

    .line 1345
    .line 1346
    aput-byte v8, v5, v18

    .line 1347
    .line 1348
    const/16 v8, 0x78

    .line 1349
    .line 1350
    aput-byte v8, v5, v42

    .line 1351
    .line 1352
    const/16 v8, 0x7a

    .line 1353
    .line 1354
    aput-byte v8, v5, v41

    .line 1355
    .line 1356
    const/16 v8, -0x57

    .line 1357
    .line 1358
    aput-byte v8, v5, v44

    .line 1359
    .line 1360
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    not-int v8, v8

    .line 1369
    const v9, -0x7866166

    .line 1370
    .line 1371
    .line 1372
    or-int/2addr v8, v9

    .line 1373
    const v9, 0x9441c10

    .line 1374
    .line 1375
    .line 1376
    and-int/2addr v8, v9

    .line 1377
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    const v10, -0x1078002

    .line 1386
    .line 1387
    .line 1388
    or-int/2addr v9, v10

    .line 1389
    sub-int/2addr v9, v10

    .line 1390
    const v10, 0xb8041

    .line 1391
    .line 1392
    .line 1393
    or-int/2addr v9, v10

    .line 1394
    add-int/2addr v8, v9

    .line 1395
    const v9, 0x94f9c0d

    .line 1396
    .line 1397
    .line 1398
    xor-int/2addr v8, v9

    .line 1399
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v9

    .line 1407
    const/4 v11, -0x1

    .line 1408
    int-to-long v10, v11

    .line 1409
    int-to-long v12, v9

    .line 1410
    and-long v45, v12, v15

    .line 1411
    .line 1412
    mul-long v45, v45, v19

    .line 1413
    .line 1414
    and-long v45, v45, v21

    .line 1415
    .line 1416
    mul-long v45, v45, v23

    .line 1417
    .line 1418
    ushr-long v45, v45, p1

    .line 1419
    .line 1420
    and-long v45, v45, v25

    .line 1421
    .line 1422
    const/16 v43, 0x8

    .line 1423
    .line 1424
    ushr-long v47, v12, v43

    .line 1425
    .line 1426
    and-long v47, v47, v15

    .line 1427
    .line 1428
    mul-long v47, v47, v19

    .line 1429
    .line 1430
    and-long v47, v47, v21

    .line 1431
    .line 1432
    mul-long v47, v47, v23

    .line 1433
    .line 1434
    ushr-long v47, v47, p1

    .line 1435
    .line 1436
    and-long v47, v47, v25

    .line 1437
    .line 1438
    shl-long v47, v47, v29

    .line 1439
    .line 1440
    add-long v47, v47, v45

    .line 1441
    .line 1442
    ushr-long v45, v12, v29

    .line 1443
    .line 1444
    and-long v45, v45, v15

    .line 1445
    .line 1446
    mul-long v45, v45, v19

    .line 1447
    .line 1448
    and-long v45, v45, v21

    .line 1449
    .line 1450
    mul-long v45, v45, v23

    .line 1451
    .line 1452
    ushr-long v45, v45, p1

    .line 1453
    .line 1454
    and-long v45, v45, v25

    .line 1455
    .line 1456
    shl-long v45, v45, v30

    .line 1457
    .line 1458
    or-long v45, v45, v47

    .line 1459
    .line 1460
    ushr-long v12, v12, v27

    .line 1461
    .line 1462
    and-long/2addr v12, v15

    .line 1463
    mul-long v12, v12, v19

    .line 1464
    .line 1465
    and-long v12, v12, v21

    .line 1466
    .line 1467
    mul-long v12, v12, v23

    .line 1468
    .line 1469
    ushr-long v12, v12, p1

    .line 1470
    .line 1471
    and-long v12, v12, v25

    .line 1472
    .line 1473
    shl-long v12, v12, v28

    .line 1474
    .line 1475
    or-long v12, v12, v45

    .line 1476
    .line 1477
    and-long v45, v10, v15

    .line 1478
    .line 1479
    mul-long v45, v45, v19

    .line 1480
    .line 1481
    and-long v45, v45, v21

    .line 1482
    .line 1483
    mul-long v45, v45, v23

    .line 1484
    .line 1485
    ushr-long v45, v45, p1

    .line 1486
    .line 1487
    and-long v45, v45, v25

    .line 1488
    .line 1489
    const/16 v43, 0x8

    .line 1490
    .line 1491
    ushr-long v47, v10, v43

    .line 1492
    .line 1493
    and-long v47, v47, v15

    .line 1494
    .line 1495
    mul-long v47, v47, v19

    .line 1496
    .line 1497
    and-long v47, v47, v21

    .line 1498
    .line 1499
    mul-long v47, v47, v23

    .line 1500
    .line 1501
    ushr-long v47, v47, p1

    .line 1502
    .line 1503
    and-long v47, v47, v25

    .line 1504
    .line 1505
    shl-long v47, v47, v29

    .line 1506
    .line 1507
    add-long v47, v47, v45

    .line 1508
    .line 1509
    ushr-long v45, v10, v29

    .line 1510
    .line 1511
    and-long v45, v45, v15

    .line 1512
    .line 1513
    mul-long v45, v45, v19

    .line 1514
    .line 1515
    and-long v45, v45, v21

    .line 1516
    .line 1517
    mul-long v45, v45, v23

    .line 1518
    .line 1519
    ushr-long v45, v45, p1

    .line 1520
    .line 1521
    and-long v45, v45, v25

    .line 1522
    .line 1523
    shl-long v45, v45, v30

    .line 1524
    .line 1525
    add-long v45, v45, v47

    .line 1526
    .line 1527
    ushr-long v9, v10, v27

    .line 1528
    .line 1529
    and-long/2addr v9, v15

    .line 1530
    mul-long v9, v9, v19

    .line 1531
    .line 1532
    and-long v9, v9, v21

    .line 1533
    .line 1534
    mul-long v9, v9, v23

    .line 1535
    .line 1536
    ushr-long v9, v9, p1

    .line 1537
    .line 1538
    and-long v9, v9, v25

    .line 1539
    .line 1540
    shl-long v9, v9, v28

    .line 1541
    .line 1542
    add-long v9, v9, v45

    .line 1543
    .line 1544
    add-long/2addr v9, v12

    .line 1545
    ushr-long v11, v9, v28

    .line 1546
    .line 1547
    and-long v11, v11, v25

    .line 1548
    .line 1549
    ushr-long v13, v11, v33

    .line 1550
    .line 1551
    or-long/2addr v11, v13

    .line 1552
    and-long v11, v11, v34

    .line 1553
    .line 1554
    ushr-long v13, v11, v36

    .line 1555
    .line 1556
    or-long/2addr v11, v13

    .line 1557
    and-long v11, v11, v37

    .line 1558
    .line 1559
    ushr-long v13, v11, v42

    .line 1560
    .line 1561
    or-long/2addr v11, v13

    .line 1562
    and-long v11, v11, v39

    .line 1563
    .line 1564
    shl-long v11, v11, v27

    .line 1565
    .line 1566
    ushr-long v13, v9, v30

    .line 1567
    .line 1568
    and-long v13, v13, v25

    .line 1569
    .line 1570
    ushr-long v45, v13, v33

    .line 1571
    .line 1572
    or-long v13, v45, v13

    .line 1573
    .line 1574
    and-long v13, v13, v34

    .line 1575
    .line 1576
    ushr-long v45, v13, v36

    .line 1577
    .line 1578
    or-long v13, v45, v13

    .line 1579
    .line 1580
    and-long v13, v13, v37

    .line 1581
    .line 1582
    ushr-long v45, v13, v42

    .line 1583
    .line 1584
    or-long v13, v45, v13

    .line 1585
    .line 1586
    and-long v13, v13, v39

    .line 1587
    .line 1588
    shl-long v13, v13, v29

    .line 1589
    .line 1590
    or-long/2addr v11, v13

    .line 1591
    ushr-long v13, v9, v29

    .line 1592
    .line 1593
    and-long v13, v13, v25

    .line 1594
    .line 1595
    ushr-long v45, v13, v33

    .line 1596
    .line 1597
    or-long v13, v45, v13

    .line 1598
    .line 1599
    and-long v13, v13, v34

    .line 1600
    .line 1601
    ushr-long v45, v13, v36

    .line 1602
    .line 1603
    or-long v13, v45, v13

    .line 1604
    .line 1605
    and-long v13, v13, v37

    .line 1606
    .line 1607
    ushr-long v45, v13, v42

    .line 1608
    .line 1609
    or-long v13, v45, v13

    .line 1610
    .line 1611
    and-long v13, v13, v39

    .line 1612
    .line 1613
    const/16 v43, 0x8

    .line 1614
    .line 1615
    shl-long v13, v13, v43

    .line 1616
    .line 1617
    or-long/2addr v11, v13

    .line 1618
    and-long v9, v9, v25

    .line 1619
    .line 1620
    ushr-long v13, v9, v33

    .line 1621
    .line 1622
    or-long/2addr v9, v13

    .line 1623
    and-long v9, v9, v34

    .line 1624
    .line 1625
    ushr-long v13, v9, v36

    .line 1626
    .line 1627
    or-long/2addr v9, v13

    .line 1628
    and-long v9, v9, v37

    .line 1629
    .line 1630
    ushr-long v13, v9, v42

    .line 1631
    .line 1632
    or-long/2addr v9, v13

    .line 1633
    and-long v9, v9, v39

    .line 1634
    .line 1635
    add-long/2addr v9, v11

    .line 1636
    long-to-int v9, v9

    .line 1637
    const v10, -0xc4ab6f2

    .line 1638
    .line 1639
    .line 1640
    or-int/2addr v9, v10

    .line 1641
    const v10, 0x288a018

    .line 1642
    .line 1643
    .line 1644
    and-int/2addr v9, v10

    .line 1645
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    const v10, 0x2008a030

    .line 1654
    .line 1655
    .line 1656
    int-to-long v10, v10

    .line 1657
    int-to-long v12, v7

    .line 1658
    and-long v45, v12, v15

    .line 1659
    .line 1660
    mul-long v45, v45, v19

    .line 1661
    .line 1662
    and-long v45, v45, v21

    .line 1663
    .line 1664
    mul-long v45, v45, v23

    .line 1665
    .line 1666
    ushr-long v45, v45, p1

    .line 1667
    .line 1668
    and-long v45, v45, v25

    .line 1669
    .line 1670
    const/16 v43, 0x8

    .line 1671
    .line 1672
    ushr-long v47, v12, v43

    .line 1673
    .line 1674
    and-long v47, v47, v15

    .line 1675
    .line 1676
    mul-long v47, v47, v19

    .line 1677
    .line 1678
    and-long v47, v47, v21

    .line 1679
    .line 1680
    mul-long v47, v47, v23

    .line 1681
    .line 1682
    ushr-long v47, v47, p1

    .line 1683
    .line 1684
    and-long v47, v47, v25

    .line 1685
    .line 1686
    shl-long v47, v47, v29

    .line 1687
    .line 1688
    add-long v47, v47, v45

    .line 1689
    .line 1690
    ushr-long v45, v12, v29

    .line 1691
    .line 1692
    and-long v45, v45, v15

    .line 1693
    .line 1694
    mul-long v45, v45, v19

    .line 1695
    .line 1696
    and-long v45, v45, v21

    .line 1697
    .line 1698
    mul-long v45, v45, v23

    .line 1699
    .line 1700
    ushr-long v45, v45, p1

    .line 1701
    .line 1702
    and-long v45, v45, v25

    .line 1703
    .line 1704
    shl-long v45, v45, v30

    .line 1705
    .line 1706
    add-long v45, v45, v47

    .line 1707
    .line 1708
    ushr-long v12, v12, v27

    .line 1709
    .line 1710
    and-long/2addr v12, v15

    .line 1711
    mul-long v12, v12, v19

    .line 1712
    .line 1713
    and-long v12, v12, v21

    .line 1714
    .line 1715
    mul-long v12, v12, v23

    .line 1716
    .line 1717
    ushr-long v12, v12, p1

    .line 1718
    .line 1719
    and-long v12, v12, v25

    .line 1720
    .line 1721
    shl-long v12, v12, v28

    .line 1722
    .line 1723
    or-long v12, v12, v45

    .line 1724
    .line 1725
    and-long v45, v10, v15

    .line 1726
    .line 1727
    mul-long v45, v45, v19

    .line 1728
    .line 1729
    and-long v45, v45, v21

    .line 1730
    .line 1731
    mul-long v45, v45, v23

    .line 1732
    .line 1733
    ushr-long v45, v45, p1

    .line 1734
    .line 1735
    and-long v45, v45, v25

    .line 1736
    .line 1737
    const/16 v43, 0x8

    .line 1738
    .line 1739
    ushr-long v47, v10, v43

    .line 1740
    .line 1741
    and-long v47, v47, v15

    .line 1742
    .line 1743
    mul-long v47, v47, v19

    .line 1744
    .line 1745
    and-long v47, v47, v21

    .line 1746
    .line 1747
    mul-long v47, v47, v23

    .line 1748
    .line 1749
    ushr-long v47, v47, p1

    .line 1750
    .line 1751
    and-long v47, v47, v25

    .line 1752
    .line 1753
    shl-long v47, v47, v29

    .line 1754
    .line 1755
    or-long v45, v47, v45

    .line 1756
    .line 1757
    ushr-long v47, v10, v29

    .line 1758
    .line 1759
    and-long v47, v47, v15

    .line 1760
    .line 1761
    mul-long v47, v47, v19

    .line 1762
    .line 1763
    and-long v47, v47, v21

    .line 1764
    .line 1765
    mul-long v47, v47, v23

    .line 1766
    .line 1767
    ushr-long v47, v47, p1

    .line 1768
    .line 1769
    and-long v47, v47, v25

    .line 1770
    .line 1771
    shl-long v47, v47, v30

    .line 1772
    .line 1773
    add-long v47, v47, v45

    .line 1774
    .line 1775
    ushr-long v10, v10, v27

    .line 1776
    .line 1777
    and-long/2addr v10, v15

    .line 1778
    mul-long v10, v10, v19

    .line 1779
    .line 1780
    and-long v10, v10, v21

    .line 1781
    .line 1782
    mul-long v10, v10, v23

    .line 1783
    .line 1784
    ushr-long v10, v10, p1

    .line 1785
    .line 1786
    and-long v10, v10, v25

    .line 1787
    .line 1788
    shl-long v10, v10, v28

    .line 1789
    .line 1790
    add-long v10, v10, v47

    .line 1791
    .line 1792
    add-long/2addr v10, v12

    .line 1793
    ushr-long v12, v10, v28

    .line 1794
    .line 1795
    and-long v12, v12, v31

    .line 1796
    .line 1797
    ushr-long v14, v12, v33

    .line 1798
    .line 1799
    ushr-long v12, v12, v36

    .line 1800
    .line 1801
    or-long/2addr v12, v14

    .line 1802
    and-long v12, v12, v34

    .line 1803
    .line 1804
    ushr-long v14, v12, v36

    .line 1805
    .line 1806
    or-long/2addr v12, v14

    .line 1807
    and-long v12, v12, v37

    .line 1808
    .line 1809
    ushr-long v14, v12, v42

    .line 1810
    .line 1811
    or-long/2addr v12, v14

    .line 1812
    and-long v12, v12, v39

    .line 1813
    .line 1814
    shl-long v12, v12, v27

    .line 1815
    .line 1816
    ushr-long v14, v10, v30

    .line 1817
    .line 1818
    and-long v14, v14, v31

    .line 1819
    .line 1820
    ushr-long v19, v14, v33

    .line 1821
    .line 1822
    ushr-long v14, v14, v36

    .line 1823
    .line 1824
    or-long v14, v14, v19

    .line 1825
    .line 1826
    and-long v14, v14, v34

    .line 1827
    .line 1828
    ushr-long v19, v14, v36

    .line 1829
    .line 1830
    or-long v14, v19, v14

    .line 1831
    .line 1832
    and-long v14, v14, v37

    .line 1833
    .line 1834
    ushr-long v19, v14, v42

    .line 1835
    .line 1836
    or-long v14, v19, v14

    .line 1837
    .line 1838
    and-long v14, v14, v39

    .line 1839
    .line 1840
    shl-long v14, v14, v29

    .line 1841
    .line 1842
    or-long/2addr v12, v14

    .line 1843
    ushr-long v14, v10, v29

    .line 1844
    .line 1845
    and-long v14, v14, v31

    .line 1846
    .line 1847
    ushr-long v19, v14, v33

    .line 1848
    .line 1849
    ushr-long v14, v14, v36

    .line 1850
    .line 1851
    or-long v14, v14, v19

    .line 1852
    .line 1853
    and-long v14, v14, v34

    .line 1854
    .line 1855
    ushr-long v19, v14, v36

    .line 1856
    .line 1857
    or-long v14, v19, v14

    .line 1858
    .line 1859
    and-long v14, v14, v37

    .line 1860
    .line 1861
    ushr-long v19, v14, v42

    .line 1862
    .line 1863
    or-long v14, v19, v14

    .line 1864
    .line 1865
    and-long v14, v14, v39

    .line 1866
    .line 1867
    const/16 v43, 0x8

    .line 1868
    .line 1869
    shl-long v14, v14, v43

    .line 1870
    .line 1871
    add-long/2addr v14, v12

    .line 1872
    and-long v10, v10, v31

    .line 1873
    .line 1874
    ushr-long v12, v10, v33

    .line 1875
    .line 1876
    ushr-long v10, v10, v36

    .line 1877
    .line 1878
    or-long/2addr v10, v12

    .line 1879
    and-long v10, v10, v34

    .line 1880
    .line 1881
    ushr-long v12, v10, v36

    .line 1882
    .line 1883
    or-long/2addr v10, v12

    .line 1884
    and-long v10, v10, v37

    .line 1885
    .line 1886
    ushr-long v12, v10, v42

    .line 1887
    .line 1888
    or-long/2addr v10, v12

    .line 1889
    and-long v10, v10, v39

    .line 1890
    .line 1891
    add-long/2addr v10, v14

    .line 1892
    long-to-int v7, v10

    .line 1893
    const v10, 0x21000820

    .line 1894
    .line 1895
    .line 1896
    xor-int v11, v7, v10

    .line 1897
    .line 1898
    and-int/2addr v7, v10

    .line 1899
    add-int/2addr v11, v7

    .line 1900
    add-int/2addr v11, v9

    .line 1901
    const v7, 0x2388a857

    .line 1902
    .line 1903
    .line 1904
    xor-int/2addr v7, v11

    .line 1905
    const/16 v9, 0x8

    .line 1906
    .line 1907
    new-array v9, v9, [B

    .line 1908
    .line 1909
    const/16 v10, 0x55

    .line 1910
    .line 1911
    aput-byte v10, v9, v17

    .line 1912
    .line 1913
    aput-byte v8, v9, v33

    .line 1914
    .line 1915
    const/16 v8, -0x2e

    .line 1916
    .line 1917
    aput-byte v8, v9, v36

    .line 1918
    .line 1919
    aput-byte v7, v9, v18

    .line 1920
    .line 1921
    const/16 v7, 0x17

    .line 1922
    .line 1923
    aput-byte v7, v9, v42

    .line 1924
    .line 1925
    const/16 v7, 0x1e

    .line 1926
    .line 1927
    aput-byte v7, v9, v41

    .line 1928
    .line 1929
    const/16 v7, -0x34

    .line 1930
    .line 1931
    aput-byte v7, v9, v44

    .line 1932
    .line 1933
    const/16 v7, -0x44

    .line 1934
    .line 1935
    aput-byte v7, v9, v3

    .line 1936
    .line 1937
    invoke-static {v5, v9}, Lo/T60;->v([B[B)V

    .line 1938
    .line 1939
    .line 1940
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    invoke-virtual {v2, v1, v3}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_1
    return-void

    .line 1951
    :array_0
    .array-data 1
        -0x7bt
        0x11t
        0xbt
        0x6at
        -0x1ft
        0x46t
        0x3ct
    .end array-data

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :array_1
    .array-data 1
        0x44t
        0x48t
        0x3et
        -0x7ct
        -0x3at
        -0x19t
        0x28t
        -0x2dt
    .end array-data

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :array_2
    .array-data 1
        0x2ct
        -0x54t
        -0x8t
        -0x21t
        -0xat
        0x79t
        -0x12t
        0xet
    .end array-data

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :array_3
    .array-data 1
        0xat
        -0x1t
        0x22t
        0x21t
        -0x71t
        0x4bt
        -0x1ft
    .end array-data
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 70

    const/4 v0, 0x0

    const v1, 0x2a4047f6

    move v2, v0

    move v3, v2

    :goto_0
    const/16 v6, 0x16

    const/4 v14, 0x6

    const/4 v15, 0x5

    const v16, 0x424466d8

    const v17, -0x2f7c1d9d

    const v18, 0x455d4d2e

    const/16 v19, 0x1b

    const/16 v20, 0xd

    const/16 v21, 0xc

    const/16 v22, 0x13

    const/4 v4, 0x3

    const-wide v23, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v25, 0x30

    const/16 v26, 0x20

    const/16 v27, 0x18

    const/16 v28, 0x9

    const/16 v5, 0x8

    const-wide/32 v29, 0xff00ff

    const-wide/32 v31, 0xf0f0f0f

    const-wide/32 v33, 0x33333333

    const-wide/32 v35, 0xaaaa

    const/16 v37, 0x15

    const/4 v7, 0x4

    const/16 v38, 0x14

    const/4 v8, 0x1

    const-class v39, Lo/h90;

    const/16 v40, 0x10

    const-wide/16 v41, 0x5555

    const/16 v43, 0x31

    const-wide v44, 0x102040810204081L

    const-wide v46, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v48, 0x101010101010101L

    const-wide/16 v50, 0xff

    const/16 v52, 0x2

    sparse-switch v1, :sswitch_data_0

    :catch_0
    move-object/from16 v5, p0

    goto/16 :goto_4

    :sswitch_0
    move v3, v8

    :goto_1
    move/from16 v1, v18

    goto :goto_0

    :goto_2
    :sswitch_1
    move/from16 v1, v17

    goto :goto_0

    :sswitch_2
    if-eqz v3, :cond_0

    const v1, -0x5c3a27d9

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_3
    move/from16 v1, v16

    goto :goto_0

    :sswitch_3
    const v1, 0x4d50fb44    # 2.19133E8f

    goto :goto_0

    .line 1
    :sswitch_4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v53, 0xf

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v54, 0xe

    rsub-int/lit8 v10, v16, -0x1

    const/16 v55, 0xb

    const v11, 0x7883d7f7

    const/16 v56, 0xa

    const/16 v57, 0x7

    int-to-long v12, v11

    int-to-long v10, v10

    and-long v16, v10, v50

    mul-long v16, v16, v48

    and-long v16, v16, v46

    mul-long v16, v16, v44

    ushr-long v16, v16, v43

    and-long v16, v16, v41

    ushr-long v58, v10, v5

    and-long v58, v58, v50

    mul-long v58, v58, v48

    and-long v58, v58, v46

    mul-long v58, v58, v44

    ushr-long v58, v58, v43

    and-long v58, v58, v41

    shl-long v58, v58, v40

    or-long v16, v58, v16

    ushr-long v58, v10, v40

    and-long v58, v58, v50

    mul-long v58, v58, v48

    and-long v58, v58, v46

    mul-long v58, v58, v44

    ushr-long v58, v58, v43

    and-long v58, v58, v41

    shl-long v58, v58, v26

    or-long v16, v58, v16

    ushr-long v10, v10, v27

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v41

    shl-long v10, v10, v25

    add-long v10, v10, v16

    and-long v16, v12, v50

    mul-long v16, v16, v48

    and-long v16, v16, v46

    mul-long v16, v16, v44

    ushr-long v16, v16, v43

    and-long v16, v16, v41

    ushr-long v58, v12, v5

    and-long v58, v58, v50

    mul-long v58, v58, v48

    and-long v58, v58, v46

    mul-long v58, v58, v44

    ushr-long v58, v58, v43

    and-long v58, v58, v41

    shl-long v58, v58, v40

    add-long v58, v58, v16

    ushr-long v16, v12, v40

    and-long v16, v16, v50

    mul-long v16, v16, v48

    and-long v16, v16, v46

    mul-long v16, v16, v44

    ushr-long v16, v16, v43

    and-long v16, v16, v41

    shl-long v16, v16, v26

    or-long v16, v16, v58

    ushr-long v12, v12, v27

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v41

    shl-long v12, v12, v25

    or-long v12, v12, v16

    add-long/2addr v12, v10

    add-long v12, v12, v23

    ushr-long v10, v12, v25

    and-long v10, v10, v35

    ushr-long v16, v10, v8

    ushr-long v10, v10, v52

    or-long v10, v10, v16

    and-long v10, v10, v33

    ushr-long v16, v10, v52

    or-long v10, v16, v10

    and-long v10, v10, v31

    ushr-long v16, v10, v7

    or-long v10, v16, v10

    and-long v10, v10, v29

    shl-long v10, v10, v27

    ushr-long v16, v12, v26

    and-long v16, v16, v35

    ushr-long v58, v16, v8

    ushr-long v16, v16, v52

    or-long v16, v16, v58

    and-long v16, v16, v33

    ushr-long v58, v16, v52

    or-long v16, v58, v16

    and-long v16, v16, v31

    ushr-long v58, v16, v7

    or-long v16, v58, v16

    and-long v16, v16, v29

    shl-long v16, v16, v40

    add-long v16, v16, v10

    ushr-long v10, v12, v40

    and-long v10, v10, v35

    ushr-long v58, v10, v8

    ushr-long v10, v10, v52

    or-long v10, v10, v58

    and-long v10, v10, v33

    ushr-long v58, v10, v52

    or-long v10, v58, v10

    and-long v10, v10, v31

    ushr-long v58, v10, v7

    or-long v10, v58, v10

    and-long v10, v10, v29

    shl-long/2addr v10, v5

    or-long v10, v10, v16

    and-long v12, v12, v35

    ushr-long v16, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v16

    and-long v12, v12, v33

    ushr-long v16, v12, v52

    or-long v12, v16, v12

    and-long v12, v12, v31

    ushr-long v16, v12, v7

    or-long v12, v16, v12

    and-long v12, v12, v29

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x805d110

    and-int/2addr v10, v11

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4040805

    and-int/2addr v11, v12

    const v12, -0x7bfff7b3

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x73fa26bf

    xor-int/2addr v10, v11

    new-array v10, v10, [B

    const/16 v11, -0x47

    aput-byte v11, v10, v0

    const/16 v11, 0x50

    aput-byte v11, v10, v8

    const/16 v12, 0x7e

    aput-byte v12, v10, v52

    const/16 v12, 0x27

    aput-byte v12, v10, v4

    const/16 v12, -0x2d

    aput-byte v12, v10, v7

    const/16 v12, 0x3b

    aput-byte v12, v10, v15

    const/16 v12, 0x35

    aput-byte v12, v10, v14

    const/16 v13, 0x66

    aput-byte v13, v10, v57

    const/16 v13, 0x57

    aput-byte v13, v10, v5

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v16, 0x38fef057

    or-int v13, v13, v16

    const v16, 0x5598606

    and-int v13, v13, v16

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x5012610

    and-int v16, v16, v17

    const v17, 0x10202051

    move/from16 v18, v11

    or-int v11, v16, v17

    move/from16 v16, v12

    not-int v12, v11

    sub-int/2addr v12, v13

    sub-int/2addr v12, v8

    not-int v13, v13

    invoke-static {v11, v13, v12}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x1579a65e

    xor-int/2addr v11, v12

    const/16 v12, 0x63

    aput-byte v12, v10, v11

    const/16 v11, -0x73

    aput-byte v11, v10, v56

    const/16 v11, 0x1f

    aput-byte v11, v10, v55

    const/16 v11, 0x54

    aput-byte v11, v10, v21

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x5055184e

    or-int/2addr v11, v12

    const v12, -0x5fc7f900

    and-int/2addr v11, v12

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x10124049

    and-int/2addr v12, v13

    const v13, 0x10026049

    or-int/2addr v12, v13

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v13

    const v12, -0x4fc59889

    or-int v13, v11, v12

    and-int/2addr v11, v12

    sub-int/2addr v13, v11

    aput-byte v13, v10, v20

    const/16 v11, 0x39

    aput-byte v11, v10, v54

    aput-byte v18, v10, v53

    const/16 v12, -0x12

    aput-byte v12, v10, v40

    const/16 v12, 0x11

    const/16 v13, 0x23

    aput-byte v13, v10, v12

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x71e5544b

    or-int/2addr v12, v13

    const v13, 0x4004540f

    move/from16 v58, v14

    move/from16 v59, v15

    int-to-long v14, v13

    int-to-long v12, v12

    and-long v17, v12, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    ushr-long v60, v12, v5

    and-long v60, v60, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    shl-long v60, v60, v40

    or-long v17, v60, v17

    ushr-long v60, v12, v40

    and-long v60, v60, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    shl-long v60, v60, v26

    add-long v60, v60, v17

    ushr-long v12, v12, v27

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v41

    shl-long v12, v12, v25

    or-long v12, v12, v60

    and-long v17, v14, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    ushr-long v60, v14, v5

    and-long v60, v60, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    shl-long v60, v60, v40

    or-long v17, v60, v17

    ushr-long v60, v14, v40

    and-long v60, v60, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    shl-long v60, v60, v26

    or-long v17, v60, v17

    ushr-long v14, v14, v27

    and-long v14, v14, v50

    mul-long v14, v14, v48

    and-long v14, v14, v46

    mul-long v14, v14, v44

    ushr-long v14, v14, v43

    and-long v14, v14, v41

    shl-long v14, v14, v25

    or-long v14, v14, v17

    add-long/2addr v14, v12

    ushr-long v12, v14, v25

    and-long v12, v12, v35

    ushr-long v17, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v17

    and-long v12, v12, v33

    ushr-long v17, v12, v52

    or-long v12, v17, v12

    and-long v12, v12, v31

    ushr-long v17, v12, v7

    or-long v12, v17, v12

    and-long v12, v12, v29

    shl-long v12, v12, v27

    ushr-long v17, v14, v26

    and-long v17, v17, v35

    ushr-long v60, v17, v8

    ushr-long v17, v17, v52

    or-long v17, v17, v60

    and-long v17, v17, v33

    ushr-long v60, v17, v52

    or-long v17, v60, v17

    and-long v17, v17, v31

    ushr-long v60, v17, v7

    or-long v17, v60, v17

    and-long v17, v17, v29

    shl-long v17, v17, v40

    or-long v12, v17, v12

    ushr-long v17, v14, v40

    and-long v17, v17, v35

    ushr-long v60, v17, v8

    ushr-long v17, v17, v52

    or-long v17, v17, v60

    and-long v17, v17, v33

    ushr-long v60, v17, v52

    or-long v17, v60, v17

    and-long v17, v17, v31

    ushr-long v60, v17, v7

    or-long v17, v60, v17

    and-long v17, v17, v29

    shl-long v17, v17, v5

    or-long v12, v17, v12

    and-long v14, v14, v35

    ushr-long v17, v14, v8

    ushr-long v14, v14, v52

    or-long v14, v14, v17

    and-long v14, v14, v33

    ushr-long v17, v14, v52

    or-long v14, v17, v14

    and-long v14, v14, v31

    ushr-long v17, v14, v7

    or-long v14, v17, v14

    and-long v14, v14, v29

    or-long/2addr v12, v14

    long-to-int v12, v12

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x100a4

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, -0x6bbef760

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const v13, -0x2bbaa343

    xor-int/2addr v12, v13

    const/16 v13, 0x25

    aput-byte v13, v10, v12

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x135c2cb4

    or-int/2addr v12, v14

    const v14, 0x4a101442    # 2360592.5f

    and-int/2addr v12, v14

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x2900406

    move/from16 v17, v11

    move/from16 v18, v12

    int-to-long v11, v15

    int-to-long v14, v14

    and-long v60, v14, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    ushr-long v62, v14, v5

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v41

    shl-long v62, v62, v40

    or-long v60, v62, v60

    ushr-long v62, v14, v40

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v41

    shl-long v62, v62, v26

    or-long v60, v62, v60

    ushr-long v14, v14, v27

    and-long v14, v14, v50

    mul-long v14, v14, v48

    and-long v14, v14, v46

    mul-long v14, v14, v44

    ushr-long v14, v14, v43

    and-long v14, v14, v41

    shl-long v14, v14, v25

    add-long v14, v14, v60

    and-long v60, v11, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    ushr-long v62, v11, v5

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v41

    shl-long v62, v62, v40

    or-long v60, v62, v60

    ushr-long v62, v11, v40

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v41

    shl-long v62, v62, v26

    or-long v60, v62, v60

    ushr-long v11, v11, v27

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v41

    shl-long v11, v11, v25

    or-long v11, v11, v60

    add-long/2addr v11, v14

    ushr-long v14, v11, v25

    and-long v14, v14, v35

    ushr-long v60, v14, v8

    ushr-long v14, v14, v52

    or-long v14, v14, v60

    and-long v14, v14, v33

    ushr-long v60, v14, v52

    or-long v14, v60, v14

    and-long v14, v14, v31

    ushr-long v60, v14, v7

    or-long v14, v60, v14

    and-long v14, v14, v29

    shl-long v14, v14, v27

    ushr-long v60, v11, v26

    and-long v60, v60, v35

    ushr-long v62, v60, v8

    ushr-long v60, v60, v52

    or-long v60, v60, v62

    and-long v60, v60, v33

    ushr-long v62, v60, v52

    or-long v60, v62, v60

    and-long v60, v60, v31

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v29

    shl-long v60, v60, v40

    or-long v14, v60, v14

    ushr-long v60, v11, v40

    and-long v60, v60, v35

    ushr-long v62, v60, v8

    ushr-long v60, v60, v52

    or-long v60, v60, v62

    and-long v60, v60, v33

    ushr-long v62, v60, v52

    or-long v60, v62, v60

    and-long v60, v60, v31

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v29

    shl-long v60, v60, v5

    add-long v60, v60, v14

    and-long v11, v11, v35

    ushr-long v14, v11, v8

    ushr-long v11, v11, v52

    or-long/2addr v11, v14

    and-long v11, v11, v33

    ushr-long v14, v11, v52

    or-long/2addr v11, v14

    and-long v11, v11, v31

    ushr-long v14, v11, v7

    or-long/2addr v11, v14

    and-long v11, v11, v29

    or-long v11, v11, v60

    long-to-int v11, v11

    const v12, 0xc60004

    int-to-long v14, v12

    int-to-long v11, v11

    and-long v60, v11, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    ushr-long v62, v11, v5

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v41

    shl-long v62, v62, v40

    add-long v62, v62, v60

    ushr-long v60, v11, v40

    and-long v60, v60, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    shl-long v60, v60, v26

    or-long v60, v60, v62

    ushr-long v11, v11, v27

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v41

    shl-long v11, v11, v25

    or-long v66, v11, v60

    and-long v11, v14, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v41

    ushr-long v60, v14, v5

    and-long v60, v60, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    shl-long v60, v60, v40

    add-long v60, v60, v11

    ushr-long v11, v14, v40

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v41

    shl-long v11, v11, v26

    or-long v64, v11, v60

    ushr-long v11, v14, v27

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v41

    shl-long v62, v11, v25

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v14, v11, v25

    and-long v14, v14, v35

    ushr-long v60, v14, v8

    ushr-long v14, v14, v52

    or-long v14, v14, v60

    and-long v14, v14, v33

    ushr-long v60, v14, v52

    or-long v14, v60, v14

    and-long v14, v14, v31

    ushr-long v60, v14, v7

    or-long v14, v60, v14

    and-long v14, v14, v29

    shl-long v14, v14, v27

    ushr-long v60, v11, v26

    and-long v60, v60, v35

    ushr-long v62, v60, v8

    ushr-long v60, v60, v52

    or-long v60, v60, v62

    and-long v60, v60, v33

    ushr-long v62, v60, v52

    or-long v60, v62, v60

    and-long v60, v60, v31

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v29

    shl-long v60, v60, v40

    or-long v14, v60, v14

    ushr-long v60, v11, v40

    and-long v60, v60, v35

    ushr-long v62, v60, v8

    ushr-long v60, v60, v52

    or-long v60, v60, v62

    and-long v60, v60, v33

    ushr-long v62, v60, v52

    or-long v60, v62, v60

    and-long v60, v60, v31

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v29

    shl-long v60, v60, v5

    add-long v60, v60, v14

    and-long v11, v11, v35

    ushr-long v14, v11, v8

    ushr-long v11, v11, v52

    or-long/2addr v11, v14

    and-long v11, v11, v33

    ushr-long v14, v11, v52

    or-long/2addr v11, v14

    and-long v11, v11, v31

    ushr-long v14, v11, v7

    or-long/2addr v11, v14

    and-long v11, v11, v29

    add-long v11, v11, v60

    long-to-int v11, v11

    add-int v12, v18, v11

    const v11, 0x4ad61455    # 7014954.5f

    add-int v14, v12, v11

    and-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v14, v11

    const/16 v11, -0x7a

    aput-byte v11, v10, v14

    const/16 v11, 0x29

    aput-byte v11, v10, v38

    const/16 v11, 0x43

    aput-byte v11, v10, v37

    aput-byte v20, v10, v6

    const/16 v11, 0x17

    const/16 v12, -0x42

    aput-byte v12, v10, v11

    const/16 v11, -0x1c

    aput-byte v11, v10, v27

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x19e96efd

    or-int/2addr v11, v12

    const v12, 0x108aa59

    and-int/2addr v11, v12

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x708004

    and-int/2addr v12, v14

    const v14, 0x30f30004

    or-int/2addr v12, v14

    neg-int v11, v11

    or-int v14, v11, v12

    mul-int/lit8 v15, v11, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v11, v12

    xor-int/2addr v11, v14

    add-int/2addr v15, v11

    const v11, 0x31fbaa44

    xor-int/2addr v11, v15

    const/16 v12, -0x2c

    aput-byte v12, v10, v11

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x7e399e4

    or-int/2addr v11, v12

    const v12, 0x5d005b42

    int-to-long v14, v12

    int-to-long v11, v11

    and-long v60, v11, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    ushr-long v62, v11, v5

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v41

    shl-long v62, v62, v40

    or-long v60, v62, v60

    ushr-long v62, v11, v40

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v41

    shl-long v62, v62, v26

    or-long v60, v62, v60

    ushr-long v11, v11, v27

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v41

    shl-long v11, v11, v25

    add-long v11, v11, v60

    and-long v60, v14, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v41

    ushr-long v62, v14, v5

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v41

    shl-long v62, v62, v40

    or-long v60, v62, v60

    ushr-long v62, v14, v40

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v41

    shl-long v62, v62, v26

    add-long v62, v62, v60

    ushr-long v14, v14, v27

    and-long v14, v14, v50

    mul-long v14, v14, v48

    and-long v14, v14, v46

    mul-long v14, v14, v44

    ushr-long v14, v14, v43

    and-long v14, v14, v41

    shl-long v14, v14, v25

    or-long v14, v14, v62

    add-long/2addr v14, v11

    ushr-long v11, v14, v25

    and-long v11, v11, v35

    ushr-long v60, v11, v8

    ushr-long v11, v11, v52

    or-long v11, v11, v60

    and-long v11, v11, v33

    ushr-long v60, v11, v52

    or-long v11, v60, v11

    and-long v11, v11, v31

    ushr-long v60, v11, v7

    or-long v11, v60, v11

    and-long v11, v11, v29

    shl-long v11, v11, v27

    ushr-long v60, v14, v26

    and-long v60, v60, v35

    ushr-long v62, v60, v8

    ushr-long v60, v60, v52

    or-long v60, v60, v62

    and-long v60, v60, v33

    ushr-long v62, v60, v52

    or-long v60, v62, v60

    and-long v60, v60, v31

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v29

    shl-long v60, v60, v40

    or-long v11, v60, v11

    ushr-long v60, v14, v40

    and-long v60, v60, v35

    ushr-long v62, v60, v8

    ushr-long v60, v60, v52

    or-long v60, v60, v62

    and-long v60, v60, v33

    ushr-long v62, v60, v52

    or-long v60, v62, v60

    and-long v60, v60, v31

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v29

    shl-long v60, v60, v5

    add-long v60, v60, v11

    and-long v11, v14, v35

    ushr-long v14, v11, v8

    ushr-long v11, v11, v52

    or-long/2addr v11, v14

    and-long v11, v11, v33

    ushr-long v14, v11, v52

    or-long/2addr v11, v14

    and-long v11, v11, v31

    ushr-long v14, v11, v7

    or-long/2addr v11, v14

    and-long v11, v11, v29

    add-long v11, v11, v60

    long-to-int v11, v11

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x5001d4a

    and-int/2addr v12, v14

    const v14, 0x222418

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x5d227f40

    xor-int/2addr v11, v12

    const/16 v12, -0x1d

    aput-byte v12, v10, v11

    aput-byte v21, v10, v19

    const/16 v11, 0x1c

    new-array v11, v11, [B

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    neg-int v14, v12

    sub-int/2addr v14, v8

    const v15, 0x71f7c817

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x71f7c817

    add-int/2addr v12, v14

    const v14, 0x2eb3a404

    and-int/2addr v12, v14

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x5e0c7ffc

    and-int/2addr v15, v14

    const v18, -0x7ebfffbe

    add-int v15, v15, v18

    const/high16 v18, -0x7ec00000

    and-int v14, v14, v18

    sub-int/2addr v15, v14

    add-int/2addr v15, v12

    const v12, -0x500c5bba

    xor-int/2addr v12, v15

    const/16 v14, 0x6f

    aput-byte v14, v11, v12

    aput-byte v28, v11, v8

    const/16 v12, -0x6e

    aput-byte v12, v11, v52

    const/16 v12, 0x52

    aput-byte v12, v11, v4

    const/16 v12, 0x1d

    aput-byte v12, v11, v7

    const/16 v12, -0x52

    aput-byte v12, v11, v59

    const/16 v12, 0x41

    aput-byte v12, v11, v58

    const/16 v12, -0xa

    aput-byte v12, v11, v57

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x5f151dc8

    or-int/2addr v12, v14

    const v14, 0x29188210

    and-int/2addr v12, v14

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/high16 v15, 0x9360000

    add-int/2addr v15, v14

    const/high16 v18, 0x9360000

    or-int v14, v14, v18

    sub-int/2addr v15, v14

    const v14, 0x260504

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, 0x293e8705

    xor-int/2addr v12, v14

    aput-byte v12, v11, v5

    const/16 v12, 0x24

    aput-byte v12, v11, v28

    const/16 v12, 0x40

    aput-byte v12, v11, v56

    const/16 v12, 0x6a

    aput-byte v12, v11, v55

    const/16 v12, 0x2f

    aput-byte v12, v11, v21

    aput-byte v5, v11, v20

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, 0x47d9daa7

    or-int/2addr v12, v14

    const v14, 0x61d05849

    and-int/2addr v12, v14

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x3400044a

    and-int/2addr v14, v15

    const v15, -0x6bf6fbce

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0xa26a3d4

    xor-int/2addr v12, v14

    aput-byte v12, v11, v54

    aput-byte v13, v11, v53

    const/16 v12, -0x5f

    aput-byte v12, v11, v40

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x1554c641

    or-int/2addr v12, v13

    const v13, 0x11400019

    and-int/2addr v12, v13

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2214018

    and-int/2addr v13, v14

    const v14, 0x2215000

    or-int/2addr v13, v14

    invoke-static {v12, v13}, Lo/zb;->b(II)I

    move-result v13

    neg-int v13, v13

    invoke-static {v12, v4, v13, v8}, Lo/q60;->g(IIII)I

    move-result v4

    const v12, 0x13615008

    or-int/2addr v12, v4

    const v13, 0x13615008

    invoke-static {v12, v13, v4}, Lo/Yv;->d(III)I

    move-result v4

    const/16 v12, -0x4a

    aput-byte v12, v11, v4

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    not-int v12, v4

    const v13, -0x55c51cf7

    and-int/2addr v12, v13

    add-int/2addr v12, v4

    const v4, 0x8a320a0

    and-int/2addr v4, v12

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x208100e2

    or-int/2addr v13, v12

    const v14, 0x208100e2

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    not-int v12, v13

    const v13, 0x21000046

    or-int/2addr v12, v13

    const v13, 0x21000045

    sub-int/2addr v13, v12

    not-int v12, v13

    sub-int/2addr v12, v4

    sub-int/2addr v12, v8

    not-int v4, v4

    invoke-static {v13, v4, v12}, Lo/A70;->b(III)I

    move-result v4

    const v12, -0x29a320a5

    xor-int/2addr v4, v12

    const/16 v12, 0x12

    aput-byte v4, v11, v12

    aput-byte v19, v11, v22

    aput-byte v17, v11, v38

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v12, -0x25b9b92

    or-int/2addr v4, v12

    const v12, -0x3cfb4a9f

    and-int/2addr v4, v12

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xa889187

    and-int/2addr v12, v13

    const v13, 0x88a0286

    int-to-long v13, v13

    move/from16 v60, v5

    move v15, v6

    int-to-long v5, v12

    and-long v17, v5, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    ushr-long v20, v5, v60

    and-long v20, v20, v50

    mul-long v20, v20, v48

    and-long v20, v20, v46

    mul-long v20, v20, v44

    ushr-long v20, v20, v43

    and-long v20, v20, v41

    shl-long v20, v20, v40

    add-long v20, v20, v17

    ushr-long v17, v5, v40

    and-long v17, v17, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    shl-long v17, v17, v26

    or-long v17, v17, v20

    ushr-long v5, v5, v27

    and-long v5, v5, v50

    mul-long v5, v5, v48

    and-long v5, v5, v46

    mul-long v5, v5, v44

    ushr-long v5, v5, v43

    and-long v5, v5, v41

    shl-long v5, v5, v25

    add-long v5, v5, v17

    and-long v17, v13, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    ushr-long v20, v13, v60

    and-long v20, v20, v50

    mul-long v20, v20, v48

    and-long v20, v20, v46

    mul-long v20, v20, v44

    ushr-long v20, v20, v43

    and-long v20, v20, v41

    shl-long v20, v20, v40

    add-long v20, v20, v17

    ushr-long v17, v13, v40

    and-long v17, v17, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    shl-long v17, v17, v26

    add-long v17, v17, v20

    ushr-long v12, v13, v27

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v41

    shl-long v12, v12, v25

    or-long v12, v12, v17

    add-long/2addr v12, v5

    add-long v12, v12, v23

    ushr-long v5, v12, v25

    and-long v5, v5, v35

    ushr-long v17, v5, v8

    ushr-long v5, v5, v52

    or-long v5, v5, v17

    and-long v5, v5, v33

    ushr-long v17, v5, v52

    or-long v5, v17, v5

    and-long v5, v5, v31

    ushr-long v17, v5, v7

    or-long v5, v17, v5

    and-long v5, v5, v29

    shl-long v5, v5, v27

    ushr-long v17, v12, v26

    and-long v17, v17, v35

    ushr-long v20, v17, v8

    ushr-long v17, v17, v52

    or-long v17, v17, v20

    and-long v17, v17, v33

    ushr-long v20, v17, v52

    or-long v17, v20, v17

    and-long v17, v17, v31

    ushr-long v20, v17, v7

    or-long v17, v20, v17

    and-long v17, v17, v29

    shl-long v17, v17, v40

    add-long v17, v17, v5

    ushr-long v5, v12, v40

    and-long v5, v5, v35

    ushr-long v20, v5, v8

    ushr-long v5, v5, v52

    or-long v5, v5, v20

    and-long v5, v5, v33

    ushr-long v20, v5, v52

    or-long v5, v20, v5

    and-long v5, v5, v31

    ushr-long v20, v5, v7

    or-long v5, v20, v5

    and-long v5, v5, v29

    shl-long v5, v5, v60

    or-long v5, v5, v17

    and-long v12, v12, v35

    ushr-long v17, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v17

    and-long v12, v12, v33

    ushr-long v17, v12, v52

    or-long v12, v17, v12

    and-long v12, v12, v31

    ushr-long v17, v12, v7

    or-long v12, v17, v12

    and-long v12, v12, v29

    add-long/2addr v12, v5

    long-to-int v5, v12

    add-int/2addr v4, v5

    const v5, -0x34714880

    xor-int/2addr v4, v5

    aput-byte v4, v11, v37

    const/16 v4, 0x5b

    aput-byte v4, v11, v15

    const/16 v4, 0x17

    const/16 v5, -0xc

    aput-byte v5, v11, v4

    aput-byte v16, v11, v27

    const/16 v4, 0x19

    const/16 v5, -0x1b

    aput-byte v5, v11, v4

    const/16 v4, 0x1a

    const/16 v5, 0x6f

    aput-byte v5, v11, v4

    const/16 v4, 0x21

    aput-byte v4, v11, v19

    invoke-static {v10, v11}, Lo/h90;->j([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_1

    const v1, 0x5d7ea5f1

    goto/16 :goto_0

    :cond_1
    const v1, -0x3101a12f

    goto/16 :goto_0

    :sswitch_5
    return v2

    :sswitch_6
    move v3, v0

    goto/16 :goto_1

    :sswitch_7
    move v2, v0

    goto/16 :goto_2

    :sswitch_8
    move/from16 v60, v5

    move/from16 v58, v14

    move/from16 v59, v15

    const/16 v53, 0xf

    const/16 v54, 0xe

    const/16 v55, 0xb

    const/16 v56, 0xa

    const/16 v57, 0x7

    move v15, v6

    new-instance v1, Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x40ad66c0

    or-int/2addr v5, v6

    const v6, 0x2568904

    and-int/2addr v5, v6

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x460a4

    and-int/2addr v6, v9

    const v9, 0x42062a0

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    const v6, 0x676ebdc

    xor-int/2addr v5, v6

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x3da27fea

    or-int/2addr v6, v9

    const v9, 0x63de0045

    and-int/2addr v6, v9

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x5e7df78f

    and-int/2addr v9, v10

    const v10, -0x7bfef750

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0x1820f739

    xor-int/2addr v6, v9

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x7acbd0b6

    or-int/2addr v9, v10

    const v10, 0x15c908d6

    and-int/2addr v9, v10

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x10c92095

    and-int/2addr v10, v11

    const v11, 0x40003401

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x55c93cbd

    xor-int/2addr v9, v10

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x10d077a5

    or-int/2addr v10, v11

    const v11, -0x7b93cede

    and-int/2addr v10, v11

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x79d3bffd

    and-int/2addr v11, v12

    const v12, 0x2024401

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x79918ab2

    xor-int/2addr v10, v11

    new-array v11, v15, [B

    const/16 v12, -0x3e

    aput-byte v12, v11, v0

    const/16 v12, -0x56

    aput-byte v12, v11, v8

    const/16 v12, -0xf

    aput-byte v12, v11, v52

    aput-byte v5, v11, v4

    aput-byte v6, v11, v7

    const/16 v5, 0x4d

    aput-byte v5, v11, v59

    aput-byte v37, v11, v58

    aput-byte v9, v11, v57

    const/16 v5, -0x59

    aput-byte v5, v11, v60

    const/16 v5, -0x6f

    aput-byte v5, v11, v28

    aput-byte v10, v11, v56

    const/4 v5, -0x2

    aput-byte v5, v11, v55

    const/16 v5, 0x17

    aput-byte v5, v11, v21

    const/16 v5, 0x28

    aput-byte v5, v11, v20

    const/16 v5, -0x10

    aput-byte v5, v11, v54

    const/16 v5, -0x53

    aput-byte v5, v11, v53

    const/16 v5, -0x1c

    aput-byte v5, v11, v40

    const/16 v5, 0x11

    const/16 v6, 0x2e

    aput-byte v6, v11, v5

    const/16 v5, 0x12

    const/16 v6, 0x50

    aput-byte v6, v11, v5

    aput-byte v19, v11, v22

    const/16 v5, -0x22

    aput-byte v5, v11, v38

    aput-byte v19, v11, v37

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x111718ff

    int-to-long v9, v6

    int-to-long v5, v5

    and-long v12, v5, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v41

    ushr-long v17, v5, v60

    and-long v17, v17, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    shl-long v17, v17, v40

    or-long v12, v17, v12

    ushr-long v17, v5, v40

    and-long v17, v17, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    shl-long v17, v17, v26

    or-long v12, v17, v12

    ushr-long v5, v5, v27

    and-long v5, v5, v50

    mul-long v5, v5, v48

    and-long v5, v5, v46

    mul-long v5, v5, v44

    ushr-long v5, v5, v43

    and-long v5, v5, v41

    shl-long v5, v5, v25

    add-long/2addr v5, v12

    and-long v12, v9, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v41

    ushr-long v17, v9, v60

    and-long v17, v17, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    shl-long v17, v17, v40

    or-long v12, v17, v12

    ushr-long v17, v9, v40

    and-long v17, v17, v50

    mul-long v17, v17, v48

    and-long v17, v17, v46

    mul-long v17, v17, v44

    ushr-long v17, v17, v43

    and-long v17, v17, v41

    shl-long v17, v17, v26

    add-long v17, v17, v12

    ushr-long v9, v9, v27

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v41

    shl-long v9, v9, v25

    or-long v9, v9, v17

    add-long/2addr v9, v5

    add-long v9, v9, v23

    ushr-long v5, v9, v25

    and-long v5, v5, v35

    ushr-long v12, v5, v8

    ushr-long v5, v5, v52

    or-long/2addr v5, v12

    and-long v5, v5, v33

    ushr-long v12, v5, v52

    or-long/2addr v5, v12

    and-long v5, v5, v31

    ushr-long v12, v5, v7

    or-long/2addr v5, v12

    and-long v5, v5, v29

    shl-long v5, v5, v27

    ushr-long v12, v9, v26

    and-long v12, v12, v35

    ushr-long v17, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v17

    and-long v12, v12, v33

    ushr-long v17, v12, v52

    or-long v12, v17, v12

    and-long v12, v12, v31

    ushr-long v17, v12, v7

    or-long v12, v17, v12

    and-long v12, v12, v29

    shl-long v12, v12, v40

    or-long/2addr v5, v12

    ushr-long v12, v9, v40

    and-long v12, v12, v35

    ushr-long v17, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v17

    and-long v12, v12, v33

    ushr-long v17, v12, v52

    or-long v12, v17, v12

    and-long v12, v12, v31

    ushr-long v17, v12, v7

    or-long v12, v17, v12

    and-long v12, v12, v29

    shl-long v12, v12, v60

    add-long/2addr v12, v5

    and-long v5, v9, v35

    ushr-long v9, v5, v8

    ushr-long v5, v5, v52

    or-long/2addr v5, v9

    and-long v5, v5, v33

    ushr-long v9, v5, v52

    or-long/2addr v5, v9

    and-long v5, v5, v31

    ushr-long v9, v5, v7

    or-long/2addr v5, v9

    and-long v5, v5, v29

    add-long/2addr v5, v12

    long-to-int v5, v5

    const v6, -0xefe7e1e

    and-int/2addr v5, v6

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x190110e2

    add-int/2addr v9, v6

    const v10, 0x190110e2

    or-int/2addr v6, v10

    sub-int/2addr v9, v6

    const v6, 0x8801210

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    const v6, 0x67e6c74

    xor-int/2addr v5, v6

    const/16 v15, 0x16

    new-array v6, v15, [B

    aput-byte v38, v6, v0

    const/16 v9, 0x7f

    aput-byte v9, v6, v8

    const/16 v9, -0x45

    aput-byte v9, v6, v52

    const/16 v9, -0x37

    aput-byte v9, v6, v4

    const/16 v9, 0x1f

    aput-byte v9, v6, v7

    const/16 v9, 0x7c

    aput-byte v9, v6, v59

    const/16 v9, 0x75

    aput-byte v9, v6, v58

    const/16 v9, -0x52

    aput-byte v9, v6, v57

    const/16 v9, -0x3b

    aput-byte v9, v6, v60

    aput-byte v40, v6, v28

    aput-byte v5, v6, v56

    const/16 v5, 0x21

    aput-byte v5, v6, v55

    const/16 v5, 0x66

    aput-byte v5, v6, v21

    const/16 v5, 0x6c

    aput-byte v5, v6, v20

    const/16 v5, -0x6d

    aput-byte v5, v6, v54

    const/16 v5, -0x52

    aput-byte v5, v6, v53

    aput-byte v60, v6, v40

    const/16 v5, 0x11

    const/16 v9, -0x5b

    aput-byte v9, v6, v5

    const/16 v5, 0x12

    const/16 v9, -0x3a

    aput-byte v9, v6, v5

    const/16 v5, -0x65

    aput-byte v5, v6, v22

    aput-byte v22, v6, v38

    const/16 v5, 0x34

    aput-byte v5, v6, v37

    invoke-static {v11, v6}, Lo/h90;->j([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v11, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x4286000b

    or-int/2addr v9, v10

    const v10, 0x5287420b

    add-int/2addr v9, v10

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4286000a    # 67.00008f

    and-int/2addr v10, v11

    const v11, 0x24002104

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x76876346

    xor-int/2addr v9, v10

    new-array v7, v7, [B

    const/16 v10, 0x6c

    aput-byte v10, v7, v0

    const/16 v10, -0x3d

    aput-byte v10, v7, v8

    aput-byte v9, v7, v52

    const/16 v8, -0x6d

    aput-byte v8, v7, v4

    move/from16 v4, v60

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v7, v4}, Lo/h90;->j([B[B)V

    invoke-direct {v6, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p0

    :try_start_1
    invoke-virtual {v5, v1, v4}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    :goto_4
    const v1, -0x457203e1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5c3a27d9 -> :sswitch_8
        -0x457203e1 -> :sswitch_7
        -0x3101a12f -> :sswitch_6
        -0x2f7c1d9d -> :sswitch_5
        0x2a4047f6 -> :sswitch_4
        0x424466d8 -> :sswitch_3
        0x455d4d2e -> :sswitch_2
        0x4d50fb44 -> :sswitch_1
        0x5d7ea5f1 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x25t
        -0x2bt
        0xet
        0x15t
        -0x6ct
        -0x7ft
        0x2ft
        0x75t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)V
    .locals 38

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/h90;

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
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    mul-int/2addr v2, v4

    .line 17
    sub-int/2addr v3, v2

    .line 18
    const v2, -0x31139361

    .line 19
    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    const v3, -0x73fd6bed

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v5, 0x41839044

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v5

    .line 38
    const v5, 0x4191004c

    .line 39
    .line 40
    .line 41
    or-int/2addr v3, v5

    .line 42
    add-int/2addr v2, v3

    .line 43
    const v3, -0x326c6bf4

    .line 44
    .line 45
    .line 46
    xor-int/2addr v2, v3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    not-int v3, v3

    .line 56
    const v5, -0x9104564

    .line 57
    .line 58
    .line 59
    or-int/2addr v3, v5

    .line 60
    const v5, 0x11027200

    .line 61
    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    int-to-long v7, v3

    .line 65
    const-wide/16 v9, 0xff

    .line 66
    .line 67
    and-long v11, v7, v9

    .line 68
    .line 69
    const-wide v13, 0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long/2addr v11, v13

    .line 75
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v15

    .line 81
    const-wide v17, 0x102040810204081L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-long v11, v11, v17

    .line 87
    .line 88
    const/16 v3, 0x31

    .line 89
    .line 90
    ushr-long/2addr v11, v3

    .line 91
    const-wide/16 v19, 0x5555

    .line 92
    .line 93
    and-long v11, v11, v19

    .line 94
    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    ushr-long v22, v7, v3

    .line 100
    .line 101
    and-long v22, v22, v9

    .line 102
    .line 103
    mul-long v22, v22, v13

    .line 104
    .line 105
    and-long v22, v22, v15

    .line 106
    .line 107
    mul-long v22, v22, v17

    .line 108
    .line 109
    ushr-long v22, v22, v21

    .line 110
    .line 111
    and-long v22, v22, v19

    .line 112
    .line 113
    const/16 v24, 0x10

    .line 114
    .line 115
    shl-long v22, v22, v24

    .line 116
    .line 117
    or-long v11, v22, v11

    .line 118
    .line 119
    ushr-long v22, v7, v24

    .line 120
    .line 121
    and-long v22, v22, v9

    .line 122
    .line 123
    mul-long v22, v22, v13

    .line 124
    .line 125
    and-long v22, v22, v15

    .line 126
    .line 127
    mul-long v22, v22, v17

    .line 128
    .line 129
    ushr-long v22, v22, v21

    .line 130
    .line 131
    and-long v22, v22, v19

    .line 132
    .line 133
    const/16 v25, 0x20

    .line 134
    .line 135
    shl-long v22, v22, v25

    .line 136
    .line 137
    add-long v22, v22, v11

    .line 138
    .line 139
    const/16 v11, 0x18

    .line 140
    .line 141
    ushr-long/2addr v7, v11

    .line 142
    and-long/2addr v7, v9

    .line 143
    mul-long/2addr v7, v13

    .line 144
    and-long/2addr v7, v15

    .line 145
    mul-long v7, v7, v17

    .line 146
    .line 147
    ushr-long v7, v7, v21

    .line 148
    .line 149
    and-long v7, v7, v19

    .line 150
    .line 151
    const/16 v12, 0x30

    .line 152
    .line 153
    shl-long/2addr v7, v12

    .line 154
    add-long v7, v7, v22

    .line 155
    .line 156
    and-long v22, v5, v9

    .line 157
    .line 158
    mul-long v22, v22, v13

    .line 159
    .line 160
    and-long v22, v22, v15

    .line 161
    .line 162
    mul-long v22, v22, v17

    .line 163
    .line 164
    ushr-long v22, v22, v21

    .line 165
    .line 166
    and-long v22, v22, v19

    .line 167
    .line 168
    ushr-long v26, v5, v3

    .line 169
    .line 170
    and-long v26, v26, v9

    .line 171
    .line 172
    mul-long v26, v26, v13

    .line 173
    .line 174
    and-long v26, v26, v15

    .line 175
    .line 176
    mul-long v26, v26, v17

    .line 177
    .line 178
    ushr-long v26, v26, v21

    .line 179
    .line 180
    and-long v26, v26, v19

    .line 181
    .line 182
    shl-long v26, v26, v24

    .line 183
    .line 184
    add-long v26, v26, v22

    .line 185
    .line 186
    ushr-long v22, v5, v24

    .line 187
    .line 188
    and-long v22, v22, v9

    .line 189
    .line 190
    mul-long v22, v22, v13

    .line 191
    .line 192
    and-long v22, v22, v15

    .line 193
    .line 194
    mul-long v22, v22, v17

    .line 195
    .line 196
    ushr-long v22, v22, v21

    .line 197
    .line 198
    and-long v22, v22, v19

    .line 199
    .line 200
    shl-long v22, v22, v25

    .line 201
    .line 202
    or-long v22, v22, v26

    .line 203
    .line 204
    ushr-long/2addr v5, v11

    .line 205
    and-long/2addr v5, v9

    .line 206
    mul-long/2addr v5, v13

    .line 207
    and-long/2addr v5, v15

    .line 208
    mul-long v5, v5, v17

    .line 209
    .line 210
    ushr-long v5, v5, v21

    .line 211
    .line 212
    and-long v5, v5, v19

    .line 213
    .line 214
    shl-long/2addr v5, v12

    .line 215
    or-long v5, v5, v22

    .line 216
    .line 217
    add-long/2addr v5, v7

    .line 218
    ushr-long v7, v5, v12

    .line 219
    .line 220
    const-wide/32 v22, 0xaaaa

    .line 221
    .line 222
    .line 223
    and-long v7, v7, v22

    .line 224
    .line 225
    move-wide/from16 v26, v9

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    ushr-long v28, v7, v9

    .line 229
    .line 230
    ushr-long/2addr v7, v4

    .line 231
    or-long v7, v7, v28

    .line 232
    .line 233
    const-wide/32 v28, 0x33333333

    .line 234
    .line 235
    .line 236
    and-long v7, v7, v28

    .line 237
    .line 238
    ushr-long v30, v7, v4

    .line 239
    .line 240
    or-long v7, v30, v7

    .line 241
    .line 242
    const-wide/32 v30, 0xf0f0f0f

    .line 243
    .line 244
    .line 245
    and-long v7, v7, v30

    .line 246
    .line 247
    const/4 v10, 0x4

    .line 248
    ushr-long v32, v7, v10

    .line 249
    .line 250
    or-long v7, v32, v7

    .line 251
    .line 252
    const-wide/32 v32, 0xff00ff

    .line 253
    .line 254
    .line 255
    and-long v7, v7, v32

    .line 256
    .line 257
    shl-long/2addr v7, v11

    .line 258
    ushr-long v34, v5, v25

    .line 259
    .line 260
    and-long v34, v34, v22

    .line 261
    .line 262
    ushr-long v36, v34, v9

    .line 263
    .line 264
    ushr-long v34, v34, v4

    .line 265
    .line 266
    or-long v34, v34, v36

    .line 267
    .line 268
    and-long v34, v34, v28

    .line 269
    .line 270
    ushr-long v36, v34, v4

    .line 271
    .line 272
    or-long v34, v36, v34

    .line 273
    .line 274
    and-long v34, v34, v30

    .line 275
    .line 276
    ushr-long v36, v34, v10

    .line 277
    .line 278
    or-long v34, v36, v34

    .line 279
    .line 280
    and-long v34, v34, v32

    .line 281
    .line 282
    shl-long v34, v34, v24

    .line 283
    .line 284
    or-long v7, v34, v7

    .line 285
    .line 286
    ushr-long v34, v5, v24

    .line 287
    .line 288
    and-long v34, v34, v22

    .line 289
    .line 290
    ushr-long v36, v34, v9

    .line 291
    .line 292
    ushr-long v34, v34, v4

    .line 293
    .line 294
    or-long v34, v34, v36

    .line 295
    .line 296
    and-long v34, v34, v28

    .line 297
    .line 298
    ushr-long v36, v34, v4

    .line 299
    .line 300
    or-long v34, v36, v34

    .line 301
    .line 302
    and-long v34, v34, v30

    .line 303
    .line 304
    ushr-long v36, v34, v10

    .line 305
    .line 306
    or-long v34, v36, v34

    .line 307
    .line 308
    and-long v34, v34, v32

    .line 309
    .line 310
    shl-long v34, v34, v3

    .line 311
    .line 312
    add-long v34, v34, v7

    .line 313
    .line 314
    and-long v5, v5, v22

    .line 315
    .line 316
    ushr-long v7, v5, v9

    .line 317
    .line 318
    ushr-long/2addr v5, v4

    .line 319
    or-long/2addr v5, v7

    .line 320
    and-long v5, v5, v28

    .line 321
    .line 322
    ushr-long v7, v5, v4

    .line 323
    .line 324
    or-long/2addr v5, v7

    .line 325
    and-long v5, v5, v30

    .line 326
    .line 327
    ushr-long v7, v5, v10

    .line 328
    .line 329
    or-long/2addr v5, v7

    .line 330
    and-long v5, v5, v32

    .line 331
    .line 332
    or-long v5, v5, v34

    .line 333
    .line 334
    long-to-int v5, v5

    .line 335
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const v7, 0x300c012

    .line 344
    .line 345
    .line 346
    add-int v8, v6, v7

    .line 347
    .line 348
    or-int/2addr v6, v7

    .line 349
    sub-int/2addr v8, v6

    .line 350
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    not-int v7, v8

    .line 359
    and-int/2addr v6, v7

    .line 360
    const v7, 0x2088092

    .line 361
    .line 362
    .line 363
    and-int/2addr v6, v7

    .line 364
    add-int/2addr v6, v7

    .line 365
    add-int/2addr v6, v8

    .line 366
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v22

    .line 374
    or-int v8, v22, v8

    .line 375
    .line 376
    and-int/2addr v7, v8

    .line 377
    sub-int/2addr v6, v7

    .line 378
    add-int/2addr v6, v5

    .line 379
    const v5, -0x130af2e9

    .line 380
    .line 381
    .line 382
    int-to-long v7, v5

    .line 383
    int-to-long v5, v6

    .line 384
    and-long v22, v5, v26

    .line 385
    .line 386
    mul-long v22, v22, v13

    .line 387
    .line 388
    and-long v22, v22, v15

    .line 389
    .line 390
    mul-long v22, v22, v17

    .line 391
    .line 392
    ushr-long v22, v22, v21

    .line 393
    .line 394
    and-long v22, v22, v19

    .line 395
    .line 396
    ushr-long v34, v5, v3

    .line 397
    .line 398
    and-long v34, v34, v26

    .line 399
    .line 400
    mul-long v34, v34, v13

    .line 401
    .line 402
    and-long v34, v34, v15

    .line 403
    .line 404
    mul-long v34, v34, v17

    .line 405
    .line 406
    ushr-long v34, v34, v21

    .line 407
    .line 408
    and-long v34, v34, v19

    .line 409
    .line 410
    shl-long v34, v34, v24

    .line 411
    .line 412
    or-long v22, v34, v22

    .line 413
    .line 414
    ushr-long v34, v5, v24

    .line 415
    .line 416
    and-long v34, v34, v26

    .line 417
    .line 418
    mul-long v34, v34, v13

    .line 419
    .line 420
    and-long v34, v34, v15

    .line 421
    .line 422
    mul-long v34, v34, v17

    .line 423
    .line 424
    ushr-long v34, v34, v21

    .line 425
    .line 426
    and-long v34, v34, v19

    .line 427
    .line 428
    shl-long v34, v34, v25

    .line 429
    .line 430
    add-long v34, v34, v22

    .line 431
    .line 432
    ushr-long/2addr v5, v11

    .line 433
    and-long v5, v5, v26

    .line 434
    .line 435
    mul-long/2addr v5, v13

    .line 436
    and-long/2addr v5, v15

    .line 437
    mul-long v5, v5, v17

    .line 438
    .line 439
    ushr-long v5, v5, v21

    .line 440
    .line 441
    and-long v5, v5, v19

    .line 442
    .line 443
    shl-long/2addr v5, v12

    .line 444
    add-long v5, v5, v34

    .line 445
    .line 446
    and-long v22, v7, v26

    .line 447
    .line 448
    mul-long v22, v22, v13

    .line 449
    .line 450
    and-long v22, v22, v15

    .line 451
    .line 452
    mul-long v22, v22, v17

    .line 453
    .line 454
    ushr-long v22, v22, v21

    .line 455
    .line 456
    and-long v22, v22, v19

    .line 457
    .line 458
    ushr-long v34, v7, v3

    .line 459
    .line 460
    and-long v34, v34, v26

    .line 461
    .line 462
    mul-long v34, v34, v13

    .line 463
    .line 464
    and-long v34, v34, v15

    .line 465
    .line 466
    mul-long v34, v34, v17

    .line 467
    .line 468
    ushr-long v34, v34, v21

    .line 469
    .line 470
    and-long v34, v34, v19

    .line 471
    .line 472
    shl-long v34, v34, v24

    .line 473
    .line 474
    or-long v22, v34, v22

    .line 475
    .line 476
    ushr-long v34, v7, v24

    .line 477
    .line 478
    and-long v34, v34, v26

    .line 479
    .line 480
    mul-long v34, v34, v13

    .line 481
    .line 482
    and-long v34, v34, v15

    .line 483
    .line 484
    mul-long v34, v34, v17

    .line 485
    .line 486
    ushr-long v34, v34, v21

    .line 487
    .line 488
    and-long v34, v34, v19

    .line 489
    .line 490
    shl-long v34, v34, v25

    .line 491
    .line 492
    add-long v34, v34, v22

    .line 493
    .line 494
    ushr-long/2addr v7, v11

    .line 495
    and-long v7, v7, v26

    .line 496
    .line 497
    mul-long/2addr v7, v13

    .line 498
    and-long/2addr v7, v15

    .line 499
    mul-long v7, v7, v17

    .line 500
    .line 501
    ushr-long v7, v7, v21

    .line 502
    .line 503
    and-long v7, v7, v19

    .line 504
    .line 505
    shl-long/2addr v7, v12

    .line 506
    or-long v7, v7, v34

    .line 507
    .line 508
    add-long/2addr v7, v5

    .line 509
    ushr-long v5, v7, v12

    .line 510
    .line 511
    and-long v5, v5, v19

    .line 512
    .line 513
    ushr-long v12, v5, v9

    .line 514
    .line 515
    or-long/2addr v5, v12

    .line 516
    and-long v5, v5, v28

    .line 517
    .line 518
    ushr-long v12, v5, v4

    .line 519
    .line 520
    or-long/2addr v5, v12

    .line 521
    and-long v5, v5, v30

    .line 522
    .line 523
    ushr-long v12, v5, v10

    .line 524
    .line 525
    or-long/2addr v5, v12

    .line 526
    and-long v5, v5, v32

    .line 527
    .line 528
    shl-long/2addr v5, v11

    .line 529
    ushr-long v12, v7, v25

    .line 530
    .line 531
    and-long v12, v12, v19

    .line 532
    .line 533
    ushr-long v14, v12, v9

    .line 534
    .line 535
    or-long/2addr v12, v14

    .line 536
    and-long v12, v12, v28

    .line 537
    .line 538
    ushr-long v14, v12, v4

    .line 539
    .line 540
    or-long/2addr v12, v14

    .line 541
    and-long v12, v12, v30

    .line 542
    .line 543
    ushr-long v14, v12, v10

    .line 544
    .line 545
    or-long/2addr v12, v14

    .line 546
    and-long v12, v12, v32

    .line 547
    .line 548
    shl-long v12, v12, v24

    .line 549
    .line 550
    add-long/2addr v12, v5

    .line 551
    ushr-long v5, v7, v24

    .line 552
    .line 553
    and-long v5, v5, v19

    .line 554
    .line 555
    ushr-long v14, v5, v9

    .line 556
    .line 557
    or-long/2addr v5, v14

    .line 558
    and-long v5, v5, v28

    .line 559
    .line 560
    ushr-long v14, v5, v4

    .line 561
    .line 562
    or-long/2addr v5, v14

    .line 563
    and-long v5, v5, v30

    .line 564
    .line 565
    ushr-long v14, v5, v10

    .line 566
    .line 567
    or-long/2addr v5, v14

    .line 568
    and-long v5, v5, v32

    .line 569
    .line 570
    shl-long/2addr v5, v3

    .line 571
    add-long/2addr v5, v12

    .line 572
    and-long v7, v7, v19

    .line 573
    .line 574
    ushr-long v12, v7, v9

    .line 575
    .line 576
    or-long/2addr v7, v12

    .line 577
    and-long v7, v7, v28

    .line 578
    .line 579
    ushr-long v12, v7, v4

    .line 580
    .line 581
    or-long/2addr v7, v12

    .line 582
    and-long v7, v7, v30

    .line 583
    .line 584
    ushr-long v12, v7, v10

    .line 585
    .line 586
    or-long/2addr v7, v12

    .line 587
    and-long v7, v7, v32

    .line 588
    .line 589
    add-long/2addr v7, v5

    .line 590
    long-to-int v5, v7

    .line 591
    const/4 v6, 0x7

    .line 592
    new-array v7, v6, [B

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v12, 0x6

    .line 596
    aput-byte v12, v7, v8

    .line 597
    .line 598
    aput-byte v2, v7, v9

    .line 599
    .line 600
    const/16 v2, -0x67

    .line 601
    .line 602
    aput-byte v2, v7, v4

    .line 603
    .line 604
    const/16 v2, 0x70

    .line 605
    .line 606
    const/4 v13, 0x3

    .line 607
    aput-byte v2, v7, v13

    .line 608
    .line 609
    const/16 v2, -0x35

    .line 610
    .line 611
    aput-byte v2, v7, v10

    .line 612
    .line 613
    const/4 v2, 0x5

    .line 614
    aput-byte v5, v7, v2

    .line 615
    .line 616
    const/16 v5, -0x23

    .line 617
    .line 618
    aput-byte v5, v7, v12

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    not-int v5, v5

    .line 629
    const v14, 0x7f932be0

    .line 630
    .line 631
    .line 632
    or-int/2addr v5, v14

    .line 633
    const v14, 0x4c118900

    .line 634
    .line 635
    .line 636
    and-int/2addr v5, v14

    .line 637
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const v14, -0x6fdf7e00

    .line 646
    .line 647
    .line 648
    and-int/2addr v1, v14

    .line 649
    const v14, -0x6f9fb9c0

    .line 650
    .line 651
    .line 652
    or-int/2addr v1, v14

    .line 653
    add-int/2addr v5, v1

    .line 654
    const v1, 0x238e30ee

    .line 655
    .line 656
    .line 657
    or-int v14, v5, v1

    .line 658
    .line 659
    and-int/2addr v1, v5

    .line 660
    sub-int/2addr v14, v1

    .line 661
    new-array v1, v3, [B

    .line 662
    .line 663
    const/16 v5, -0x37

    .line 664
    .line 665
    aput-byte v5, v1, v8

    .line 666
    .line 667
    const/16 v5, 0x2f

    .line 668
    .line 669
    aput-byte v5, v1, v9

    .line 670
    .line 671
    const/16 v5, 0x65

    .line 672
    .line 673
    aput-byte v5, v1, v4

    .line 674
    .line 675
    const/16 v5, -0x59

    .line 676
    .line 677
    aput-byte v5, v1, v13

    .line 678
    .line 679
    aput-byte v14, v1, v10

    .line 680
    .line 681
    const/4 v5, -0x3

    .line 682
    aput-byte v5, v1, v2

    .line 683
    .line 684
    const/16 v2, -0x57

    .line 685
    .line 686
    aput-byte v2, v1, v12

    .line 687
    .line 688
    const/16 v2, 0x6a

    .line 689
    .line 690
    aput-byte v2, v1, v6

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    const v5, -0x3bcb3ea8

    .line 694
    .line 695
    .line 696
    move v6, v5

    .line 697
    move v12, v8

    .line 698
    move v13, v12

    .line 699
    move v14, v13

    .line 700
    move-object v5, v2

    .line 701
    :goto_0
    not-int v15, v6

    .line 702
    const/high16 v16, 0x1000000

    .line 703
    .line 704
    and-int v15, v15, v16

    .line 705
    .line 706
    const v17, -0x1000001

    .line 707
    .line 708
    .line 709
    and-int v18, v6, v17

    .line 710
    .line 711
    mul-int v18, v18, v15

    .line 712
    .line 713
    or-int v15, v6, v16

    .line 714
    .line 715
    and-int v19, v6, v16

    .line 716
    .line 717
    mul-int v19, v19, v15

    .line 718
    .line 719
    add-int v19, v19, v18

    .line 720
    .line 721
    ushr-int/2addr v6, v3

    .line 722
    const v15, -0x414c7c14

    .line 723
    .line 724
    .line 725
    and-int v18, v6, v15

    .line 726
    .line 727
    or-int v18, v18, v19

    .line 728
    .line 729
    not-int v6, v6

    .line 730
    or-int/2addr v6, v15

    .line 731
    or-int v6, v6, v19

    .line 732
    .line 733
    sub-int v6, v6, v18

    .line 734
    .line 735
    not-int v6, v6

    .line 736
    const v15, -0x7c01803

    .line 737
    .line 738
    .line 739
    sub-int/2addr v15, v6

    .line 740
    and-int/2addr v6, v4

    .line 741
    or-int/2addr v6, v15

    .line 742
    const v15, -0x45d01202

    .line 743
    .line 744
    .line 745
    sub-int/2addr v15, v6

    .line 746
    or-int/lit8 v6, v15, 0x1

    .line 747
    .line 748
    mul-int/2addr v6, v4

    .line 749
    not-int v15, v15

    .line 750
    add-int/2addr v15, v6

    .line 751
    const v6, -0x4227771c

    .line 752
    .line 753
    .line 754
    xor-int/2addr v6, v15

    .line 755
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 756
    .line 757
    const v20, -0x488354f0

    .line 758
    .line 759
    .line 760
    const v21, 0x37c72f10

    .line 761
    .line 762
    .line 763
    sparse-switch v6, :sswitch_data_0

    .line 764
    .line 765
    .line 766
    move/from16 v6, v21

    .line 767
    .line 768
    goto :goto_0

    .line 769
    :sswitch_0
    array-length v6, v5

    .line 770
    rsub-int/lit8 v12, v13, 0x0

    .line 771
    .line 772
    rsub-int/lit8 v15, v12, 0x0

    .line 773
    .line 774
    or-int v16, v15, v6

    .line 775
    .line 776
    xor-int/2addr v6, v15

    .line 777
    xor-int v6, v6, v16

    .line 778
    .line 779
    mul-int/lit8 v17, v15, 0x2

    .line 780
    .line 781
    array-length v3, v5

    .line 782
    move/from16 v23, v8

    .line 783
    .line 784
    not-int v8, v3

    .line 785
    and-int/2addr v8, v15

    .line 786
    mul-int/2addr v8, v4

    .line 787
    xor-int/2addr v3, v15

    .line 788
    sub-int/2addr v3, v8

    .line 789
    aget-byte v3, v5, v3

    .line 790
    .line 791
    array-length v8, v5

    .line 792
    xor-int v15, v8, v12

    .line 793
    .line 794
    or-int/2addr v8, v12

    .line 795
    mul-int/2addr v8, v4

    .line 796
    sub-int/2addr v8, v15

    .line 797
    aget-byte v8, v2, v8

    .line 798
    .line 799
    int-to-byte v12, v4

    .line 800
    or-int/lit8 v15, v8, 0x1

    .line 801
    .line 802
    int-to-byte v15, v15

    .line 803
    mul-int/2addr v12, v15

    .line 804
    sub-int v16, v16, v17

    .line 805
    .line 806
    add-int v16, v16, v6

    .line 807
    .line 808
    not-int v6, v8

    .line 809
    int-to-byte v6, v6

    .line 810
    int-to-byte v8, v12

    .line 811
    add-int/2addr v6, v8

    .line 812
    xor-int/2addr v3, v6

    .line 813
    xor-int/2addr v3, v9

    .line 814
    int-to-byte v3, v3

    .line 815
    aput-byte v3, v5, v16

    .line 816
    .line 817
    mul-int/lit8 v3, v13, 0x2

    .line 818
    .line 819
    not-int v6, v13

    .line 820
    add-int v12, v6, v3

    .line 821
    .line 822
    move v6, v10

    .line 823
    move v3, v11

    .line 824
    int-to-long v10, v13

    .line 825
    move v8, v9

    .line 826
    move-wide v15, v10

    .line 827
    int-to-long v9, v4

    .line 828
    cmp-long v9, v15, v9

    .line 829
    .line 830
    ushr-int/lit8 v9, v9, 0x1f

    .line 831
    .line 832
    and-int/2addr v9, v8

    .line 833
    if-eqz v9, :cond_0

    .line 834
    .line 835
    goto :goto_1

    .line 836
    :cond_0
    move/from16 v20, v21

    .line 837
    .line 838
    :goto_1
    if-eqz v9, :cond_1

    .line 839
    .line 840
    move v11, v3

    .line 841
    move v10, v6

    .line 842
    move v9, v8

    .line 843
    move/from16 v6, v20

    .line 844
    .line 845
    move/from16 v8, v23

    .line 846
    .line 847
    :goto_2
    const/16 v3, 0x8

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_1
    move-object/from16 v9, p1

    .line 852
    .line 853
    move/from16 v24, v6

    .line 854
    .line 855
    move-object/from16 v25, v7

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 859
    .line 860
    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object/from16 v9, p1

    .line 868
    .line 869
    invoke-static {v9, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {p0 .. p1}, Lo/h90;->B(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :sswitch_2
    move/from16 v23, v8

    .line 877
    .line 878
    move v8, v9

    .line 879
    move v6, v10

    .line 880
    move v3, v11

    .line 881
    move-object/from16 v9, p1

    .line 882
    .line 883
    array-length v10, v5

    .line 884
    rem-int/lit8 v12, v10, 0x4

    .line 885
    .line 886
    int-to-long v10, v12

    .line 887
    move/from16 v24, v6

    .line 888
    .line 889
    move-object/from16 v25, v7

    .line 890
    .line 891
    int-to-long v6, v8

    .line 892
    cmp-long v6, v10, v6

    .line 893
    .line 894
    ushr-int/lit8 v6, v6, 0x1f

    .line 895
    .line 896
    and-int/2addr v6, v8

    .line 897
    if-eqz v6, :cond_2

    .line 898
    .line 899
    goto :goto_3

    .line 900
    :cond_2
    move/from16 v20, v21

    .line 901
    .line 902
    :goto_3
    if-eqz v6, :cond_3

    .line 903
    .line 904
    move v11, v3

    .line 905
    move/from16 v6, v20

    .line 906
    .line 907
    :goto_4
    move/from16 v8, v23

    .line 908
    .line 909
    move/from16 v10, v24

    .line 910
    .line 911
    move-object/from16 v7, v25

    .line 912
    .line 913
    :goto_5
    const/16 v3, 0x8

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_3
    :goto_6
    const v6, -0x3f104192

    .line 919
    .line 920
    .line 921
    move v11, v3

    .line 922
    goto :goto_4

    .line 923
    :sswitch_3
    move-object/from16 v9, p1

    .line 924
    .line 925
    move-object/from16 v25, v7

    .line 926
    .line 927
    move/from16 v23, v8

    .line 928
    .line 929
    move/from16 v24, v10

    .line 930
    .line 931
    move v3, v11

    .line 932
    or-int/lit8 v6, v14, -0x4

    .line 933
    .line 934
    add-int/lit8 v7, v14, -0x1

    .line 935
    .line 936
    sub-int/2addr v7, v6

    .line 937
    aget-byte v6, v2, v7

    .line 938
    .line 939
    int-to-byte v6, v6

    .line 940
    not-int v10, v6

    .line 941
    and-int v10, v10, v16

    .line 942
    .line 943
    and-int v11, v6, v17

    .line 944
    .line 945
    mul-int/2addr v11, v10

    .line 946
    or-int v10, v6, v16

    .line 947
    .line 948
    and-int v6, v6, v16

    .line 949
    .line 950
    mul-int/2addr v6, v10

    .line 951
    add-int/2addr v6, v11

    .line 952
    and-int/lit8 v10, v14, 0x2

    .line 953
    .line 954
    add-int/lit8 v11, v14, 0x2

    .line 955
    .line 956
    sub-int v10, v11, v10

    .line 957
    .line 958
    move/from16 v20, v3

    .line 959
    .line 960
    aget-byte v3, v2, v10

    .line 961
    .line 962
    and-int/lit16 v3, v3, 0xff

    .line 963
    .line 964
    not-int v8, v3

    .line 965
    const/high16 v27, 0x10000

    .line 966
    .line 967
    and-int v8, v8, v27

    .line 968
    .line 969
    mul-int/2addr v3, v8

    .line 970
    rsub-int/lit8 v8, v3, -0x1

    .line 971
    .line 972
    rsub-int/lit8 v28, v6, -0x1

    .line 973
    .line 974
    or-int v8, v8, v28

    .line 975
    .line 976
    const/4 v15, 0x1

    .line 977
    invoke-static {v3, v6, v15, v8}, Lo/U60;->c(IIII)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    rsub-int/lit8 v6, v14, -0x1

    .line 982
    .line 983
    or-int/lit8 v6, v6, -0x2

    .line 984
    .line 985
    add-int/2addr v11, v6

    .line 986
    aget-byte v6, v2, v11

    .line 987
    .line 988
    and-int/lit16 v6, v6, 0xff

    .line 989
    .line 990
    not-int v15, v6

    .line 991
    and-int/lit16 v15, v15, 0x100

    .line 992
    .line 993
    mul-int/2addr v6, v15

    .line 994
    not-int v3, v3

    .line 995
    or-int/2addr v3, v6

    .line 996
    const/4 v8, 0x1

    .line 997
    sub-int/2addr v6, v8

    .line 998
    sub-int/2addr v6, v3

    .line 999
    aget-byte v3, v2, v14

    .line 1000
    .line 1001
    and-int/lit16 v3, v3, 0xff

    .line 1002
    .line 1003
    const v15, -0x2d05599c

    .line 1004
    .line 1005
    .line 1006
    and-int v26, v6, v15

    .line 1007
    .line 1008
    or-int v26, v26, v3

    .line 1009
    .line 1010
    not-int v6, v6

    .line 1011
    or-int/2addr v6, v15

    .line 1012
    or-int/2addr v3, v6

    .line 1013
    sub-int v3, v3, v26

    .line 1014
    .line 1015
    not-int v3, v3

    .line 1016
    aget-byte v6, v5, v7

    .line 1017
    .line 1018
    int-to-byte v6, v6

    .line 1019
    not-int v15, v6

    .line 1020
    and-int v15, v15, v16

    .line 1021
    .line 1022
    and-int v17, v6, v17

    .line 1023
    .line 1024
    mul-int v17, v17, v15

    .line 1025
    .line 1026
    or-int v15, v6, v16

    .line 1027
    .line 1028
    and-int v6, v6, v16

    .line 1029
    .line 1030
    mul-int/2addr v6, v15

    .line 1031
    add-int v6, v6, v17

    .line 1032
    .line 1033
    aget-byte v15, v5, v10

    .line 1034
    .line 1035
    and-int/lit16 v15, v15, 0xff

    .line 1036
    .line 1037
    not-int v8, v15

    .line 1038
    and-int v8, v8, v27

    .line 1039
    .line 1040
    mul-int/2addr v15, v8

    .line 1041
    aget-byte v8, v5, v11

    .line 1042
    .line 1043
    and-int/lit16 v8, v8, 0xff

    .line 1044
    .line 1045
    move/from16 v16, v4

    .line 1046
    .line 1047
    not-int v4, v8

    .line 1048
    and-int/lit16 v4, v4, 0x100

    .line 1049
    .line 1050
    mul-int/2addr v4, v8

    .line 1051
    aget-byte v8, v5, v14

    .line 1052
    .line 1053
    and-int/lit16 v8, v8, 0xff

    .line 1054
    .line 1055
    move-object/from16 v27, v0

    .line 1056
    .line 1057
    move-object/from16 v17, v1

    .line 1058
    .line 1059
    int-to-double v0, v3

    .line 1060
    cmpg-double v0, v0, v18

    .line 1061
    .line 1062
    ushr-int/lit8 v0, v0, 0x1f

    .line 1063
    .line 1064
    shl-int v0, v3, v0

    .line 1065
    .line 1066
    const v1, 0x76384971

    .line 1067
    .line 1068
    .line 1069
    sub-int/2addr v1, v6

    .line 1070
    and-int/lit8 v3, v6, 0x2

    .line 1071
    .line 1072
    or-int/2addr v1, v3

    .line 1073
    const v3, -0x2755c8eb

    .line 1074
    .line 1075
    .line 1076
    sub-int/2addr v3, v1

    .line 1077
    or-int v1, v3, v15

    .line 1078
    .line 1079
    mul-int/lit8 v1, v1, 0x2

    .line 1080
    .line 1081
    not-int v6, v15

    .line 1082
    xor-int/2addr v3, v6

    .line 1083
    add-int/2addr v3, v1

    .line 1084
    const/16 v26, 0x1

    .line 1085
    .line 1086
    add-int/lit8 v3, v3, 0x1

    .line 1087
    .line 1088
    move v1, v8

    .line 1089
    and-int v6, v3, v1

    .line 1090
    .line 1091
    mul-int/lit8 v6, v6, 0x2

    .line 1092
    .line 1093
    xor-int/2addr v1, v3

    .line 1094
    add-int/2addr v1, v6

    .line 1095
    const v3, -0x7db67bc5

    .line 1096
    .line 1097
    .line 1098
    or-int v6, v4, v3

    .line 1099
    .line 1100
    and-int/2addr v6, v1

    .line 1101
    not-int v15, v4

    .line 1102
    and-int/2addr v3, v15

    .line 1103
    and-int/2addr v3, v1

    .line 1104
    or-int/2addr v1, v4

    .line 1105
    sub-int/2addr v1, v3

    .line 1106
    add-int/2addr v1, v6

    .line 1107
    or-int v3, v0, v1

    .line 1108
    .line 1109
    invoke-static {v3, v0, v1}, Lo/Yv;->d(III)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    int-to-byte v1, v0

    .line 1114
    aput-byte v1, v5, v14

    .line 1115
    .line 1116
    ushr-int/lit8 v1, v0, 0x8

    .line 1117
    .line 1118
    int-to-byte v1, v1

    .line 1119
    aput-byte v1, v5, v11

    .line 1120
    .line 1121
    ushr-int/lit8 v1, v0, 0x10

    .line 1122
    .line 1123
    int-to-byte v1, v1

    .line 1124
    aput-byte v1, v5, v10

    .line 1125
    .line 1126
    ushr-int/lit8 v0, v0, 0x18

    .line 1127
    .line 1128
    int-to-byte v0, v0

    .line 1129
    aput-byte v0, v5, v7

    .line 1130
    .line 1131
    and-int/lit8 v0, v14, 0x4

    .line 1132
    .line 1133
    mul-int/lit8 v0, v0, 0x2

    .line 1134
    .line 1135
    xor-int/lit8 v1, v14, 0x4

    .line 1136
    .line 1137
    add-int v14, v1, v0

    .line 1138
    .line 1139
    array-length v0, v5

    .line 1140
    array-length v1, v5

    .line 1141
    rem-int/lit8 v1, v1, 0x4

    .line 1142
    .line 1143
    rsub-int/lit8 v1, v1, 0x0

    .line 1144
    .line 1145
    xor-int v3, v0, v1

    .line 1146
    .line 1147
    int-to-long v6, v14

    .line 1148
    or-int/2addr v0, v1

    .line 1149
    mul-int/lit8 v0, v0, 0x2

    .line 1150
    .line 1151
    sub-int/2addr v0, v3

    .line 1152
    int-to-long v0, v0

    .line 1153
    cmp-long v0, v6, v0

    .line 1154
    .line 1155
    ushr-int/lit8 v0, v0, 0x1f

    .line 1156
    .line 1157
    const/4 v8, 0x1

    .line 1158
    and-int/2addr v0, v8

    .line 1159
    if-eqz v0, :cond_4

    .line 1160
    .line 1161
    const v6, -0x5a53ed10

    .line 1162
    .line 1163
    .line 1164
    goto :goto_7

    .line 1165
    :cond_4
    move/from16 v6, v21

    .line 1166
    .line 1167
    :goto_7
    if-eqz v0, :cond_5

    .line 1168
    .line 1169
    :goto_8
    move/from16 v4, v16

    .line 1170
    .line 1171
    move-object/from16 v1, v17

    .line 1172
    .line 1173
    move/from16 v11, v20

    .line 1174
    .line 1175
    move/from16 v8, v23

    .line 1176
    .line 1177
    move/from16 v10, v24

    .line 1178
    .line 1179
    move-object/from16 v7, v25

    .line 1180
    .line 1181
    move-object/from16 v0, v27

    .line 1182
    .line 1183
    goto/16 :goto_5

    .line 1184
    .line 1185
    :cond_5
    const v6, -0xa08bda

    .line 1186
    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :sswitch_4
    move-object/from16 v9, p1

    .line 1190
    .line 1191
    move-object/from16 v27, v0

    .line 1192
    .line 1193
    move-object/from16 v17, v1

    .line 1194
    .line 1195
    move/from16 v16, v4

    .line 1196
    .line 1197
    move-object/from16 v25, v7

    .line 1198
    .line 1199
    move/from16 v23, v8

    .line 1200
    .line 1201
    move/from16 v24, v10

    .line 1202
    .line 1203
    move/from16 v20, v11

    .line 1204
    .line 1205
    array-length v0, v5

    .line 1206
    rsub-int/lit8 v1, v13, 0x0

    .line 1207
    .line 1208
    xor-int v3, v0, v1

    .line 1209
    .line 1210
    or-int/2addr v0, v1

    .line 1211
    mul-int/lit8 v0, v0, 0x2

    .line 1212
    .line 1213
    sub-int/2addr v0, v3

    .line 1214
    aget-byte v3, v2, v0

    .line 1215
    .line 1216
    array-length v4, v5

    .line 1217
    const v6, 0x45569591

    .line 1218
    .line 1219
    .line 1220
    or-int v7, v1, v6

    .line 1221
    .line 1222
    and-int/2addr v7, v4

    .line 1223
    not-int v10, v1

    .line 1224
    and-int/2addr v6, v10

    .line 1225
    and-int/2addr v6, v4

    .line 1226
    or-int/2addr v1, v4

    .line 1227
    sub-int/2addr v1, v6

    .line 1228
    add-int/2addr v1, v7

    .line 1229
    aget-byte v1, v2, v1

    .line 1230
    .line 1231
    move/from16 v4, v16

    .line 1232
    .line 1233
    int-to-byte v6, v4

    .line 1234
    or-int v4, v1, v3

    .line 1235
    .line 1236
    int-to-byte v4, v4

    .line 1237
    mul-int/2addr v6, v4

    .line 1238
    not-int v3, v3

    .line 1239
    xor-int/2addr v1, v3

    .line 1240
    int-to-byte v1, v1

    .line 1241
    int-to-byte v3, v6

    .line 1242
    add-int/2addr v1, v3

    .line 1243
    int-to-byte v1, v1

    .line 1244
    const/4 v8, 0x1

    .line 1245
    int-to-byte v3, v8

    .line 1246
    add-int/2addr v1, v3

    .line 1247
    int-to-byte v1, v1

    .line 1248
    aput-byte v1, v2, v0

    .line 1249
    .line 1250
    move v9, v8

    .line 1251
    move-object/from16 v1, v17

    .line 1252
    .line 1253
    move/from16 v6, v21

    .line 1254
    .line 1255
    move/from16 v8, v23

    .line 1256
    .line 1257
    move/from16 v10, v24

    .line 1258
    .line 1259
    move-object/from16 v7, v25

    .line 1260
    .line 1261
    move-object/from16 v0, v27

    .line 1262
    .line 1263
    const/16 v3, 0x8

    .line 1264
    .line 1265
    const/4 v4, 0x2

    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :sswitch_5
    move-object/from16 v17, v1

    .line 1269
    .line 1270
    move-object/from16 v25, v7

    .line 1271
    .line 1272
    move/from16 v23, v8

    .line 1273
    .line 1274
    move v8, v9

    .line 1275
    move-object/from16 v9, p1

    .line 1276
    .line 1277
    move v9, v8

    .line 1278
    move-object v2, v1

    .line 1279
    move/from16 v8, v23

    .line 1280
    .line 1281
    move v14, v8

    .line 1282
    move-object/from16 v5, v25

    .line 1283
    .line 1284
    move-object v7, v5

    .line 1285
    const v6, -0x5a53ed10

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :sswitch_6
    move-object/from16 v27, v0

    .line 1291
    .line 1292
    move-object/from16 v17, v1

    .line 1293
    .line 1294
    move-object/from16 v25, v7

    .line 1295
    .line 1296
    move/from16 v23, v8

    .line 1297
    .line 1298
    move v8, v9

    .line 1299
    move/from16 v24, v10

    .line 1300
    .line 1301
    move/from16 v20, v11

    .line 1302
    .line 1303
    move-object/from16 v9, p1

    .line 1304
    .line 1305
    array-length v0, v5

    .line 1306
    rsub-int/lit8 v1, v12, 0x0

    .line 1307
    .line 1308
    mul-int/lit8 v3, v1, 0x3

    .line 1309
    .line 1310
    invoke-static {v1, v0}, Lo/zb;->b(II)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    const/16 v16, 0x2

    .line 1315
    .line 1316
    and-int/lit8 v0, v0, 0x2

    .line 1317
    .line 1318
    or-int/2addr v0, v1

    .line 1319
    invoke-static {v0, v3}, Lo/T4;->g(II)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    aget-byte v0, v2, v0

    .line 1324
    .line 1325
    int-to-byte v0, v0

    .line 1326
    int-to-double v0, v0

    .line 1327
    cmpg-double v0, v0, v18

    .line 1328
    .line 1329
    const/4 v1, -0x1

    .line 1330
    if-gt v0, v1, :cond_6

    .line 1331
    .line 1332
    const v0, -0x63a8a263

    .line 1333
    .line 1334
    .line 1335
    move v6, v0

    .line 1336
    goto :goto_9

    .line 1337
    :cond_6
    move/from16 v6, v21

    .line 1338
    .line 1339
    :goto_9
    move v9, v8

    .line 1340
    move v13, v12

    .line 1341
    move/from16 v4, v16

    .line 1342
    .line 1343
    move-object/from16 v1, v17

    .line 1344
    .line 1345
    move/from16 v11, v20

    .line 1346
    .line 1347
    move/from16 v8, v23

    .line 1348
    .line 1349
    move/from16 v10, v24

    .line 1350
    .line 1351
    move-object/from16 v7, v25

    .line 1352
    .line 1353
    move-object/from16 v0, v27

    .line 1354
    .line 1355
    goto/16 :goto_2

    .line 1356
    .line 1357
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
