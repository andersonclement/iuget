.class public final Lo/u60;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/x60;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lo/iX;


# direct methods
.method public constructor <init>(Lo/x60;Landroid/content/Context;Lo/iX;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u60;->j:Lo/x60;

    .line 2
    .line 3
    iput-object p2, p0, Lo/u60;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo/u60;->l:Lo/iX;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/u60;

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
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/u60;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/u60;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/u60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    new-instance p1, Lo/u60;

    .line 2
    .line 3
    iget-object v0, p0, Lo/u60;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lo/u60;->l:Lo/iX;

    .line 6
    .line 7
    iget-object v2, p0, Lo/u60;->j:Lo/x60;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/u60;-><init>(Lo/x60;Landroid/content/Context;Lo/iX;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x63a94bdc

    .line 5
    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    const v5, -0x9c9a984

    .line 10
    .line 11
    .line 12
    sget-object v6, Lo/d20;->a:Lo/d20;

    .line 13
    .line 14
    const v7, -0x2db73b6

    .line 15
    .line 16
    .line 17
    iget-object v8, v0, Lo/u60;->j:Lo/x60;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_1
    move v2, v7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    iget v2, v0, Lo/u60;->i:I

    .line 26
    .line 27
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_0

    .line 32
    .line 33
    const v2, -0x3e209cd3

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, -0x303dfce1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v2, -0x224f9dea

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    return-object v6

    .line 46
    :sswitch_2
    iget-object v3, v8, Lo/x60;->e:Lo/uf;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const v2, -0x40ba52b0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const v2, -0x6ea90035

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    return-object v4

    .line 59
    :sswitch_4
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lo/uf;

    .line 63
    .line 64
    invoke-direct {v2, v9}, Lo/fx;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lo/fx;->P(Lo/Zw;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v8, Lo/x60;->e:Lo/uf;

    .line 71
    .line 72
    iput v9, v0, Lo/u60;->i:I

    .line 73
    .line 74
    iget-object v2, v0, Lo/u60;->k:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, v0, Lo/u60;->l:Lo/iX;

    .line 77
    .line 78
    invoke-virtual {v8, v2, v6, v0}, Lo/x60;->a(Landroid/content/Context;Lo/iX;Lo/si;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    const v2, -0x1d7aabf3

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    move v2, v5

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v3, 0x2f

    .line 99
    .line 100
    new-array v4, v3, [B

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0x29

    .line 104
    .line 105
    aput-byte v6, v4, v5

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    aput-byte v7, v4, v9

    .line 109
    .line 110
    const/16 v8, 0x32

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    aput-byte v8, v4, v10

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    const/16 v11, -0x7b

    .line 117
    .line 118
    aput-byte v11, v4, v8

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    const/16 v13, 0x41

    .line 122
    .line 123
    aput-byte v13, v4, v12

    .line 124
    .line 125
    const/16 v14, 0x5c

    .line 126
    .line 127
    const/4 v15, 0x5

    .line 128
    aput-byte v14, v4, v15

    .line 129
    .line 130
    const/4 v14, -0x2

    .line 131
    aput-byte v14, v4, v7

    .line 132
    .line 133
    const/4 v14, 0x7

    .line 134
    const/16 v16, -0x4d

    .line 135
    .line 136
    aput-byte v16, v4, v14

    .line 137
    .line 138
    const/16 v17, -0x50

    .line 139
    .line 140
    const/16 v18, 0x8

    .line 141
    .line 142
    aput-byte v17, v4, v18

    .line 143
    .line 144
    const/16 v17, 0x9

    .line 145
    .line 146
    aput-byte v3, v4, v17

    .line 147
    .line 148
    const/16 v19, 0xa

    .line 149
    .line 150
    const/16 v20, 0x44

    .line 151
    .line 152
    aput-byte v20, v4, v19

    .line 153
    .line 154
    const/16 v19, 0xb

    .line 155
    .line 156
    const/16 v20, 0x69

    .line 157
    .line 158
    aput-byte v20, v4, v19

    .line 159
    .line 160
    const/16 v19, 0xc

    .line 161
    .line 162
    const/16 v20, -0x4

    .line 163
    .line 164
    aput-byte v20, v4, v19

    .line 165
    .line 166
    move/from16 p1, v6

    .line 167
    .line 168
    iget v6, v0, Lo/u60;->i:I

    .line 169
    .line 170
    move/from16 v19, v7

    .line 171
    .line 172
    not-int v7, v6

    .line 173
    const v20, 0x663237e0

    .line 174
    .line 175
    .line 176
    or-int v20, v7, v20

    .line 177
    .line 178
    const v21, -0x3f29fef8

    .line 179
    .line 180
    .line 181
    and-int v20, v20, v21

    .line 182
    .line 183
    const v21, 0x2080444

    .line 184
    .line 185
    .line 186
    add-int v21, v21, v20

    .line 187
    .line 188
    const v20, -0x3d21faad

    .line 189
    .line 190
    .line 191
    xor-int v20, v21, v20

    .line 192
    .line 193
    const/16 v21, 0xd

    .line 194
    .line 195
    aput-byte v20, v4, v21

    .line 196
    .line 197
    const/16 v20, 0xe

    .line 198
    .line 199
    const/16 v21, 0x35

    .line 200
    .line 201
    aput-byte v21, v4, v20

    .line 202
    .line 203
    const/16 v20, 0xf

    .line 204
    .line 205
    const/16 v21, 0x2c

    .line 206
    .line 207
    aput-byte v21, v4, v20

    .line 208
    .line 209
    const/16 v20, -0x5d

    .line 210
    .line 211
    const/16 v22, 0x10

    .line 212
    .line 213
    aput-byte v20, v4, v22

    .line 214
    .line 215
    const/16 v20, 0x11

    .line 216
    .line 217
    const/16 v23, -0x3a

    .line 218
    .line 219
    aput-byte v23, v4, v20

    .line 220
    .line 221
    const/16 v20, -0x67

    .line 222
    .line 223
    const/16 v23, 0x12

    .line 224
    .line 225
    aput-byte v20, v4, v23

    .line 226
    .line 227
    const/16 v20, 0x13

    .line 228
    .line 229
    const/16 v24, -0x41

    .line 230
    .line 231
    aput-byte v24, v4, v20

    .line 232
    .line 233
    const/16 v20, 0x14

    .line 234
    .line 235
    const/16 v24, 0x4a

    .line 236
    .line 237
    aput-byte v24, v4, v20

    .line 238
    .line 239
    const/16 v20, 0x15

    .line 240
    .line 241
    const/16 v24, 0x3e

    .line 242
    .line 243
    aput-byte v24, v4, v20

    .line 244
    .line 245
    const/16 v20, 0x16

    .line 246
    .line 247
    const/16 v24, -0xf

    .line 248
    .line 249
    aput-byte v24, v4, v20

    .line 250
    .line 251
    const/16 v20, 0x68

    .line 252
    .line 253
    const/16 v24, 0x17

    .line 254
    .line 255
    aput-byte v20, v4, v24

    .line 256
    .line 257
    const/16 v20, 0x6d

    .line 258
    .line 259
    const/16 v25, 0x18

    .line 260
    .line 261
    aput-byte v20, v4, v25

    .line 262
    .line 263
    const/16 v20, -0x2b

    .line 264
    .line 265
    const/16 v26, 0x19

    .line 266
    .line 267
    aput-byte v20, v4, v26

    .line 268
    .line 269
    const v20, -0x32f927ea

    .line 270
    .line 271
    .line 272
    or-int v20, v7, v20

    .line 273
    .line 274
    const v27, -0x359fea30    # -3671412.0f

    .line 275
    .line 276
    .line 277
    and-int v20, v20, v27

    .line 278
    .line 279
    const v27, 0x20830002

    .line 280
    .line 281
    .line 282
    add-int v20, v20, v27

    .line 283
    .line 284
    const v27, -0x151cea38

    .line 285
    .line 286
    .line 287
    xor-int v20, v20, v27

    .line 288
    .line 289
    const/16 v27, -0x16

    .line 290
    .line 291
    aput-byte v27, v4, v20

    .line 292
    .line 293
    const/16 v20, 0x1b

    .line 294
    .line 295
    const/16 v27, 0x27

    .line 296
    .line 297
    aput-byte v27, v4, v20

    .line 298
    .line 299
    const/16 v28, 0x1c

    .line 300
    .line 301
    const/16 v29, 0x7b

    .line 302
    .line 303
    aput-byte v29, v4, v28

    .line 304
    .line 305
    const v28, 0x4766b7b3

    .line 306
    .line 307
    .line 308
    or-int v28, v7, v28

    .line 309
    .line 310
    const v29, 0x40001d93

    .line 311
    .line 312
    .line 313
    and-int v28, v28, v29

    .line 314
    .line 315
    const v29, 0x33412040

    .line 316
    .line 317
    .line 318
    move/from16 v30, v8

    .line 319
    .line 320
    add-int v8, v28, v29

    .line 321
    .line 322
    move/from16 v28, v9

    .line 323
    .line 324
    not-int v9, v8

    .line 325
    const v29, 0x73413dce

    .line 326
    .line 327
    .line 328
    and-int v9, v9, v29

    .line 329
    .line 330
    and-int v29, v8, v29

    .line 331
    .line 332
    sub-int v9, v9, v29

    .line 333
    .line 334
    add-int/2addr v9, v8

    .line 335
    const/16 v8, -0x15

    .line 336
    .line 337
    aput-byte v8, v4, v9

    .line 338
    .line 339
    const/16 v8, 0x1e

    .line 340
    .line 341
    const/16 v9, 0x39

    .line 342
    .line 343
    aput-byte v9, v4, v8

    .line 344
    .line 345
    const v8, 0x54d521e5

    .line 346
    .line 347
    .line 348
    or-int/2addr v8, v7

    .line 349
    const v9, -0x27fd5750

    .line 350
    .line 351
    .line 352
    and-int/2addr v8, v9

    .line 353
    const v9, 0x1054240

    .line 354
    .line 355
    .line 356
    move/from16 v29, v10

    .line 357
    .line 358
    move/from16 v31, v11

    .line 359
    .line 360
    int-to-long v10, v9

    .line 361
    move v9, v12

    .line 362
    move/from16 v32, v13

    .line 363
    .line 364
    int-to-long v12, v5

    .line 365
    const-wide/16 v33, 0xff

    .line 366
    .line 367
    and-long v35, v12, v33

    .line 368
    .line 369
    const-wide v37, 0x101010101010101L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    mul-long v35, v35, v37

    .line 375
    .line 376
    const-wide v39, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    and-long v35, v35, v39

    .line 382
    .line 383
    const-wide v41, 0x102040810204081L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    mul-long v35, v35, v41

    .line 389
    .line 390
    const/16 v43, 0x31

    .line 391
    .line 392
    ushr-long v35, v35, v43

    .line 393
    .line 394
    const-wide/16 v44, 0x5555

    .line 395
    .line 396
    and-long v35, v35, v44

    .line 397
    .line 398
    ushr-long v46, v12, v18

    .line 399
    .line 400
    and-long v46, v46, v33

    .line 401
    .line 402
    mul-long v46, v46, v37

    .line 403
    .line 404
    and-long v46, v46, v39

    .line 405
    .line 406
    mul-long v46, v46, v41

    .line 407
    .line 408
    ushr-long v46, v46, v43

    .line 409
    .line 410
    and-long v46, v46, v44

    .line 411
    .line 412
    shl-long v46, v46, v22

    .line 413
    .line 414
    add-long v46, v46, v35

    .line 415
    .line 416
    ushr-long v35, v12, v22

    .line 417
    .line 418
    and-long v35, v35, v33

    .line 419
    .line 420
    mul-long v35, v35, v37

    .line 421
    .line 422
    and-long v35, v35, v39

    .line 423
    .line 424
    mul-long v35, v35, v41

    .line 425
    .line 426
    ushr-long v35, v35, v43

    .line 427
    .line 428
    and-long v35, v35, v44

    .line 429
    .line 430
    const/16 v48, 0x20

    .line 431
    .line 432
    shl-long v35, v35, v48

    .line 433
    .line 434
    or-long v35, v35, v46

    .line 435
    .line 436
    ushr-long v12, v12, v25

    .line 437
    .line 438
    and-long v12, v12, v33

    .line 439
    .line 440
    mul-long v12, v12, v37

    .line 441
    .line 442
    and-long v12, v12, v39

    .line 443
    .line 444
    mul-long v12, v12, v41

    .line 445
    .line 446
    ushr-long v12, v12, v43

    .line 447
    .line 448
    and-long v12, v12, v44

    .line 449
    .line 450
    const/16 v46, 0x30

    .line 451
    .line 452
    shl-long v12, v12, v46

    .line 453
    .line 454
    or-long v53, v12, v35

    .line 455
    .line 456
    and-long v12, v10, v33

    .line 457
    .line 458
    mul-long v12, v12, v37

    .line 459
    .line 460
    and-long v12, v12, v39

    .line 461
    .line 462
    mul-long v12, v12, v41

    .line 463
    .line 464
    ushr-long v12, v12, v43

    .line 465
    .line 466
    and-long v12, v12, v44

    .line 467
    .line 468
    ushr-long v35, v10, v18

    .line 469
    .line 470
    and-long v35, v35, v33

    .line 471
    .line 472
    mul-long v35, v35, v37

    .line 473
    .line 474
    and-long v35, v35, v39

    .line 475
    .line 476
    mul-long v35, v35, v41

    .line 477
    .line 478
    ushr-long v35, v35, v43

    .line 479
    .line 480
    and-long v35, v35, v44

    .line 481
    .line 482
    shl-long v35, v35, v22

    .line 483
    .line 484
    add-long v35, v35, v12

    .line 485
    .line 486
    ushr-long v12, v10, v22

    .line 487
    .line 488
    and-long v12, v12, v33

    .line 489
    .line 490
    mul-long v12, v12, v37

    .line 491
    .line 492
    and-long v12, v12, v39

    .line 493
    .line 494
    mul-long v12, v12, v41

    .line 495
    .line 496
    ushr-long v12, v12, v43

    .line 497
    .line 498
    and-long v12, v12, v44

    .line 499
    .line 500
    shl-long v12, v12, v48

    .line 501
    .line 502
    or-long v51, v12, v35

    .line 503
    .line 504
    ushr-long v10, v10, v25

    .line 505
    .line 506
    and-long v10, v10, v33

    .line 507
    .line 508
    mul-long v10, v10, v37

    .line 509
    .line 510
    and-long v10, v10, v39

    .line 511
    .line 512
    mul-long v10, v10, v41

    .line 513
    .line 514
    ushr-long v10, v10, v43

    .line 515
    .line 516
    and-long v10, v10, v44

    .line 517
    .line 518
    shl-long v49, v10, v46

    .line 519
    .line 520
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static/range {v49 .. v56}, Lo/K90;->j(JJJJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v10

    .line 529
    ushr-long v12, v10, v46

    .line 530
    .line 531
    const-wide/32 v35, 0xaaaa

    .line 532
    .line 533
    .line 534
    and-long v12, v12, v35

    .line 535
    .line 536
    ushr-long v49, v12, v28

    .line 537
    .line 538
    ushr-long v12, v12, v29

    .line 539
    .line 540
    or-long v12, v12, v49

    .line 541
    .line 542
    const-wide/32 v49, 0x33333333

    .line 543
    .line 544
    .line 545
    and-long v12, v12, v49

    .line 546
    .line 547
    ushr-long v51, v12, v29

    .line 548
    .line 549
    or-long v12, v51, v12

    .line 550
    .line 551
    const-wide/32 v51, 0xf0f0f0f

    .line 552
    .line 553
    .line 554
    and-long v12, v12, v51

    .line 555
    .line 556
    ushr-long v53, v12, v9

    .line 557
    .line 558
    or-long v12, v53, v12

    .line 559
    .line 560
    const-wide/32 v53, 0xff00ff

    .line 561
    .line 562
    .line 563
    and-long v12, v12, v53

    .line 564
    .line 565
    shl-long v12, v12, v25

    .line 566
    .line 567
    ushr-long v55, v10, v48

    .line 568
    .line 569
    and-long v55, v55, v35

    .line 570
    .line 571
    ushr-long v57, v55, v28

    .line 572
    .line 573
    ushr-long v55, v55, v29

    .line 574
    .line 575
    or-long v55, v55, v57

    .line 576
    .line 577
    and-long v55, v55, v49

    .line 578
    .line 579
    ushr-long v57, v55, v29

    .line 580
    .line 581
    or-long v55, v57, v55

    .line 582
    .line 583
    and-long v55, v55, v51

    .line 584
    .line 585
    ushr-long v57, v55, v9

    .line 586
    .line 587
    or-long v55, v57, v55

    .line 588
    .line 589
    and-long v55, v55, v53

    .line 590
    .line 591
    shl-long v55, v55, v22

    .line 592
    .line 593
    or-long v12, v55, v12

    .line 594
    .line 595
    ushr-long v55, v10, v22

    .line 596
    .line 597
    and-long v55, v55, v35

    .line 598
    .line 599
    ushr-long v57, v55, v28

    .line 600
    .line 601
    ushr-long v55, v55, v29

    .line 602
    .line 603
    or-long v55, v55, v57

    .line 604
    .line 605
    and-long v55, v55, v49

    .line 606
    .line 607
    ushr-long v57, v55, v29

    .line 608
    .line 609
    or-long v55, v57, v55

    .line 610
    .line 611
    and-long v55, v55, v51

    .line 612
    .line 613
    ushr-long v57, v55, v9

    .line 614
    .line 615
    or-long v55, v57, v55

    .line 616
    .line 617
    and-long v55, v55, v53

    .line 618
    .line 619
    shl-long v55, v55, v18

    .line 620
    .line 621
    add-long v55, v55, v12

    .line 622
    .line 623
    and-long v10, v10, v35

    .line 624
    .line 625
    ushr-long v12, v10, v28

    .line 626
    .line 627
    ushr-long v10, v10, v29

    .line 628
    .line 629
    or-long/2addr v10, v12

    .line 630
    and-long v10, v10, v49

    .line 631
    .line 632
    ushr-long v12, v10, v29

    .line 633
    .line 634
    or-long/2addr v10, v12

    .line 635
    and-long v10, v10, v51

    .line 636
    .line 637
    ushr-long v12, v10, v9

    .line 638
    .line 639
    or-long/2addr v10, v12

    .line 640
    and-long v10, v10, v53

    .line 641
    .line 642
    or-long v10, v10, v55

    .line 643
    .line 644
    long-to-int v10, v10

    .line 645
    add-int/2addr v8, v10

    .line 646
    const v10, -0x26f8155a

    .line 647
    .line 648
    .line 649
    xor-int/2addr v8, v10

    .line 650
    const/16 v10, 0x1f

    .line 651
    .line 652
    aput-byte v8, v4, v10

    .line 653
    .line 654
    aput-byte v24, v4, v48

    .line 655
    .line 656
    const/16 v8, 0x5d

    .line 657
    .line 658
    const/16 v10, 0x21

    .line 659
    .line 660
    aput-byte v8, v4, v10

    .line 661
    .line 662
    const/16 v8, 0x22

    .line 663
    .line 664
    const/16 v11, -0x17

    .line 665
    .line 666
    aput-byte v11, v4, v8

    .line 667
    .line 668
    const/16 v8, 0x23

    .line 669
    .line 670
    const/16 v11, 0x74

    .line 671
    .line 672
    aput-byte v11, v4, v8

    .line 673
    .line 674
    const/16 v8, -0x4c

    .line 675
    .line 676
    const/16 v11, 0x24

    .line 677
    .line 678
    aput-byte v8, v4, v11

    .line 679
    .line 680
    const/16 v8, 0x25

    .line 681
    .line 682
    aput-byte v20, v4, v8

    .line 683
    .line 684
    const/16 v8, 0x26

    .line 685
    .line 686
    const/16 v12, -0x6c

    .line 687
    .line 688
    aput-byte v12, v4, v8

    .line 689
    .line 690
    const/16 v8, -0x4b

    .line 691
    .line 692
    aput-byte v8, v4, v27

    .line 693
    .line 694
    const/16 v8, 0x28

    .line 695
    .line 696
    const/16 v12, -0x10

    .line 697
    .line 698
    aput-byte v12, v4, v8

    .line 699
    .line 700
    const/16 v8, -0x56

    .line 701
    .line 702
    aput-byte v8, v4, p1

    .line 703
    .line 704
    rsub-int/lit8 v8, v6, -0x1

    .line 705
    .line 706
    const v12, -0x28024001

    .line 707
    .line 708
    .line 709
    or-int/2addr v8, v12

    .line 710
    const v12, 0x7a0ae7db

    .line 711
    .line 712
    .line 713
    add-int/2addr v8, v12

    .line 714
    const v12, 0x7a0ae7f0

    .line 715
    .line 716
    .line 717
    xor-int/2addr v8, v12

    .line 718
    const/16 v12, -0x1e

    .line 719
    .line 720
    aput-byte v12, v4, v8

    .line 721
    .line 722
    const v8, 0x3b7b936b

    .line 723
    .line 724
    .line 725
    or-int/2addr v8, v7

    .line 726
    const v12, -0x57ffb775

    .line 727
    .line 728
    .line 729
    and-int/2addr v8, v12

    .line 730
    const v12, 0x14210410

    .line 731
    .line 732
    .line 733
    add-int/2addr v12, v8

    .line 734
    const v8, -0x43deb379

    .line 735
    .line 736
    .line 737
    xor-int/2addr v8, v12

    .line 738
    const/16 v12, 0x2b

    .line 739
    .line 740
    aput-byte v8, v4, v12

    .line 741
    .line 742
    const/16 v8, 0x2e

    .line 743
    .line 744
    aput-byte v8, v4, v21

    .line 745
    .line 746
    const/16 v12, 0x2d

    .line 747
    .line 748
    const/16 v13, 0x36

    .line 749
    .line 750
    aput-byte v13, v4, v12

    .line 751
    .line 752
    const/16 v12, -0x53

    .line 753
    .line 754
    aput-byte v12, v4, v8

    .line 755
    .line 756
    new-array v12, v3, [B

    .line 757
    .line 758
    const/16 v13, 0x77

    .line 759
    .line 760
    aput-byte v13, v12, v5

    .line 761
    .line 762
    const/16 v5, -0x38

    .line 763
    .line 764
    aput-byte v5, v12, v28

    .line 765
    .line 766
    const/16 v5, 0x58

    .line 767
    .line 768
    aput-byte v5, v12, v29

    .line 769
    .line 770
    const/16 v5, 0x47

    .line 771
    .line 772
    aput-byte v5, v12, v30

    .line 773
    .line 774
    const/16 v5, -0x3c

    .line 775
    .line 776
    aput-byte v5, v12, v9

    .line 777
    .line 778
    aput-byte v16, v12, v15

    .line 779
    .line 780
    const/16 v5, -0x36

    .line 781
    .line 782
    aput-byte v5, v12, v19

    .line 783
    .line 784
    const/16 v5, 0x66

    .line 785
    .line 786
    aput-byte v5, v12, v14

    .line 787
    .line 788
    const/16 v5, 0x64

    .line 789
    .line 790
    aput-byte v5, v12, v18

    .line 791
    .line 792
    const/16 v5, -0x13

    .line 793
    .line 794
    aput-byte v5, v12, v17

    .line 795
    .line 796
    const/16 v5, 0xa

    .line 797
    .line 798
    const/16 v13, 0x1c

    .line 799
    .line 800
    aput-byte v13, v12, v5

    .line 801
    .line 802
    const/16 v5, 0xb

    .line 803
    .line 804
    const/16 v13, -0x78

    .line 805
    .line 806
    aput-byte v13, v12, v5

    .line 807
    .line 808
    const/16 v5, 0xc

    .line 809
    .line 810
    aput-byte v31, v12, v5

    .line 811
    .line 812
    const/16 v5, 0xd

    .line 813
    .line 814
    aput-byte v10, v12, v5

    .line 815
    .line 816
    const/16 v5, 0xe

    .line 817
    .line 818
    aput-byte v11, v12, v5

    .line 819
    .line 820
    const/16 v5, 0xf

    .line 821
    .line 822
    const/4 v13, -0x8

    .line 823
    aput-byte v13, v12, v5

    .line 824
    .line 825
    const/16 v5, 0x63

    .line 826
    .line 827
    aput-byte v5, v12, v22

    .line 828
    .line 829
    const/16 v5, 0x11

    .line 830
    .line 831
    const/16 v13, 0x3e

    .line 832
    .line 833
    aput-byte v13, v12, v5

    .line 834
    .line 835
    const/16 v5, 0x38

    .line 836
    .line 837
    aput-byte v5, v12, v23

    .line 838
    .line 839
    const/16 v5, 0x13

    .line 840
    .line 841
    const/16 v13, -0x2f

    .line 842
    .line 843
    aput-byte v13, v12, v5

    .line 844
    .line 845
    const/16 v5, 0x14

    .line 846
    .line 847
    aput-byte v26, v12, v5

    .line 848
    .line 849
    const/16 v5, 0x15

    .line 850
    .line 851
    const/16 v13, -0x26

    .line 852
    .line 853
    aput-byte v13, v12, v5

    .line 854
    .line 855
    const/16 v5, 0x16

    .line 856
    .line 857
    const/4 v13, -0x1

    .line 858
    aput-byte v13, v12, v5

    .line 859
    .line 860
    const/16 v5, -0x7f

    .line 861
    .line 862
    aput-byte v5, v12, v24

    .line 863
    .line 864
    const/16 v5, -0xf

    .line 865
    .line 866
    aput-byte v5, v12, v25

    .line 867
    .line 868
    const/16 v5, -0x20

    .line 869
    .line 870
    aput-byte v5, v12, v26

    .line 871
    .line 872
    const/16 v5, 0x1a

    .line 873
    .line 874
    const/16 v14, 0x71

    .line 875
    .line 876
    aput-byte v14, v12, v5

    .line 877
    .line 878
    const/16 v5, -0x37

    .line 879
    .line 880
    aput-byte v5, v12, v20

    .line 881
    .line 882
    const v5, 0x519c0c9f

    .line 883
    .line 884
    .line 885
    add-int/2addr v5, v7

    .line 886
    neg-int v14, v7

    .line 887
    add-int/lit8 v14, v14, -0x1

    .line 888
    .line 889
    const v15, -0x519c0c9f

    .line 890
    .line 891
    .line 892
    or-int/2addr v14, v15

    .line 893
    add-int/2addr v5, v14

    .line 894
    const v14, 0x14182000

    .line 895
    .line 896
    .line 897
    and-int/2addr v5, v14

    .line 898
    const v14, 0x2010500

    .line 899
    .line 900
    .line 901
    add-int/2addr v14, v5

    .line 902
    const v5, 0x1619251c

    .line 903
    .line 904
    .line 905
    xor-int/2addr v5, v14

    .line 906
    aput-byte v31, v12, v5

    .line 907
    .line 908
    const/16 v5, 0x1d

    .line 909
    .line 910
    const/16 v14, 0x2a

    .line 911
    .line 912
    aput-byte v14, v12, v5

    .line 913
    .line 914
    const v5, -0xbc77465

    .line 915
    .line 916
    .line 917
    or-int/2addr v5, v7

    .line 918
    const v14, -0x5fdb7def

    .line 919
    .line 920
    .line 921
    and-int/2addr v5, v14

    .line 922
    const v14, 0x48592100    # 222340.0f

    .line 923
    .line 924
    .line 925
    add-int/2addr v5, v14

    .line 926
    const v14, -0x17825cf1

    .line 927
    .line 928
    .line 929
    xor-int/2addr v5, v14

    .line 930
    int-to-long v13, v13

    .line 931
    move/from16 v16, v8

    .line 932
    .line 933
    move v15, v9

    .line 934
    int-to-long v8, v6

    .line 935
    and-long v30, v8, v33

    .line 936
    .line 937
    mul-long v30, v30, v37

    .line 938
    .line 939
    and-long v30, v30, v39

    .line 940
    .line 941
    mul-long v30, v30, v41

    .line 942
    .line 943
    ushr-long v30, v30, v43

    .line 944
    .line 945
    and-long v30, v30, v44

    .line 946
    .line 947
    ushr-long v35, v8, v18

    .line 948
    .line 949
    and-long v35, v35, v33

    .line 950
    .line 951
    mul-long v35, v35, v37

    .line 952
    .line 953
    and-long v35, v35, v39

    .line 954
    .line 955
    mul-long v35, v35, v41

    .line 956
    .line 957
    ushr-long v35, v35, v43

    .line 958
    .line 959
    and-long v35, v35, v44

    .line 960
    .line 961
    shl-long v35, v35, v22

    .line 962
    .line 963
    add-long v35, v35, v30

    .line 964
    .line 965
    ushr-long v30, v8, v22

    .line 966
    .line 967
    and-long v30, v30, v33

    .line 968
    .line 969
    mul-long v30, v30, v37

    .line 970
    .line 971
    and-long v30, v30, v39

    .line 972
    .line 973
    mul-long v30, v30, v41

    .line 974
    .line 975
    ushr-long v30, v30, v43

    .line 976
    .line 977
    and-long v30, v30, v44

    .line 978
    .line 979
    shl-long v30, v30, v48

    .line 980
    .line 981
    add-long v30, v30, v35

    .line 982
    .line 983
    ushr-long v8, v8, v25

    .line 984
    .line 985
    and-long v8, v8, v33

    .line 986
    .line 987
    mul-long v8, v8, v37

    .line 988
    .line 989
    and-long v8, v8, v39

    .line 990
    .line 991
    mul-long v8, v8, v41

    .line 992
    .line 993
    ushr-long v8, v8, v43

    .line 994
    .line 995
    and-long v8, v8, v44

    .line 996
    .line 997
    shl-long v8, v8, v46

    .line 998
    .line 999
    or-long v8, v8, v30

    .line 1000
    .line 1001
    and-long v30, v13, v33

    .line 1002
    .line 1003
    mul-long v30, v30, v37

    .line 1004
    .line 1005
    and-long v30, v30, v39

    .line 1006
    .line 1007
    mul-long v30, v30, v41

    .line 1008
    .line 1009
    ushr-long v30, v30, v43

    .line 1010
    .line 1011
    and-long v30, v30, v44

    .line 1012
    .line 1013
    ushr-long v35, v13, v18

    .line 1014
    .line 1015
    and-long v35, v35, v33

    .line 1016
    .line 1017
    mul-long v35, v35, v37

    .line 1018
    .line 1019
    and-long v35, v35, v39

    .line 1020
    .line 1021
    mul-long v35, v35, v41

    .line 1022
    .line 1023
    ushr-long v35, v35, v43

    .line 1024
    .line 1025
    and-long v35, v35, v44

    .line 1026
    .line 1027
    shl-long v35, v35, v22

    .line 1028
    .line 1029
    add-long v35, v35, v30

    .line 1030
    .line 1031
    ushr-long v30, v13, v22

    .line 1032
    .line 1033
    and-long v30, v30, v33

    .line 1034
    .line 1035
    mul-long v30, v30, v37

    .line 1036
    .line 1037
    and-long v30, v30, v39

    .line 1038
    .line 1039
    mul-long v30, v30, v41

    .line 1040
    .line 1041
    ushr-long v30, v30, v43

    .line 1042
    .line 1043
    and-long v30, v30, v44

    .line 1044
    .line 1045
    shl-long v30, v30, v48

    .line 1046
    .line 1047
    or-long v30, v30, v35

    .line 1048
    .line 1049
    ushr-long v13, v13, v25

    .line 1050
    .line 1051
    and-long v13, v13, v33

    .line 1052
    .line 1053
    mul-long v13, v13, v37

    .line 1054
    .line 1055
    and-long v13, v13, v39

    .line 1056
    .line 1057
    mul-long v13, v13, v41

    .line 1058
    .line 1059
    ushr-long v13, v13, v43

    .line 1060
    .line 1061
    and-long v13, v13, v44

    .line 1062
    .line 1063
    shl-long v13, v13, v46

    .line 1064
    .line 1065
    or-long v13, v13, v30

    .line 1066
    .line 1067
    add-long/2addr v13, v8

    .line 1068
    ushr-long v8, v13, v46

    .line 1069
    .line 1070
    and-long v8, v8, v44

    .line 1071
    .line 1072
    ushr-long v30, v8, v28

    .line 1073
    .line 1074
    or-long v8, v30, v8

    .line 1075
    .line 1076
    and-long v8, v8, v49

    .line 1077
    .line 1078
    ushr-long v30, v8, v29

    .line 1079
    .line 1080
    or-long v8, v30, v8

    .line 1081
    .line 1082
    and-long v8, v8, v51

    .line 1083
    .line 1084
    ushr-long v30, v8, v15

    .line 1085
    .line 1086
    or-long v8, v30, v8

    .line 1087
    .line 1088
    and-long v8, v8, v53

    .line 1089
    .line 1090
    shl-long v8, v8, v25

    .line 1091
    .line 1092
    ushr-long v30, v13, v48

    .line 1093
    .line 1094
    and-long v30, v30, v44

    .line 1095
    .line 1096
    ushr-long v35, v30, v28

    .line 1097
    .line 1098
    or-long v30, v35, v30

    .line 1099
    .line 1100
    and-long v30, v30, v49

    .line 1101
    .line 1102
    ushr-long v35, v30, v29

    .line 1103
    .line 1104
    or-long v30, v35, v30

    .line 1105
    .line 1106
    and-long v30, v30, v51

    .line 1107
    .line 1108
    ushr-long v35, v30, v15

    .line 1109
    .line 1110
    or-long v30, v35, v30

    .line 1111
    .line 1112
    and-long v30, v30, v53

    .line 1113
    .line 1114
    shl-long v30, v30, v22

    .line 1115
    .line 1116
    add-long v30, v30, v8

    .line 1117
    .line 1118
    ushr-long v8, v13, v22

    .line 1119
    .line 1120
    and-long v8, v8, v44

    .line 1121
    .line 1122
    ushr-long v35, v8, v28

    .line 1123
    .line 1124
    or-long v8, v35, v8

    .line 1125
    .line 1126
    and-long v8, v8, v49

    .line 1127
    .line 1128
    ushr-long v35, v8, v29

    .line 1129
    .line 1130
    or-long v8, v35, v8

    .line 1131
    .line 1132
    and-long v8, v8, v51

    .line 1133
    .line 1134
    ushr-long v35, v8, v15

    .line 1135
    .line 1136
    or-long v8, v35, v8

    .line 1137
    .line 1138
    and-long v8, v8, v53

    .line 1139
    .line 1140
    shl-long v8, v8, v18

    .line 1141
    .line 1142
    or-long v8, v8, v30

    .line 1143
    .line 1144
    and-long v13, v13, v44

    .line 1145
    .line 1146
    ushr-long v30, v13, v28

    .line 1147
    .line 1148
    or-long v13, v30, v13

    .line 1149
    .line 1150
    and-long v13, v13, v49

    .line 1151
    .line 1152
    ushr-long v30, v13, v29

    .line 1153
    .line 1154
    or-long v13, v30, v13

    .line 1155
    .line 1156
    and-long v13, v13, v51

    .line 1157
    .line 1158
    ushr-long v30, v13, v15

    .line 1159
    .line 1160
    or-long v13, v30, v13

    .line 1161
    .line 1162
    and-long v13, v13, v53

    .line 1163
    .line 1164
    or-long/2addr v8, v13

    .line 1165
    long-to-int v6, v8

    .line 1166
    const v8, -0x6ffd0901

    .line 1167
    .line 1168
    .line 1169
    or-int/2addr v6, v8

    .line 1170
    const v8, 0x501607c2

    .line 1171
    .line 1172
    .line 1173
    and-int/2addr v6, v8

    .line 1174
    const v8, 0x1019834

    .line 1175
    .line 1176
    .line 1177
    add-int/2addr v6, v8

    .line 1178
    const v8, 0x51179f80

    .line 1179
    .line 1180
    .line 1181
    int-to-long v8, v8

    .line 1182
    int-to-long v13, v6

    .line 1183
    and-long v30, v13, v33

    .line 1184
    .line 1185
    mul-long v30, v30, v37

    .line 1186
    .line 1187
    and-long v30, v30, v39

    .line 1188
    .line 1189
    mul-long v30, v30, v41

    .line 1190
    .line 1191
    ushr-long v30, v30, v43

    .line 1192
    .line 1193
    and-long v30, v30, v44

    .line 1194
    .line 1195
    ushr-long v35, v13, v18

    .line 1196
    .line 1197
    and-long v35, v35, v33

    .line 1198
    .line 1199
    mul-long v35, v35, v37

    .line 1200
    .line 1201
    and-long v35, v35, v39

    .line 1202
    .line 1203
    mul-long v35, v35, v41

    .line 1204
    .line 1205
    ushr-long v35, v35, v43

    .line 1206
    .line 1207
    and-long v35, v35, v44

    .line 1208
    .line 1209
    shl-long v35, v35, v22

    .line 1210
    .line 1211
    or-long v30, v35, v30

    .line 1212
    .line 1213
    ushr-long v35, v13, v22

    .line 1214
    .line 1215
    and-long v35, v35, v33

    .line 1216
    .line 1217
    mul-long v35, v35, v37

    .line 1218
    .line 1219
    and-long v35, v35, v39

    .line 1220
    .line 1221
    mul-long v35, v35, v41

    .line 1222
    .line 1223
    ushr-long v35, v35, v43

    .line 1224
    .line 1225
    and-long v35, v35, v44

    .line 1226
    .line 1227
    shl-long v35, v35, v48

    .line 1228
    .line 1229
    or-long v30, v35, v30

    .line 1230
    .line 1231
    ushr-long v13, v13, v25

    .line 1232
    .line 1233
    and-long v13, v13, v33

    .line 1234
    .line 1235
    mul-long v13, v13, v37

    .line 1236
    .line 1237
    and-long v13, v13, v39

    .line 1238
    .line 1239
    mul-long v13, v13, v41

    .line 1240
    .line 1241
    ushr-long v13, v13, v43

    .line 1242
    .line 1243
    and-long v13, v13, v44

    .line 1244
    .line 1245
    shl-long v13, v13, v46

    .line 1246
    .line 1247
    or-long v13, v13, v30

    .line 1248
    .line 1249
    and-long v30, v8, v33

    .line 1250
    .line 1251
    mul-long v30, v30, v37

    .line 1252
    .line 1253
    and-long v30, v30, v39

    .line 1254
    .line 1255
    mul-long v30, v30, v41

    .line 1256
    .line 1257
    ushr-long v30, v30, v43

    .line 1258
    .line 1259
    and-long v30, v30, v44

    .line 1260
    .line 1261
    ushr-long v35, v8, v18

    .line 1262
    .line 1263
    and-long v35, v35, v33

    .line 1264
    .line 1265
    mul-long v35, v35, v37

    .line 1266
    .line 1267
    and-long v35, v35, v39

    .line 1268
    .line 1269
    mul-long v35, v35, v41

    .line 1270
    .line 1271
    ushr-long v35, v35, v43

    .line 1272
    .line 1273
    and-long v35, v35, v44

    .line 1274
    .line 1275
    shl-long v35, v35, v22

    .line 1276
    .line 1277
    or-long v30, v35, v30

    .line 1278
    .line 1279
    ushr-long v35, v8, v22

    .line 1280
    .line 1281
    and-long v35, v35, v33

    .line 1282
    .line 1283
    mul-long v35, v35, v37

    .line 1284
    .line 1285
    and-long v35, v35, v39

    .line 1286
    .line 1287
    mul-long v35, v35, v41

    .line 1288
    .line 1289
    ushr-long v35, v35, v43

    .line 1290
    .line 1291
    and-long v35, v35, v44

    .line 1292
    .line 1293
    shl-long v35, v35, v48

    .line 1294
    .line 1295
    add-long v35, v35, v30

    .line 1296
    .line 1297
    ushr-long v8, v8, v25

    .line 1298
    .line 1299
    and-long v8, v8, v33

    .line 1300
    .line 1301
    mul-long v8, v8, v37

    .line 1302
    .line 1303
    and-long v8, v8, v39

    .line 1304
    .line 1305
    mul-long v8, v8, v41

    .line 1306
    .line 1307
    ushr-long v8, v8, v43

    .line 1308
    .line 1309
    and-long v8, v8, v44

    .line 1310
    .line 1311
    shl-long v8, v8, v46

    .line 1312
    .line 1313
    or-long v8, v8, v35

    .line 1314
    .line 1315
    add-long/2addr v8, v13

    .line 1316
    ushr-long v13, v8, v46

    .line 1317
    .line 1318
    and-long v13, v13, v44

    .line 1319
    .line 1320
    ushr-long v30, v13, v28

    .line 1321
    .line 1322
    or-long v13, v30, v13

    .line 1323
    .line 1324
    and-long v13, v13, v49

    .line 1325
    .line 1326
    ushr-long v30, v13, v29

    .line 1327
    .line 1328
    or-long v13, v30, v13

    .line 1329
    .line 1330
    and-long v13, v13, v51

    .line 1331
    .line 1332
    ushr-long v30, v13, v15

    .line 1333
    .line 1334
    or-long v13, v30, v13

    .line 1335
    .line 1336
    and-long v13, v13, v53

    .line 1337
    .line 1338
    shl-long v13, v13, v25

    .line 1339
    .line 1340
    ushr-long v24, v8, v48

    .line 1341
    .line 1342
    and-long v24, v24, v44

    .line 1343
    .line 1344
    ushr-long v30, v24, v28

    .line 1345
    .line 1346
    or-long v24, v30, v24

    .line 1347
    .line 1348
    and-long v24, v24, v49

    .line 1349
    .line 1350
    ushr-long v30, v24, v29

    .line 1351
    .line 1352
    or-long v24, v30, v24

    .line 1353
    .line 1354
    and-long v24, v24, v51

    .line 1355
    .line 1356
    ushr-long v30, v24, v15

    .line 1357
    .line 1358
    or-long v24, v30, v24

    .line 1359
    .line 1360
    and-long v24, v24, v53

    .line 1361
    .line 1362
    shl-long v24, v24, v22

    .line 1363
    .line 1364
    or-long v13, v24, v13

    .line 1365
    .line 1366
    ushr-long v24, v8, v22

    .line 1367
    .line 1368
    and-long v24, v24, v44

    .line 1369
    .line 1370
    ushr-long v30, v24, v28

    .line 1371
    .line 1372
    or-long v24, v30, v24

    .line 1373
    .line 1374
    and-long v24, v24, v49

    .line 1375
    .line 1376
    ushr-long v30, v24, v29

    .line 1377
    .line 1378
    or-long v24, v30, v24

    .line 1379
    .line 1380
    and-long v24, v24, v51

    .line 1381
    .line 1382
    ushr-long v30, v24, v15

    .line 1383
    .line 1384
    or-long v24, v30, v24

    .line 1385
    .line 1386
    and-long v24, v24, v53

    .line 1387
    .line 1388
    shl-long v24, v24, v18

    .line 1389
    .line 1390
    or-long v13, v24, v13

    .line 1391
    .line 1392
    and-long v8, v8, v44

    .line 1393
    .line 1394
    ushr-long v24, v8, v28

    .line 1395
    .line 1396
    or-long v8, v24, v8

    .line 1397
    .line 1398
    and-long v8, v8, v49

    .line 1399
    .line 1400
    ushr-long v24, v8, v29

    .line 1401
    .line 1402
    or-long v8, v24, v8

    .line 1403
    .line 1404
    and-long v8, v8, v51

    .line 1405
    .line 1406
    ushr-long v24, v8, v15

    .line 1407
    .line 1408
    or-long v8, v24, v8

    .line 1409
    .line 1410
    and-long v8, v8, v53

    .line 1411
    .line 1412
    add-long/2addr v8, v13

    .line 1413
    long-to-int v6, v8

    .line 1414
    aput-byte v6, v12, v5

    .line 1415
    .line 1416
    const/16 v5, 0x1f

    .line 1417
    .line 1418
    const/16 v6, -0x7a

    .line 1419
    .line 1420
    aput-byte v6, v12, v5

    .line 1421
    .line 1422
    const/16 v5, -0x69

    .line 1423
    .line 1424
    aput-byte v5, v12, v48

    .line 1425
    .line 1426
    aput-byte v3, v12, v10

    .line 1427
    .line 1428
    const v3, -0x34c2ca95    # -1.2399979E7f

    .line 1429
    .line 1430
    .line 1431
    or-int/2addr v3, v7

    .line 1432
    const v5, -0x37bddb87

    .line 1433
    .line 1434
    .line 1435
    and-int/2addr v3, v5

    .line 1436
    const v5, 0x22a88282

    .line 1437
    .line 1438
    .line 1439
    add-int/2addr v5, v3

    .line 1440
    const v3, 0x15155955

    .line 1441
    .line 1442
    .line 1443
    xor-int/2addr v3, v5

    .line 1444
    const/16 v5, 0x22

    .line 1445
    .line 1446
    aput-byte v3, v12, v5

    .line 1447
    .line 1448
    const/16 v3, 0x23

    .line 1449
    .line 1450
    const/16 v5, -0x79

    .line 1451
    .line 1452
    aput-byte v5, v12, v3

    .line 1453
    .line 1454
    const/16 v3, -0x32

    .line 1455
    .line 1456
    aput-byte v3, v12, v11

    .line 1457
    .line 1458
    const/16 v3, 0x25

    .line 1459
    .line 1460
    const/16 v5, 0x3c

    .line 1461
    .line 1462
    aput-byte v5, v12, v3

    .line 1463
    .line 1464
    const/16 v3, 0x26

    .line 1465
    .line 1466
    aput-byte v18, v12, v3

    .line 1467
    .line 1468
    aput-byte v19, v12, v27

    .line 1469
    .line 1470
    const/16 v3, 0x28

    .line 1471
    .line 1472
    const/16 v5, -0xd

    .line 1473
    .line 1474
    aput-byte v5, v12, v3

    .line 1475
    .line 1476
    const/16 v3, 0x67

    .line 1477
    .line 1478
    aput-byte v3, v12, p1

    .line 1479
    .line 1480
    const/16 v3, 0x2a

    .line 1481
    .line 1482
    const/16 v5, 0x6a

    .line 1483
    .line 1484
    aput-byte v5, v12, v3

    .line 1485
    .line 1486
    const/16 v3, 0x2b

    .line 1487
    .line 1488
    const/16 v5, -0x20

    .line 1489
    .line 1490
    aput-byte v5, v12, v3

    .line 1491
    .line 1492
    aput-byte v23, v12, v21

    .line 1493
    .line 1494
    const/16 v3, 0x2d

    .line 1495
    .line 1496
    const/16 v5, 0x7e

    .line 1497
    .line 1498
    aput-byte v5, v12, v3

    .line 1499
    .line 1500
    aput-byte v32, v12, v16

    .line 1501
    .line 1502
    invoke-static {v4, v12}, Lo/u60;->q([B[B)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1506
    .line 1507
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v1

    .line 1518
    :sswitch_7
    invoke-virtual {v3, v6}, Lo/fx;->S(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_1

    .line 1522
    .line 1523
    :sswitch_data_0
    .sparse-switch
        -0x40ba52b0 -> :sswitch_7
        -0x3e209cd3 -> :sswitch_6
        -0x303dfce1 -> :sswitch_5
        -0x224f9dea -> :sswitch_4
        -0x1d7aabf3 -> :sswitch_3
        -0x9c9a984 -> :sswitch_2
        -0x2db73b6 -> :sswitch_1
        0x63a94bdc -> :sswitch_0
    .end sparse-switch
.end method
