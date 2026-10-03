.class public final Lo/c80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final g:Lo/A6;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/A6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/A6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/c80;->g:Lo/A6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c80;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo/c80;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/c80;

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
.method public final a(Lo/c80;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x14f51dfa

    .line 7
    .line 8
    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    const v7, 0x35ac6a70

    .line 13
    .line 14
    .line 15
    const v8, -0x2093d596

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, Lo/c80;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v10, v0, Lo/c80;->e:Ljava/util/List;

    .line 21
    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    move v3, v8

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    :goto_1
    const v3, -0x740fe2fb

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v3, -0x31cb8d5e

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    new-array v7, v4, [B

    .line 44
    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    aput-byte v8, v7, v2

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    aput-byte v8, v7, v8

    .line 51
    .line 52
    const/16 v9, -0x28

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    aput-byte v9, v7, v11

    .line 56
    .line 57
    const/16 v9, 0x1b

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    aput-byte v9, v7, v12

    .line 61
    .line 62
    const/16 v9, 0x3f

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    aput-byte v9, v7, v13

    .line 66
    .line 67
    const v9, 0x30900043

    .line 68
    .line 69
    .line 70
    int-to-long v14, v9

    .line 71
    move v9, v12

    .line 72
    move/from16 v16, v13

    .line 73
    .line 74
    int-to-long v12, v2

    .line 75
    const-wide/16 v17, 0xff

    .line 76
    .line 77
    and-long v19, v12, v17

    .line 78
    .line 79
    const-wide v21, 0x101010101010101L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-long v19, v19, v21

    .line 85
    .line 86
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v19, v19, v23

    .line 92
    .line 93
    const-wide v25, 0x102040810204081L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-long v19, v19, v25

    .line 99
    .line 100
    const/16 v27, 0x31

    .line 101
    .line 102
    ushr-long v19, v19, v27

    .line 103
    .line 104
    const-wide/16 v28, 0x5555

    .line 105
    .line 106
    and-long v19, v19, v28

    .line 107
    .line 108
    move/from16 v30, v4

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    ushr-long v31, v12, v4

    .line 113
    .line 114
    and-long v31, v31, v17

    .line 115
    .line 116
    mul-long v31, v31, v21

    .line 117
    .line 118
    and-long v31, v31, v23

    .line 119
    .line 120
    mul-long v31, v31, v25

    .line 121
    .line 122
    ushr-long v31, v31, v27

    .line 123
    .line 124
    and-long v31, v31, v28

    .line 125
    .line 126
    const/16 v33, 0x10

    .line 127
    .line 128
    shl-long v31, v31, v33

    .line 129
    .line 130
    add-long v31, v31, v19

    .line 131
    .line 132
    ushr-long v19, v12, v33

    .line 133
    .line 134
    and-long v19, v19, v17

    .line 135
    .line 136
    mul-long v19, v19, v21

    .line 137
    .line 138
    and-long v19, v19, v23

    .line 139
    .line 140
    mul-long v19, v19, v25

    .line 141
    .line 142
    ushr-long v19, v19, v27

    .line 143
    .line 144
    and-long v19, v19, v28

    .line 145
    .line 146
    const/16 v34, 0x20

    .line 147
    .line 148
    shl-long v19, v19, v34

    .line 149
    .line 150
    or-long v19, v19, v31

    .line 151
    .line 152
    const/16 v31, 0x18

    .line 153
    .line 154
    ushr-long v12, v12, v31

    .line 155
    .line 156
    and-long v12, v12, v17

    .line 157
    .line 158
    mul-long v12, v12, v21

    .line 159
    .line 160
    and-long v12, v12, v23

    .line 161
    .line 162
    mul-long v12, v12, v25

    .line 163
    .line 164
    ushr-long v12, v12, v27

    .line 165
    .line 166
    and-long v12, v12, v28

    .line 167
    .line 168
    const/16 v32, 0x30

    .line 169
    .line 170
    shl-long v12, v12, v32

    .line 171
    .line 172
    add-long v12, v12, v19

    .line 173
    .line 174
    and-long v19, v14, v17

    .line 175
    .line 176
    mul-long v19, v19, v21

    .line 177
    .line 178
    and-long v19, v19, v23

    .line 179
    .line 180
    mul-long v19, v19, v25

    .line 181
    .line 182
    ushr-long v19, v19, v27

    .line 183
    .line 184
    and-long v19, v19, v28

    .line 185
    .line 186
    ushr-long v35, v14, v4

    .line 187
    .line 188
    and-long v35, v35, v17

    .line 189
    .line 190
    mul-long v35, v35, v21

    .line 191
    .line 192
    and-long v35, v35, v23

    .line 193
    .line 194
    mul-long v35, v35, v25

    .line 195
    .line 196
    ushr-long v35, v35, v27

    .line 197
    .line 198
    and-long v35, v35, v28

    .line 199
    .line 200
    shl-long v35, v35, v33

    .line 201
    .line 202
    or-long v19, v35, v19

    .line 203
    .line 204
    ushr-long v35, v14, v33

    .line 205
    .line 206
    and-long v35, v35, v17

    .line 207
    .line 208
    mul-long v35, v35, v21

    .line 209
    .line 210
    and-long v35, v35, v23

    .line 211
    .line 212
    mul-long v35, v35, v25

    .line 213
    .line 214
    ushr-long v35, v35, v27

    .line 215
    .line 216
    and-long v35, v35, v28

    .line 217
    .line 218
    shl-long v35, v35, v34

    .line 219
    .line 220
    or-long v19, v35, v19

    .line 221
    .line 222
    ushr-long v14, v14, v31

    .line 223
    .line 224
    and-long v14, v14, v17

    .line 225
    .line 226
    mul-long v14, v14, v21

    .line 227
    .line 228
    and-long v14, v14, v23

    .line 229
    .line 230
    mul-long v14, v14, v25

    .line 231
    .line 232
    ushr-long v14, v14, v27

    .line 233
    .line 234
    and-long v14, v14, v28

    .line 235
    .line 236
    shl-long v14, v14, v32

    .line 237
    .line 238
    or-long v14, v14, v19

    .line 239
    .line 240
    add-long/2addr v14, v12

    .line 241
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    add-long/2addr v14, v12

    .line 247
    ushr-long v12, v14, v32

    .line 248
    .line 249
    const-wide/32 v17, 0xaaaa

    .line 250
    .line 251
    .line 252
    and-long v12, v12, v17

    .line 253
    .line 254
    ushr-long v19, v12, v8

    .line 255
    .line 256
    ushr-long/2addr v12, v11

    .line 257
    or-long v12, v12, v19

    .line 258
    .line 259
    const-wide/32 v19, 0x33333333

    .line 260
    .line 261
    .line 262
    and-long v12, v12, v19

    .line 263
    .line 264
    ushr-long v21, v12, v11

    .line 265
    .line 266
    or-long v12, v21, v12

    .line 267
    .line 268
    const-wide/32 v21, 0xf0f0f0f

    .line 269
    .line 270
    .line 271
    and-long v12, v12, v21

    .line 272
    .line 273
    ushr-long v23, v12, v16

    .line 274
    .line 275
    or-long v12, v23, v12

    .line 276
    .line 277
    const-wide/32 v23, 0xff00ff

    .line 278
    .line 279
    .line 280
    and-long v12, v12, v23

    .line 281
    .line 282
    shl-long v12, v12, v31

    .line 283
    .line 284
    ushr-long v25, v14, v34

    .line 285
    .line 286
    and-long v25, v25, v17

    .line 287
    .line 288
    ushr-long v27, v25, v8

    .line 289
    .line 290
    ushr-long v25, v25, v11

    .line 291
    .line 292
    or-long v25, v25, v27

    .line 293
    .line 294
    and-long v25, v25, v19

    .line 295
    .line 296
    ushr-long v27, v25, v11

    .line 297
    .line 298
    or-long v25, v27, v25

    .line 299
    .line 300
    and-long v25, v25, v21

    .line 301
    .line 302
    ushr-long v27, v25, v16

    .line 303
    .line 304
    or-long v25, v27, v25

    .line 305
    .line 306
    and-long v25, v25, v23

    .line 307
    .line 308
    shl-long v25, v25, v33

    .line 309
    .line 310
    add-long v25, v25, v12

    .line 311
    .line 312
    ushr-long v12, v14, v33

    .line 313
    .line 314
    and-long v12, v12, v17

    .line 315
    .line 316
    ushr-long v27, v12, v8

    .line 317
    .line 318
    ushr-long/2addr v12, v11

    .line 319
    or-long v12, v12, v27

    .line 320
    .line 321
    and-long v12, v12, v19

    .line 322
    .line 323
    ushr-long v27, v12, v11

    .line 324
    .line 325
    or-long v12, v27, v12

    .line 326
    .line 327
    and-long v12, v12, v21

    .line 328
    .line 329
    ushr-long v27, v12, v16

    .line 330
    .line 331
    or-long v12, v27, v12

    .line 332
    .line 333
    and-long v12, v12, v23

    .line 334
    .line 335
    shl-long/2addr v12, v4

    .line 336
    add-long v12, v12, v25

    .line 337
    .line 338
    and-long v14, v14, v17

    .line 339
    .line 340
    ushr-long v17, v14, v8

    .line 341
    .line 342
    ushr-long/2addr v14, v11

    .line 343
    or-long v14, v14, v17

    .line 344
    .line 345
    and-long v14, v14, v19

    .line 346
    .line 347
    ushr-long v17, v14, v11

    .line 348
    .line 349
    or-long v14, v17, v14

    .line 350
    .line 351
    and-long v14, v14, v21

    .line 352
    .line 353
    ushr-long v17, v14, v16

    .line 354
    .line 355
    or-long v14, v17, v14

    .line 356
    .line 357
    and-long v14, v14, v23

    .line 358
    .line 359
    add-long/2addr v14, v12

    .line 360
    long-to-int v12, v14

    .line 361
    const v13, -0x3d973600

    .line 362
    .line 363
    .line 364
    add-int/2addr v13, v12

    .line 365
    const v12, -0xd0735da

    .line 366
    .line 367
    .line 368
    xor-int/2addr v12, v13

    .line 369
    new-array v13, v4, [B

    .line 370
    .line 371
    aput-byte v12, v13, v2

    .line 372
    .line 373
    const/16 v12, 0x75

    .line 374
    .line 375
    aput-byte v12, v13, v8

    .line 376
    .line 377
    const/16 v12, -0x50

    .line 378
    .line 379
    aput-byte v12, v13, v11

    .line 380
    .line 381
    const/16 v12, 0x7e

    .line 382
    .line 383
    aput-byte v12, v13, v9

    .line 384
    .line 385
    const/16 v9, 0x4d

    .line 386
    .line 387
    aput-byte v9, v13, v16

    .line 388
    .line 389
    const/16 v9, -0x57

    .line 390
    .line 391
    aput-byte v9, v13, v30

    .line 392
    .line 393
    const/4 v9, 0x6

    .line 394
    const/16 v12, 0x35

    .line 395
    .line 396
    aput-byte v12, v13, v9

    .line 397
    .line 398
    const/4 v9, 0x7

    .line 399
    const/4 v12, -0x8

    .line 400
    aput-byte v12, v13, v9

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const v12, -0x22e5fc78

    .line 404
    .line 405
    .line 406
    move v15, v2

    .line 407
    move/from16 v17, v15

    .line 408
    .line 409
    move/from16 v18, v17

    .line 410
    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    move v14, v12

    .line 414
    move-object v12, v9

    .line 415
    :goto_2
    not-int v4, v14

    .line 416
    const/high16 v20, 0x1000000

    .line 417
    .line 418
    and-int v4, v4, v20

    .line 419
    .line 420
    const v21, -0x1000001

    .line 421
    .line 422
    .line 423
    and-int v22, v14, v21

    .line 424
    .line 425
    mul-int v22, v22, v4

    .line 426
    .line 427
    or-int v4, v14, v20

    .line 428
    .line 429
    and-int v23, v14, v20

    .line 430
    .line 431
    mul-int v23, v23, v4

    .line 432
    .line 433
    add-int v23, v23, v22

    .line 434
    .line 435
    ushr-int/lit8 v4, v14, 0x8

    .line 436
    .line 437
    const v14, -0xe34e805

    .line 438
    .line 439
    .line 440
    and-int v22, v4, v14

    .line 441
    .line 442
    or-int v22, v22, v23

    .line 443
    .line 444
    not-int v4, v4

    .line 445
    or-int/2addr v4, v14

    .line 446
    or-int v4, v4, v23

    .line 447
    .line 448
    sub-int v4, v4, v22

    .line 449
    .line 450
    not-int v4, v4

    .line 451
    const v14, -0x9e2033

    .line 452
    .line 453
    .line 454
    sub-int/2addr v14, v4

    .line 455
    and-int/2addr v4, v11

    .line 456
    or-int/2addr v4, v14

    .line 457
    const v14, -0x40769826

    .line 458
    .line 459
    .line 460
    sub-int/2addr v14, v4

    .line 461
    const v4, -0x198586e9

    .line 462
    .line 463
    .line 464
    move/from16 v22, v11

    .line 465
    .line 466
    or-int v11, v14, v4

    .line 467
    .line 468
    invoke-static {v11, v14, v4}, Lo/Yv;->d(III)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 473
    .line 474
    const v25, 0x7d316a0b

    .line 475
    .line 476
    .line 477
    const v26, -0x3580fabb

    .line 478
    .line 479
    .line 480
    sparse-switch v4, :sswitch_data_1

    .line 481
    .line 482
    .line 483
    move/from16 v11, v22

    .line 484
    .line 485
    move/from16 v14, v26

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :sswitch_3
    array-length v4, v9

    .line 489
    rem-int/lit8 v4, v4, 0x4

    .line 490
    .line 491
    move-object/from16 v28, v3

    .line 492
    .line 493
    int-to-long v2, v4

    .line 494
    move-wide/from16 v20, v2

    .line 495
    .line 496
    int-to-long v2, v8

    .line 497
    cmp-long v2, v20, v2

    .line 498
    .line 499
    ushr-int/lit8 v2, v2, 0x1f

    .line 500
    .line 501
    and-int/2addr v2, v8

    .line 502
    if-eqz v2, :cond_1

    .line 503
    .line 504
    move/from16 v14, v25

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_1
    move/from16 v14, v26

    .line 508
    .line 509
    :goto_3
    move/from16 v18, v4

    .line 510
    .line 511
    if-eqz v2, :cond_2

    .line 512
    .line 513
    :goto_4
    move/from16 v11, v22

    .line 514
    .line 515
    move-object/from16 v3, v28

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    goto :goto_2

    .line 519
    :cond_2
    move/from16 v30, v8

    .line 520
    .line 521
    move-object v8, v12

    .line 522
    move/from16 v12, v22

    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :sswitch_4
    move-object/from16 v28, v3

    .line 527
    .line 528
    array-length v2, v9

    .line 529
    rsub-int/lit8 v3, v18, 0x0

    .line 530
    .line 531
    const v4, 0x310b7971

    .line 532
    .line 533
    .line 534
    or-int v14, v3, v4

    .line 535
    .line 536
    and-int/2addr v14, v2

    .line 537
    not-int v15, v3

    .line 538
    and-int/2addr v4, v15

    .line 539
    and-int/2addr v4, v2

    .line 540
    or-int/2addr v2, v3

    .line 541
    sub-int/2addr v2, v4

    .line 542
    add-int/2addr v2, v14

    .line 543
    aget-byte v2, v12, v2

    .line 544
    .line 545
    int-to-byte v2, v2

    .line 546
    int-to-double v2, v2

    .line 547
    cmpg-double v2, v2, v23

    .line 548
    .line 549
    const/4 v3, -0x1

    .line 550
    if-gt v2, v3, :cond_3

    .line 551
    .line 552
    move/from16 v14, v26

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_3
    const v14, -0x3f04304b

    .line 556
    .line 557
    .line 558
    :goto_5
    move/from16 v15, v18

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :sswitch_5
    move-object/from16 v28, v3

    .line 562
    .line 563
    rsub-int/lit8 v2, v17, -0x1

    .line 564
    .line 565
    or-int/lit8 v2, v2, -0x4

    .line 566
    .line 567
    add-int/lit8 v3, v17, 0x4

    .line 568
    .line 569
    add-int/2addr v3, v2

    .line 570
    aget-byte v2, v12, v3

    .line 571
    .line 572
    int-to-byte v2, v2

    .line 573
    not-int v4, v2

    .line 574
    and-int v4, v4, v20

    .line 575
    .line 576
    and-int v11, v2, v21

    .line 577
    .line 578
    mul-int/2addr v11, v4

    .line 579
    or-int v4, v2, v20

    .line 580
    .line 581
    and-int v2, v2, v20

    .line 582
    .line 583
    mul-int/2addr v2, v4

    .line 584
    add-int/2addr v2, v11

    .line 585
    and-int/lit8 v4, v17, 0x2

    .line 586
    .line 587
    add-int/lit8 v11, v17, 0x2

    .line 588
    .line 589
    sub-int/2addr v11, v4

    .line 590
    aget-byte v14, v12, v11

    .line 591
    .line 592
    and-int/lit16 v14, v14, 0xff

    .line 593
    .line 594
    not-int v8, v14

    .line 595
    const/high16 v25, 0x10000

    .line 596
    .line 597
    and-int v8, v8, v25

    .line 598
    .line 599
    mul-int/2addr v14, v8

    .line 600
    const v8, 0x1bdaa809

    .line 601
    .line 602
    .line 603
    and-int v32, v14, v8

    .line 604
    .line 605
    or-int v32, v32, v2

    .line 606
    .line 607
    not-int v14, v14

    .line 608
    or-int/2addr v8, v14

    .line 609
    or-int/2addr v2, v8

    .line 610
    sub-int v2, v2, v32

    .line 611
    .line 612
    not-int v2, v2

    .line 613
    and-int/lit8 v8, v17, 0x1

    .line 614
    .line 615
    add-int/lit8 v14, v17, 0x1

    .line 616
    .line 617
    sub-int/2addr v14, v8

    .line 618
    aget-byte v8, v12, v14

    .line 619
    .line 620
    and-int/lit16 v8, v8, 0xff

    .line 621
    .line 622
    not-int v0, v8

    .line 623
    and-int/lit16 v0, v0, 0x100

    .line 624
    .line 625
    mul-int/2addr v8, v0

    .line 626
    const v0, 0x4f34c9ef    # 3.0331328E9f

    .line 627
    .line 628
    .line 629
    and-int v32, v8, v0

    .line 630
    .line 631
    or-int v32, v32, v2

    .line 632
    .line 633
    not-int v8, v8

    .line 634
    or-int/2addr v0, v8

    .line 635
    or-int/2addr v0, v2

    .line 636
    sub-int v0, v0, v32

    .line 637
    .line 638
    not-int v0, v0

    .line 639
    aget-byte v2, v12, v17

    .line 640
    .line 641
    and-int/lit16 v2, v2, 0xff

    .line 642
    .line 643
    rsub-int/lit8 v8, v0, -0x1

    .line 644
    .line 645
    rsub-int/lit8 v32, v2, -0x1

    .line 646
    .line 647
    or-int v8, v8, v32

    .line 648
    .line 649
    move/from16 v32, v3

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    invoke-static {v0, v2, v3, v8}, Lo/U60;->c(IIII)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    aget-byte v2, v9, v32

    .line 657
    .line 658
    int-to-byte v2, v2

    .line 659
    not-int v3, v2

    .line 660
    and-int v3, v3, v20

    .line 661
    .line 662
    and-int v8, v2, v21

    .line 663
    .line 664
    mul-int/2addr v8, v3

    .line 665
    or-int v3, v2, v20

    .line 666
    .line 667
    and-int v2, v2, v20

    .line 668
    .line 669
    mul-int/2addr v2, v3

    .line 670
    add-int/2addr v2, v8

    .line 671
    aget-byte v3, v9, v11

    .line 672
    .line 673
    and-int/lit16 v3, v3, 0xff

    .line 674
    .line 675
    not-int v8, v3

    .line 676
    and-int v8, v8, v25

    .line 677
    .line 678
    mul-int/2addr v3, v8

    .line 679
    const v8, 0x622bed86

    .line 680
    .line 681
    .line 682
    or-int v20, v2, v8

    .line 683
    .line 684
    move/from16 v21, v8

    .line 685
    .line 686
    and-int v8, v20, v3

    .line 687
    .line 688
    move/from16 v20, v4

    .line 689
    .line 690
    not-int v4, v2

    .line 691
    and-int v4, v4, v21

    .line 692
    .line 693
    and-int/2addr v4, v3

    .line 694
    invoke-static {v4, v3, v2, v8}, Lo/S50;->c(IIII)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    aget-byte v3, v9, v14

    .line 699
    .line 700
    and-int/lit16 v3, v3, 0xff

    .line 701
    .line 702
    not-int v4, v3

    .line 703
    and-int/lit16 v4, v4, 0x100

    .line 704
    .line 705
    mul-int/2addr v3, v4

    .line 706
    const v4, -0x7ac09aba    # -8.999378E-36f

    .line 707
    .line 708
    .line 709
    and-int v8, v3, v4

    .line 710
    .line 711
    or-int/2addr v8, v2

    .line 712
    not-int v3, v3

    .line 713
    or-int/2addr v3, v4

    .line 714
    or-int/2addr v2, v3

    .line 715
    sub-int/2addr v2, v8

    .line 716
    not-int v2, v2

    .line 717
    aget-byte v3, v9, v17

    .line 718
    .line 719
    and-int/lit16 v3, v3, 0xff

    .line 720
    .line 721
    rsub-int/lit8 v4, v2, -0x1

    .line 722
    .line 723
    rsub-int/lit8 v8, v3, -0x1

    .line 724
    .line 725
    or-int/2addr v4, v8

    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-static {v2, v3, v8, v4}, Lo/U60;->c(IIII)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    int-to-double v3, v0

    .line 732
    cmpg-double v3, v3, v23

    .line 733
    .line 734
    ushr-int/lit8 v3, v3, 0x1f

    .line 735
    .line 736
    shl-int/2addr v0, v3

    .line 737
    and-int v3, v0, v2

    .line 738
    .line 739
    mul-int/lit8 v3, v3, 0x2

    .line 740
    .line 741
    add-int/2addr v0, v2

    .line 742
    sub-int/2addr v0, v3

    .line 743
    int-to-byte v2, v0

    .line 744
    aput-byte v2, v9, v17

    .line 745
    .line 746
    ushr-int/lit8 v2, v0, 0x8

    .line 747
    .line 748
    int-to-byte v2, v2

    .line 749
    aput-byte v2, v9, v14

    .line 750
    .line 751
    ushr-int/lit8 v2, v0, 0x10

    .line 752
    .line 753
    int-to-byte v2, v2

    .line 754
    aput-byte v2, v9, v11

    .line 755
    .line 756
    ushr-int/lit8 v0, v0, 0x18

    .line 757
    .line 758
    int-to-byte v0, v0

    .line 759
    aput-byte v0, v9, v32

    .line 760
    .line 761
    rsub-int/lit8 v0, v17, -0xf

    .line 762
    .line 763
    or-int v0, v20, v0

    .line 764
    .line 765
    rsub-int/lit8 v0, v0, -0xb

    .line 766
    .line 767
    array-length v2, v9

    .line 768
    array-length v3, v9

    .line 769
    invoke-static {v3}, Lo/O70;->f(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    xor-int v4, v2, v3

    .line 774
    .line 775
    move-object v8, v12

    .line 776
    int-to-long v11, v0

    .line 777
    not-int v3, v3

    .line 778
    and-int/2addr v2, v3

    .line 779
    mul-int/lit8 v2, v2, 0x2

    .line 780
    .line 781
    sub-int/2addr v2, v4

    .line 782
    int-to-long v2, v2

    .line 783
    cmp-long v2, v11, v2

    .line 784
    .line 785
    ushr-int/lit8 v2, v2, 0x1f

    .line 786
    .line 787
    const/16 v30, 0x1

    .line 788
    .line 789
    and-int/lit8 v2, v2, 0x1

    .line 790
    .line 791
    if-eqz v2, :cond_4

    .line 792
    .line 793
    move/from16 v14, v26

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_4
    const v3, 0x4a9a94de    # 5065327.0f

    .line 797
    .line 798
    .line 799
    move v14, v3

    .line 800
    :goto_6
    move/from16 v17, v0

    .line 801
    .line 802
    move-object v12, v8

    .line 803
    move/from16 v11, v22

    .line 804
    .line 805
    move-object/from16 v3, v28

    .line 806
    .line 807
    if-eqz v2, :cond_5

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    const/4 v8, 0x1

    .line 811
    const v14, -0x57966df8

    .line 812
    .line 813
    .line 814
    :goto_7
    move-object/from16 v0, p0

    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :cond_5
    const/4 v2, 0x0

    .line 819
    const/4 v8, 0x1

    .line 820
    goto :goto_7

    .line 821
    :sswitch_6
    move-object/from16 v28, v3

    .line 822
    .line 823
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 824
    .line 825
    move-object/from16 v2, v28

    .line 826
    .line 827
    invoke-direct {v2, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iget-object v2, v1, Lo/c80;->e:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-static {v0, v2}, Lo/Fw;->v(II)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_6

    .line 852
    .line 853
    const v3, -0x12c0b11f

    .line 854
    .line 855
    .line 856
    :goto_8
    move-object/from16 v0, p0

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_6
    const v3, -0x6567acd2    # -6.300011E-23f

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :sswitch_7
    move-object v2, v3

    .line 866
    move-object v8, v12

    .line 867
    array-length v0, v9

    .line 868
    rsub-int/lit8 v3, v15, 0x0

    .line 869
    .line 870
    const v4, -0x1eb87c10

    .line 871
    .line 872
    .line 873
    or-int v12, v3, v4

    .line 874
    .line 875
    and-int/2addr v12, v0

    .line 876
    not-int v14, v3

    .line 877
    and-int/2addr v4, v14

    .line 878
    and-int/2addr v4, v0

    .line 879
    or-int/2addr v0, v3

    .line 880
    sub-int/2addr v0, v4

    .line 881
    add-int/2addr v0, v12

    .line 882
    aget-byte v4, v8, v0

    .line 883
    .line 884
    array-length v12, v9

    .line 885
    xor-int v14, v12, v3

    .line 886
    .line 887
    or-int/2addr v3, v12

    .line 888
    mul-int/lit8 v3, v3, 0x2

    .line 889
    .line 890
    sub-int/2addr v3, v14

    .line 891
    aget-byte v3, v8, v3

    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    int-to-byte v14, v12

    .line 895
    int-to-byte v4, v4

    .line 896
    sub-int/2addr v14, v4

    .line 897
    or-int v4, v14, v3

    .line 898
    .line 899
    xor-int/2addr v3, v14

    .line 900
    xor-int/2addr v3, v4

    .line 901
    move/from16 v12, v22

    .line 902
    .line 903
    int-to-byte v11, v12

    .line 904
    int-to-byte v12, v14

    .line 905
    mul-int/2addr v11, v12

    .line 906
    int-to-byte v4, v4

    .line 907
    int-to-byte v11, v11

    .line 908
    sub-int/2addr v4, v11

    .line 909
    int-to-byte v4, v4

    .line 910
    int-to-byte v3, v3

    .line 911
    add-int/2addr v4, v3

    .line 912
    int-to-byte v3, v4

    .line 913
    aput-byte v3, v8, v0

    .line 914
    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    move-object v3, v2

    .line 918
    move-object v12, v8

    .line 919
    const/4 v2, 0x0

    .line 920
    const/4 v8, 0x1

    .line 921
    const/4 v11, 0x2

    .line 922
    const v14, -0x3f04304b

    .line 923
    .line 924
    .line 925
    goto/16 :goto_2

    .line 926
    .line 927
    :sswitch_8
    move-object/from16 v0, p0

    .line 928
    .line 929
    move-object v9, v7

    .line 930
    move-object v12, v13

    .line 931
    const/4 v2, 0x0

    .line 932
    const/4 v11, 0x2

    .line 933
    const v14, -0x57966df8

    .line 934
    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :sswitch_9
    move-object v2, v3

    .line 941
    move-object v8, v12

    .line 942
    array-length v0, v9

    .line 943
    rsub-int/lit8 v3, v15, 0x0

    .line 944
    .line 945
    xor-int v4, v0, v3

    .line 946
    .line 947
    array-length v11, v9

    .line 948
    not-int v12, v11

    .line 949
    rsub-int/lit8 v14, v3, 0x0

    .line 950
    .line 951
    and-int/2addr v12, v14

    .line 952
    not-int v14, v14

    .line 953
    and-int/2addr v11, v14

    .line 954
    sub-int/2addr v11, v12

    .line 955
    aget-byte v11, v9, v11

    .line 956
    .line 957
    array-length v12, v9

    .line 958
    const v14, -0x640467a7

    .line 959
    .line 960
    .line 961
    or-int v18, v3, v14

    .line 962
    .line 963
    and-int v18, v18, v12

    .line 964
    .line 965
    move/from16 v20, v14

    .line 966
    .line 967
    not-int v14, v3

    .line 968
    and-int v14, v14, v20

    .line 969
    .line 970
    and-int/2addr v14, v12

    .line 971
    or-int/2addr v12, v3

    .line 972
    sub-int/2addr v12, v14

    .line 973
    add-int v12, v12, v18

    .line 974
    .line 975
    aget-byte v12, v8, v12

    .line 976
    .line 977
    or-int/2addr v0, v3

    .line 978
    const/4 v3, 0x2

    .line 979
    mul-int/2addr v0, v3

    .line 980
    sub-int/2addr v0, v4

    .line 981
    int-to-byte v4, v3

    .line 982
    or-int v3, v12, v11

    .line 983
    .line 984
    int-to-byte v3, v3

    .line 985
    mul-int/2addr v4, v3

    .line 986
    int-to-byte v3, v4

    .line 987
    int-to-byte v4, v12

    .line 988
    sub-int/2addr v3, v4

    .line 989
    int-to-byte v3, v3

    .line 990
    int-to-byte v4, v11

    .line 991
    sub-int/2addr v3, v4

    .line 992
    int-to-byte v3, v3

    .line 993
    aput-byte v3, v9, v0

    .line 994
    .line 995
    rsub-int/lit8 v0, v15, 0x5

    .line 996
    .line 997
    and-int/lit8 v3, v15, 0x2

    .line 998
    .line 999
    or-int/2addr v0, v3

    .line 1000
    rsub-int/lit8 v18, v0, 0x4

    .line 1001
    .line 1002
    int-to-long v3, v15

    .line 1003
    move-object/from16 v28, v2

    .line 1004
    .line 1005
    move-wide/from16 v20, v3

    .line 1006
    .line 1007
    const/4 v12, 0x2

    .line 1008
    int-to-long v2, v12

    .line 1009
    cmp-long v0, v20, v2

    .line 1010
    .line 1011
    ushr-int/lit8 v0, v0, 0x1f

    .line 1012
    .line 1013
    const/16 v30, 0x1

    .line 1014
    .line 1015
    and-int/lit8 v0, v0, 0x1

    .line 1016
    .line 1017
    if-eqz v0, :cond_7

    .line 1018
    .line 1019
    move/from16 v14, v25

    .line 1020
    .line 1021
    goto :goto_9

    .line 1022
    :cond_7
    move/from16 v14, v26

    .line 1023
    .line 1024
    :goto_9
    if-eqz v0, :cond_8

    .line 1025
    .line 1026
    :goto_a
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    move v11, v12

    .line 1029
    move-object/from16 v3, v28

    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    move-object v12, v8

    .line 1033
    move/from16 v8, v30

    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :cond_8
    :goto_b
    const v14, -0x7bf4bd32

    .line 1038
    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :sswitch_a
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v2, v1, Lo/c80;->f:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    sget-object v3, Lo/c80;->g:Lo/A6;

    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v2}, Lo/A6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_9

    .line 1058
    .line 1059
    const v3, -0x69fb51d5

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_8

    .line 1063
    .line 1064
    :cond_9
    const v3, 0x563420cc

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_8

    .line 1068
    .line 1069
    :sswitch_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    move-object/from16 v0, p0

    .line 1074
    .line 1075
    move v3, v8

    .line 1076
    const/4 v2, 0x0

    .line 1077
    const/4 v5, 0x0

    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :sswitch_c
    move/from16 v27, v2

    .line 1081
    .line 1082
    return v27

    .line 1083
    :sswitch_d
    move/from16 v27, v2

    .line 1084
    .line 1085
    add-int/lit8 v5, v5, 0x1

    .line 1086
    .line 1087
    move-object/from16 v0, p0

    .line 1088
    .line 1089
    move v3, v7

    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :sswitch_e
    move/from16 v27, v2

    .line 1093
    .line 1094
    if-ge v5, v6, :cond_a

    .line 1095
    .line 1096
    const v3, -0x586cfec

    .line 1097
    .line 1098
    .line 1099
    :goto_c
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    move/from16 v2, v27

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_a
    const v3, -0x14eed371

    .line 1106
    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :sswitch_f
    move/from16 v27, v2

    .line 1110
    .line 1111
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    iget-object v2, v1, Lo/c80;->f:Ljava/util/List;

    .line 1116
    .line 1117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-static {v0, v2}, Lo/Fw;->v(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-eqz v4, :cond_b

    .line 1126
    .line 1127
    const v3, -0x773422b5

    .line 1128
    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :cond_b
    const v3, -0x10f8afad

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :sswitch_10
    move/from16 v27, v2

    .line 1136
    .line 1137
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    move v3, v7

    .line 1144
    move v5, v2

    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :sswitch_11
    move/from16 v27, v2

    .line 1148
    .line 1149
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lo/z80;

    .line 1154
    .line 1155
    iget-object v2, v1, Lo/c80;->e:Ljava/util/List;

    .line 1156
    .line 1157
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lo/z80;

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Lo/z80;->a(Lo/z80;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_c

    .line 1168
    .line 1169
    const v3, 0x39d09805

    .line 1170
    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :cond_c
    const v3, -0x18a03882

    .line 1174
    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :sswitch_12
    return v4

    .line 1178
    nop

    .line 1179
    :sswitch_data_0
    .sparse-switch
        -0x773422b5 -> :sswitch_12
        -0x740fe2fb -> :sswitch_11
        -0x69fb51d5 -> :sswitch_12
        -0x6567acd2 -> :sswitch_10
        -0x31cb8d5e -> :sswitch_f
        -0x2093d596 -> :sswitch_e
        -0x18a03882 -> :sswitch_d
        -0x14eed371 -> :sswitch_c
        -0x12c0b11f -> :sswitch_12
        -0x10f8afad -> :sswitch_b
        -0x586cfec -> :sswitch_a
        0x14f51dfa -> :sswitch_2
        0x35ac6a70 -> :sswitch_1
        0x39d09805 -> :sswitch_12
        0x563420cc -> :sswitch_0
    .end sparse-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :sswitch_data_1
    .sparse-switch
        -0x6c6d0535 -> :sswitch_9
        -0x508124f9 -> :sswitch_8
        -0x1c7781fb -> :sswitch_7
        0x2ddec060 -> :sswitch_6
        0x2eb58888 -> :sswitch_5
        0x68d1ea58 -> :sswitch_4
        0x78085bb6 -> :sswitch_3
    .end sparse-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/c80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/c80;->a(Lo/c80;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x58cea911

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_0
    const v3, 0x1a0c009

    .line 7
    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_0
    instance-of v1, p1, Lo/c80;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x2cff37fc

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    move-object v1, p1

    .line 22
    check-cast v1, Lo/c80;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lo/c80;->a(Lo/c80;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const v1, -0x19715270

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    const v1, -0x105c6db0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    return v2

    .line 39
    :sswitch_3
    move v2, v0

    .line 40
    :goto_2
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_4
    const/4 v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x19715270 -> :sswitch_4
        -0x105c6db0 -> :sswitch_3
        0x1a0c009 -> :sswitch_2
        0x2cff37fc -> :sswitch_1
        0x58cea911 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x7484f57f

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v6, v5

    .line 9
    move v3, v2

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const v7, -0x2b30bd5a

    .line 12
    .line 13
    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :sswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [B

    .line 23
    .line 24
    mul-int/lit8 v5, v5, 0x1f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v5, v3

    .line 31
    :goto_1
    move v3, v7

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v5, v0

    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :goto_2
    const v3, 0x50a89dda

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v3, -0x46b9c0a9

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    add-int/2addr v4, v5

    .line 55
    return v4

    .line 56
    :sswitch_4
    iget-object v2, p0, Lo/c80;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/lit8 v6, v2, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lo/c80;->f:Ljava/util/List;

    .line 65
    .line 66
    const v3, 0x47871617

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x7484f57f -> :sswitch_4
        -0x46b9c0a9 -> :sswitch_3
        -0x2b30bd5a -> :sswitch_2
        0x47871617 -> :sswitch_1
        0x50a89dda -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 102

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x19

    new-array v3, v3, [B

    const v4, -0x66ccd573

    const/4 v5, 0x2

    const v6, 0x66ccd572

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lo/Y50;->e(IIII)I

    move-result v6

    xor-int/2addr v4, v6

    const/16 v6, -0x68

    aput-byte v6, v3, v4

    const/16 v4, -0x7e

    aput-byte v4, v3, v7

    const/16 v4, 0x3f

    aput-byte v4, v3, v5

    const/16 v8, 0x69

    const/4 v9, 0x3

    aput-byte v8, v3, v9

    const/16 v8, 0x64

    const/4 v10, 0x4

    aput-byte v8, v3, v10

    const/16 v8, -0x6f

    const/4 v11, 0x5

    aput-byte v8, v3, v11

    const/16 v8, 0x68

    const/4 v12, 0x6

    aput-byte v8, v3, v12

    const/16 v8, -0x4d

    const/4 v13, 0x7

    aput-byte v8, v3, v13

    const/16 v8, 0x8

    const/16 v14, 0x66

    aput-byte v14, v3, v8

    const/16 v15, 0x9

    const/16 v16, -0x23

    aput-byte v16, v3, v15

    const/16 v17, 0x63

    const/16 v18, 0xa

    aput-byte v17, v3, v18

    move/from16 v17, v4

    const v4, 0xd57f687

    move/from16 v19, v5

    move/from16 v20, v6

    int-to-long v5, v4

    const v4, 0xd57f68c

    move/from16 v21, v9

    move/from16 v22, v10

    int-to-long v9, v4

    const-wide/16 v23, 0xff

    and-long v25, v9, v23

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v29

    const-wide v31, 0x102040810204081L

    mul-long v25, v25, v31

    const/16 v4, 0x31

    ushr-long v25, v25, v4

    const-wide/16 v33, 0x5555

    and-long v25, v25, v33

    ushr-long v35, v9, v8

    and-long v35, v35, v23

    mul-long v35, v35, v27

    and-long v35, v35, v29

    mul-long v35, v35, v31

    ushr-long v35, v35, v4

    and-long v35, v35, v33

    const/16 v37, 0x10

    shl-long v35, v35, v37

    or-long v25, v35, v25

    ushr-long v35, v9, v37

    and-long v35, v35, v23

    mul-long v35, v35, v27

    and-long v35, v35, v29

    mul-long v35, v35, v31

    ushr-long v35, v35, v4

    and-long v35, v35, v33

    const/16 v38, 0x20

    shl-long v35, v35, v38

    or-long v25, v35, v25

    const/16 v35, 0x18

    ushr-long v9, v9, v35

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long/2addr v9, v4

    and-long v9, v9, v33

    const/16 v36, 0x30

    shl-long v9, v9, v36

    add-long v9, v9, v25

    and-long v25, v5, v23

    mul-long v25, v25, v27

    and-long v25, v25, v29

    mul-long v25, v25, v31

    ushr-long v25, v25, v4

    and-long v25, v25, v33

    ushr-long v39, v5, v8

    and-long v39, v39, v23

    mul-long v39, v39, v27

    and-long v39, v39, v29

    mul-long v39, v39, v31

    ushr-long v39, v39, v4

    and-long v39, v39, v33

    shl-long v39, v39, v37

    add-long v39, v39, v25

    ushr-long v25, v5, v37

    and-long v25, v25, v23

    mul-long v25, v25, v27

    and-long v25, v25, v29

    mul-long v25, v25, v31

    ushr-long v25, v25, v4

    and-long v25, v25, v33

    shl-long v25, v25, v38

    add-long v25, v25, v39

    ushr-long v5, v5, v35

    and-long v5, v5, v23

    mul-long v5, v5, v27

    and-long v5, v5, v29

    mul-long v5, v5, v31

    ushr-long/2addr v5, v4

    and-long v5, v5, v33

    shl-long v5, v5, v36

    or-long v5, v5, v25

    add-long/2addr v5, v9

    ushr-long v9, v5, v36

    and-long v9, v9, v33

    ushr-long v25, v9, v7

    or-long v9, v25, v9

    const-wide/32 v25, 0x33333333

    and-long v9, v9, v25

    ushr-long v39, v9, v19

    or-long v9, v39, v9

    const-wide/32 v39, 0xf0f0f0f

    and-long v9, v9, v39

    ushr-long v41, v9, v22

    or-long v9, v41, v9

    const-wide/32 v41, 0xff00ff

    and-long v9, v9, v41

    shl-long v9, v9, v35

    ushr-long v43, v5, v38

    and-long v43, v43, v33

    ushr-long v45, v43, v7

    or-long v43, v45, v43

    and-long v43, v43, v25

    ushr-long v45, v43, v19

    or-long v43, v45, v43

    and-long v43, v43, v39

    ushr-long v45, v43, v22

    or-long v43, v45, v43

    and-long v43, v43, v41

    shl-long v43, v43, v37

    add-long v43, v43, v9

    ushr-long v9, v5, v37

    and-long v9, v9, v33

    ushr-long v45, v9, v7

    or-long v9, v45, v9

    and-long v9, v9, v25

    ushr-long v45, v9, v19

    or-long v9, v45, v9

    and-long v9, v9, v39

    ushr-long v45, v9, v22

    or-long v9, v45, v9

    and-long v9, v9, v41

    shl-long/2addr v9, v8

    add-long v9, v9, v43

    and-long v5, v5, v33

    ushr-long v43, v5, v7

    or-long v5, v43, v5

    and-long v5, v5, v25

    ushr-long v43, v5, v19

    or-long v5, v43, v5

    and-long v5, v5, v39

    ushr-long v43, v5, v22

    or-long v5, v43, v5

    and-long v5, v5, v41

    or-long/2addr v5, v9

    long-to-int v5, v5

    const/16 v6, -0x4f

    aput-byte v6, v3, v5

    const/16 v5, -0x10

    const/16 v6, 0xc

    aput-byte v5, v3, v6

    const/16 v5, -0x44

    const/16 v9, 0xd

    aput-byte v5, v3, v9

    const v5, -0x3fffdf7e

    move v10, v4

    int-to-long v4, v5

    move/from16 v43, v6

    const/4 v6, -0x1

    move/from16 v44, v12

    move/from16 v45, v13

    int-to-long v12, v6

    and-long v46, v12, v23

    mul-long v46, v46, v27

    and-long v46, v46, v29

    mul-long v46, v46, v31

    ushr-long v46, v46, v10

    and-long v46, v46, v33

    ushr-long v48, v12, v8

    and-long v48, v48, v23

    mul-long v48, v48, v27

    and-long v48, v48, v29

    mul-long v48, v48, v31

    ushr-long v48, v48, v10

    and-long v48, v48, v33

    shl-long v48, v48, v37

    or-long v50, v48, v46

    ushr-long v52, v12, v37

    and-long v52, v52, v23

    mul-long v52, v52, v27

    and-long v52, v52, v29

    mul-long v52, v52, v31

    ushr-long v52, v52, v10

    and-long v52, v52, v33

    shl-long v52, v52, v38

    add-long v54, v52, v50

    ushr-long v12, v12, v35

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long/2addr v12, v10

    and-long v12, v12, v33

    shl-long v12, v12, v36

    add-long v54, v12, v54

    and-long v56, v4, v23

    mul-long v56, v56, v27

    and-long v56, v56, v29

    mul-long v56, v56, v31

    ushr-long v56, v56, v10

    and-long v56, v56, v33

    ushr-long v58, v4, v8

    and-long v58, v58, v23

    mul-long v58, v58, v27

    and-long v58, v58, v29

    mul-long v58, v58, v31

    ushr-long v58, v58, v10

    and-long v58, v58, v33

    shl-long v58, v58, v37

    or-long v56, v58, v56

    ushr-long v58, v4, v37

    and-long v58, v58, v23

    mul-long v58, v58, v27

    and-long v58, v58, v29

    mul-long v58, v58, v31

    ushr-long v58, v58, v10

    and-long v58, v58, v33

    shl-long v58, v58, v38

    or-long v56, v58, v56

    ushr-long v4, v4, v35

    and-long v4, v4, v23

    mul-long v4, v4, v27

    and-long v4, v4, v29

    mul-long v4, v4, v31

    ushr-long/2addr v4, v10

    and-long v4, v4, v33

    shl-long v4, v4, v36

    add-long v4, v4, v56

    add-long v4, v4, v54

    ushr-long v54, v4, v36

    const-wide/32 v56, 0xaaaa

    and-long v54, v54, v56

    ushr-long v58, v54, v7

    ushr-long v54, v54, v19

    or-long v54, v54, v58

    and-long v54, v54, v25

    ushr-long v58, v54, v19

    or-long v54, v58, v54

    and-long v54, v54, v39

    ushr-long v58, v54, v22

    or-long v54, v58, v54

    and-long v54, v54, v41

    shl-long v54, v54, v35

    ushr-long v58, v4, v38

    and-long v58, v58, v56

    ushr-long v60, v58, v7

    ushr-long v58, v58, v19

    or-long v58, v58, v60

    and-long v58, v58, v25

    ushr-long v60, v58, v19

    or-long v58, v60, v58

    and-long v58, v58, v39

    ushr-long v60, v58, v22

    or-long v58, v60, v58

    and-long v58, v58, v41

    shl-long v58, v58, v37

    add-long v58, v58, v54

    ushr-long v54, v4, v37

    and-long v54, v54, v56

    ushr-long v60, v54, v7

    ushr-long v54, v54, v19

    or-long v54, v54, v60

    and-long v54, v54, v25

    ushr-long v60, v54, v19

    or-long v54, v60, v54

    and-long v54, v54, v39

    ushr-long v60, v54, v22

    or-long v54, v60, v54

    and-long v54, v54, v41

    shl-long v54, v54, v8

    or-long v54, v54, v58

    and-long v4, v4, v56

    ushr-long v58, v4, v7

    ushr-long v4, v4, v19

    or-long v4, v4, v58

    and-long v4, v4, v25

    ushr-long v58, v4, v19

    or-long v4, v58, v4

    and-long v4, v4, v39

    ushr-long v58, v4, v22

    or-long v4, v58, v4

    and-long v4, v4, v41

    add-long v4, v4, v54

    long-to-int v4, v4

    const v5, 0x848005

    add-int/2addr v4, v5

    const v5, -0x3f7b5f77

    xor-int/2addr v4, v5

    aput-byte v20, v3, v4

    const/16 v4, 0x41

    const/16 v5, 0xf

    aput-byte v4, v3, v5

    const/16 v4, -0x1f

    aput-byte v4, v3, v37

    const/16 v4, 0x53

    const/16 v20, 0x11

    aput-byte v4, v3, v20

    const/16 v54, 0x35

    const/16 v4, 0x12

    aput-byte v54, v3, v4

    const/16 v54, 0x58

    const/16 v55, 0x13

    aput-byte v54, v3, v55

    const/16 v54, 0x14

    const/16 v58, -0x18

    aput-byte v58, v3, v54

    const/16 v54, 0x15

    const/16 v58, 0x4d

    aput-byte v58, v3, v54

    const/16 v54, -0x5b

    const/16 v58, 0x16

    aput-byte v54, v3, v58

    const/16 v54, -0x8

    const/16 v59, 0x17

    aput-byte v54, v3, v59

    const/16 v54, 0x2c

    aput-byte v54, v3, v35

    move/from16 v54, v5

    const v5, -0x68e28833

    move/from16 v60, v14

    move/from16 v61, v15

    int-to-long v14, v5

    const/4 v5, -0x2

    move/from16 v62, v9

    move/from16 v63, v10

    int-to-long v9, v5

    and-long v64, v9, v23

    mul-long v64, v64, v27

    and-long v64, v64, v29

    mul-long v64, v64, v31

    ushr-long v64, v64, v63

    and-long v64, v64, v33

    ushr-long v66, v9, v8

    and-long v66, v66, v23

    mul-long v66, v66, v27

    and-long v66, v66, v29

    mul-long v66, v66, v31

    ushr-long v66, v66, v63

    and-long v66, v66, v33

    shl-long v66, v66, v37

    or-long v64, v66, v64

    ushr-long v66, v9, v37

    and-long v66, v66, v23

    mul-long v66, v66, v27

    and-long v66, v66, v29

    mul-long v66, v66, v31

    ushr-long v66, v66, v63

    and-long v66, v66, v33

    shl-long v66, v66, v38

    or-long v68, v66, v64

    ushr-long v9, v9, v35

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v63

    and-long v9, v9, v33

    shl-long v9, v9, v36

    or-long v74, v9, v68

    and-long v68, v14, v23

    mul-long v68, v68, v27

    and-long v68, v68, v29

    mul-long v68, v68, v31

    ushr-long v68, v68, v63

    and-long v68, v68, v33

    ushr-long v70, v14, v8

    and-long v70, v70, v23

    mul-long v70, v70, v27

    and-long v70, v70, v29

    mul-long v70, v70, v31

    ushr-long v70, v70, v63

    and-long v70, v70, v33

    shl-long v70, v70, v37

    or-long v68, v70, v68

    ushr-long v70, v14, v37

    and-long v70, v70, v23

    mul-long v70, v70, v27

    and-long v70, v70, v29

    mul-long v70, v70, v31

    ushr-long v70, v70, v63

    and-long v70, v70, v33

    shl-long v70, v70, v38

    add-long v72, v70, v68

    ushr-long v14, v14, v35

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v63

    and-long v14, v14, v33

    shl-long v70, v14, v36

    const-wide v76, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v70 .. v77}, Lo/K90;->j(JJJJ)J

    move-result-wide v14

    ushr-long v68, v14, v36

    and-long v68, v68, v56

    ushr-long v70, v68, v7

    ushr-long v68, v68, v19

    or-long v68, v68, v70

    and-long v68, v68, v25

    ushr-long v70, v68, v19

    or-long v68, v70, v68

    and-long v68, v68, v39

    ushr-long v70, v68, v22

    or-long v68, v70, v68

    and-long v68, v68, v41

    shl-long v68, v68, v35

    ushr-long v70, v14, v38

    and-long v70, v70, v56

    ushr-long v72, v70, v7

    ushr-long v70, v70, v19

    or-long v70, v70, v72

    and-long v70, v70, v25

    ushr-long v72, v70, v19

    or-long v70, v72, v70

    and-long v70, v70, v39

    ushr-long v72, v70, v22

    or-long v70, v72, v70

    and-long v70, v70, v41

    shl-long v70, v70, v37

    or-long v68, v70, v68

    ushr-long v70, v14, v37

    and-long v70, v70, v56

    ushr-long v72, v70, v7

    ushr-long v70, v70, v19

    or-long v70, v70, v72

    and-long v70, v70, v25

    ushr-long v72, v70, v19

    or-long v70, v72, v70

    and-long v70, v70, v39

    ushr-long v72, v70, v22

    or-long v70, v72, v70

    and-long v70, v70, v41

    shl-long v70, v70, v8

    add-long v70, v70, v68

    and-long v14, v14, v56

    ushr-long v68, v14, v7

    ushr-long v14, v14, v19

    or-long v14, v14, v68

    and-long v14, v14, v25

    ushr-long v68, v14, v19

    or-long v14, v68, v14

    and-long v14, v14, v39

    ushr-long v68, v14, v22

    or-long v14, v68, v14

    and-long v14, v14, v41

    add-long v14, v14, v70

    long-to-int v5, v14

    const v14, 0x118d0120

    and-int/2addr v5, v14

    const v14, -0x3fdf6e00

    add-int/2addr v5, v14

    const v14, -0x2e526cb0

    int-to-long v14, v14

    move/from16 v68, v11

    move-wide/from16 v69, v12

    int-to-long v11, v5

    and-long v71, v11, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v63

    and-long v71, v71, v33

    ushr-long v76, v11, v8

    and-long v76, v76, v23

    mul-long v76, v76, v27

    and-long v76, v76, v29

    mul-long v76, v76, v31

    ushr-long v76, v76, v63

    and-long v76, v76, v33

    shl-long v76, v76, v37

    add-long v76, v76, v71

    ushr-long v71, v11, v37

    and-long v71, v71, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v63

    and-long v71, v71, v33

    shl-long v71, v71, v38

    or-long v71, v71, v76

    ushr-long v11, v11, v35

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v63

    and-long v11, v11, v33

    shl-long v11, v11, v36

    or-long v11, v11, v71

    and-long v71, v14, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v63

    and-long v71, v71, v33

    ushr-long v76, v14, v8

    and-long v76, v76, v23

    mul-long v76, v76, v27

    and-long v76, v76, v29

    mul-long v76, v76, v31

    ushr-long v76, v76, v63

    and-long v76, v76, v33

    shl-long v76, v76, v37

    add-long v76, v76, v71

    ushr-long v71, v14, v37

    and-long v71, v71, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v63

    and-long v71, v71, v33

    shl-long v71, v71, v38

    add-long v71, v71, v76

    ushr-long v13, v14, v35

    and-long v13, v13, v23

    mul-long v13, v13, v27

    and-long v13, v13, v29

    mul-long v13, v13, v31

    ushr-long v13, v13, v63

    and-long v13, v13, v33

    shl-long v13, v13, v36

    or-long v13, v13, v71

    add-long/2addr v13, v11

    ushr-long v11, v13, v36

    and-long v11, v11, v33

    ushr-long v71, v11, v7

    or-long v11, v71, v11

    and-long v11, v11, v25

    ushr-long v71, v11, v19

    or-long v11, v71, v11

    and-long v11, v11, v39

    ushr-long v71, v11, v22

    or-long v11, v71, v11

    and-long v11, v11, v41

    shl-long v11, v11, v35

    ushr-long v71, v13, v38

    and-long v71, v71, v33

    ushr-long v76, v71, v7

    or-long v71, v76, v71

    and-long v71, v71, v25

    ushr-long v76, v71, v19

    or-long v71, v76, v71

    and-long v71, v71, v39

    ushr-long v76, v71, v22

    or-long v71, v76, v71

    and-long v71, v71, v41

    shl-long v71, v71, v37

    or-long v11, v71, v11

    ushr-long v71, v13, v37

    and-long v71, v71, v33

    ushr-long v76, v71, v7

    or-long v71, v76, v71

    and-long v71, v71, v25

    ushr-long v76, v71, v19

    or-long v71, v76, v71

    and-long v71, v71, v39

    ushr-long v76, v71, v22

    or-long v71, v76, v71

    and-long v71, v71, v41

    shl-long v71, v71, v8

    or-long v11, v71, v11

    and-long v13, v13, v33

    ushr-long v71, v13, v7

    or-long v13, v71, v13

    and-long v13, v13, v25

    ushr-long v71, v13, v19

    or-long v13, v71, v13

    and-long v13, v13, v39

    ushr-long v71, v13, v22

    or-long v13, v71, v13

    and-long v13, v13, v41

    add-long/2addr v13, v11

    long-to-int v5, v13

    const v11, 0x8010608

    int-to-long v11, v11

    const/4 v13, 0x0

    int-to-long v14, v13

    and-long v71, v14, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v63

    and-long v71, v71, v33

    ushr-long v76, v14, v8

    and-long v76, v76, v23

    mul-long v76, v76, v27

    and-long v76, v76, v29

    mul-long v76, v76, v31

    ushr-long v76, v76, v63

    and-long v76, v76, v33

    shl-long v76, v76, v37

    add-long v78, v76, v71

    ushr-long v80, v14, v37

    and-long v80, v80, v23

    mul-long v80, v80, v27

    and-long v80, v80, v29

    mul-long v80, v80, v31

    ushr-long v80, v80, v63

    and-long v80, v80, v33

    shl-long v80, v80, v38

    or-long v82, v80, v78

    ushr-long v14, v14, v35

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v63

    and-long v14, v14, v33

    shl-long v14, v14, v36

    add-long v88, v14, v82

    and-long v84, v11, v23

    mul-long v84, v84, v27

    and-long v84, v84, v29

    mul-long v84, v84, v31

    ushr-long v84, v84, v63

    and-long v84, v84, v33

    ushr-long v86, v11, v8

    and-long v86, v86, v23

    mul-long v86, v86, v27

    and-long v86, v86, v29

    mul-long v86, v86, v31

    ushr-long v86, v86, v63

    and-long v86, v86, v33

    shl-long v86, v86, v37

    add-long v86, v86, v84

    ushr-long v84, v11, v37

    and-long v84, v84, v23

    mul-long v84, v84, v27

    and-long v84, v84, v29

    mul-long v84, v84, v31

    ushr-long v84, v84, v63

    and-long v84, v84, v33

    shl-long v84, v84, v38

    add-long v86, v84, v86

    ushr-long v11, v11, v35

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v63

    and-long v11, v11, v33

    shl-long v84, v11, v36

    const-wide v90, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v84 .. v91}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v84, v11, v36

    and-long v84, v84, v56

    ushr-long v86, v84, v7

    ushr-long v84, v84, v19

    or-long v84, v84, v86

    and-long v84, v84, v25

    ushr-long v86, v84, v19

    or-long v84, v86, v84

    and-long v84, v84, v39

    ushr-long v86, v84, v22

    or-long v84, v86, v84

    and-long v84, v84, v41

    shl-long v84, v84, v35

    ushr-long v86, v11, v38

    and-long v86, v86, v56

    ushr-long v88, v86, v7

    ushr-long v86, v86, v19

    or-long v86, v86, v88

    and-long v86, v86, v25

    ushr-long v88, v86, v19

    or-long v86, v88, v86

    and-long v86, v86, v39

    ushr-long v88, v86, v22

    or-long v86, v88, v86

    and-long v86, v86, v41

    shl-long v86, v86, v37

    add-long v86, v86, v84

    ushr-long v84, v11, v37

    and-long v84, v84, v56

    ushr-long v88, v84, v7

    ushr-long v84, v84, v19

    or-long v84, v84, v88

    and-long v84, v84, v25

    ushr-long v88, v84, v19

    or-long v84, v88, v84

    and-long v84, v84, v39

    ushr-long v88, v84, v22

    or-long v84, v88, v84

    and-long v84, v84, v41

    shl-long v84, v84, v8

    add-long v84, v84, v86

    and-long v11, v11, v56

    ushr-long v86, v11, v7

    ushr-long v11, v11, v19

    or-long v11, v11, v86

    and-long v11, v11, v25

    ushr-long v86, v11, v19

    or-long v11, v86, v11

    and-long v11, v11, v39

    ushr-long v86, v11, v22

    or-long v11, v86, v11

    and-long v11, v11, v41

    add-long v11, v11, v84

    long-to-int v11, v11

    const v12, -0x1dffef5f

    add-int/2addr v12, v11

    const v11, 0x15fee924

    xor-int/2addr v11, v12

    const/16 v12, 0x19

    new-array v12, v12, [B

    const/16 v73, 0xe

    aput-byte v73, v12, v13

    aput-byte v58, v12, v7

    const/16 v84, -0x53

    aput-byte v84, v12, v19

    const/16 v84, 0x5a

    aput-byte v84, v12, v21

    aput-byte v13, v12, v22

    const/16 v85, -0x18

    aput-byte v85, v12, v68

    const/16 v85, 0x79

    aput-byte v85, v12, v44

    const/16 v85, 0x60

    aput-byte v85, v12, v45

    const/16 v85, 0x24

    aput-byte v85, v12, v8

    const/16 v86, 0x59

    aput-byte v86, v12, v61

    const/16 v86, 0x47

    aput-byte v86, v12, v18

    move/from16 v86, v6

    const/16 v6, 0xb

    aput-byte v7, v12, v6

    const/16 v87, -0x7d

    aput-byte v87, v12, v43

    const/16 v87, -0x1d

    aput-byte v87, v12, v62

    const/16 v87, 0x1b

    aput-byte v87, v12, v73

    const/16 v87, 0xf

    aput-byte v85, v12, v87

    const/16 v85, 0x5f

    const/16 v87, 0x10

    aput-byte v85, v12, v87

    const/16 v85, -0x5c

    const/16 v87, 0x11

    aput-byte v85, v12, v87

    const/16 v85, 0x4d

    aput-byte v85, v12, v4

    const/16 v85, 0x6d

    const/16 v87, 0x13

    aput-byte v85, v12, v87

    const/16 v85, 0x73

    const/16 v87, 0x14

    aput-byte v85, v12, v87

    const/16 v85, -0x69

    const/16 v87, 0x15

    aput-byte v85, v12, v87

    aput-byte v68, v12, v58

    const/16 v58, 0x17

    aput-byte v5, v12, v58

    const/16 v5, 0x18

    aput-byte v11, v12, v5

    invoke-static {v3, v12}, Lo/c80;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/c80;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v13

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/16 v58, -0x57

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v11, Lo/z80;

    new-instance v5, Ljava/lang/String;

    move/from16 v85, v13

    new-array v13, v4, [B

    const/16 v87, 0x34

    aput-byte v87, v13, v85

    const/16 v88, -0x7c

    aput-byte v88, v13, v7

    aput-byte v68, v13, v19

    const/16 v88, -0x73

    aput-byte v88, v13, v21

    const/16 v88, -0x26

    aput-byte v88, v13, v22

    const/16 v88, -0x67

    aput-byte v88, v13, v68

    const/16 v88, -0x6c

    aput-byte v88, v13, v44

    const/16 v88, -0x79

    aput-byte v88, v13, v45

    aput-byte v58, v13, v8

    const/16 v58, 0x42

    aput-byte v58, v13, v61

    const/16 v58, -0x40

    aput-byte v58, v13, v18

    const/16 v58, 0x1a

    aput-byte v58, v13, v6

    const/16 v58, 0x22

    aput-byte v58, v13, v43

    const/16 v58, -0x3

    aput-byte v58, v13, v62

    aput-byte v61, v13, v73

    move/from16 v88, v6

    const v6, 0x244e8020

    move/from16 v89, v8

    move-wide/from16 v90, v9

    int-to-long v8, v6

    or-long v92, v76, v71

    or-long v92, v80, v92

    or-long v98, v14, v92

    and-long v94, v8, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    ushr-long v96, v8, v89

    and-long v96, v96, v23

    mul-long v96, v96, v27

    and-long v96, v96, v29

    mul-long v96, v96, v31

    ushr-long v96, v96, v63

    and-long v96, v96, v33

    shl-long v96, v96, v37

    add-long v96, v96, v94

    ushr-long v94, v8, v37

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v38

    or-long v96, v94, v96

    ushr-long v8, v8, v35

    and-long v8, v8, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v63

    and-long v8, v8, v33

    shl-long v94, v8, v36

    const-wide v100, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v94 .. v101}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v94, v8, v36

    and-long v94, v94, v56

    ushr-long v96, v94, v7

    ushr-long v94, v94, v19

    or-long v94, v94, v96

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    shl-long v94, v94, v35

    ushr-long v96, v8, v38

    and-long v96, v96, v56

    ushr-long v98, v96, v7

    ushr-long v96, v96, v19

    or-long v96, v96, v98

    and-long v96, v96, v25

    ushr-long v98, v96, v19

    or-long v96, v98, v96

    and-long v96, v96, v39

    ushr-long v98, v96, v22

    or-long v96, v98, v96

    and-long v96, v96, v41

    shl-long v96, v96, v37

    add-long v96, v96, v94

    ushr-long v94, v8, v37

    and-long v94, v94, v56

    ushr-long v98, v94, v7

    ushr-long v94, v94, v19

    or-long v94, v94, v98

    and-long v94, v94, v25

    ushr-long v98, v94, v19

    or-long v94, v98, v94

    and-long v94, v94, v39

    ushr-long v98, v94, v22

    or-long v94, v98, v94

    and-long v94, v94, v41

    shl-long v94, v94, v89

    or-long v94, v94, v96

    and-long v8, v8, v56

    ushr-long v96, v8, v7

    ushr-long v8, v8, v19

    or-long v8, v8, v96

    and-long v8, v8, v25

    ushr-long v96, v8, v19

    or-long v8, v96, v8

    and-long v8, v8, v39

    ushr-long v96, v8, v22

    or-long v8, v96, v8

    and-long v8, v8, v41

    add-long v8, v8, v94

    long-to-int v6, v8

    const v8, -0x757fedf5

    add-int/2addr v8, v6

    const v6, -0x51316ddc

    xor-int/2addr v6, v8

    const/16 v8, 0x32

    aput-byte v8, v13, v6

    aput-byte v87, v13, v37

    const/16 v6, 0x7a

    aput-byte v6, v13, v20

    new-array v6, v4, [B

    const/16 v8, -0x36

    aput-byte v8, v6, v85

    aput-byte v84, v6, v7

    const/16 v8, 0x5b

    aput-byte v8, v6, v19

    const v8, 0x48852a28    # 272721.25f

    int-to-long v8, v8

    add-long v94, v48, v46

    add-long v94, v94, v52

    add-long v94, v94, v69

    and-long v96, v8, v23

    mul-long v96, v96, v27

    and-long v96, v96, v29

    mul-long v96, v96, v31

    ushr-long v96, v96, v63

    and-long v96, v96, v33

    ushr-long v98, v8, v89

    and-long v98, v98, v23

    mul-long v98, v98, v27

    and-long v98, v98, v29

    mul-long v98, v98, v31

    ushr-long v98, v98, v63

    and-long v98, v98, v33

    shl-long v98, v98, v37

    add-long v98, v98, v96

    ushr-long v96, v8, v37

    and-long v96, v96, v23

    mul-long v96, v96, v27

    and-long v96, v96, v29

    mul-long v96, v96, v31

    ushr-long v96, v96, v63

    and-long v96, v96, v33

    shl-long v96, v96, v38

    or-long v96, v96, v98

    ushr-long v8, v8, v35

    and-long v8, v8, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v63

    and-long v8, v8, v33

    shl-long v8, v8, v36

    or-long v8, v8, v96

    add-long v8, v8, v94

    ushr-long v94, v8, v36

    and-long v94, v94, v56

    ushr-long v96, v94, v7

    ushr-long v94, v94, v19

    or-long v94, v94, v96

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    shl-long v94, v94, v35

    ushr-long v96, v8, v38

    and-long v96, v96, v56

    ushr-long v98, v96, v7

    ushr-long v96, v96, v19

    or-long v96, v96, v98

    and-long v96, v96, v25

    ushr-long v98, v96, v19

    or-long v96, v98, v96

    and-long v96, v96, v39

    ushr-long v98, v96, v22

    or-long v96, v98, v96

    and-long v96, v96, v41

    shl-long v96, v96, v37

    add-long v96, v96, v94

    ushr-long v94, v8, v37

    and-long v94, v94, v56

    ushr-long v98, v94, v7

    ushr-long v94, v94, v19

    or-long v94, v94, v98

    and-long v94, v94, v25

    ushr-long v98, v94, v19

    or-long v94, v98, v94

    and-long v94, v94, v39

    ushr-long v98, v94, v22

    or-long v94, v98, v94

    and-long v94, v94, v41

    shl-long v94, v94, v89

    or-long v94, v94, v96

    and-long v8, v8, v56

    ushr-long v96, v8, v7

    ushr-long v8, v8, v19

    or-long v8, v8, v96

    and-long v8, v8, v25

    ushr-long v96, v8, v19

    or-long v8, v96, v8

    and-long v8, v8, v39

    ushr-long v96, v8, v22

    or-long v8, v96, v8

    and-long v8, v8, v41

    add-long v8, v8, v94

    long-to-int v8, v8

    const v9, 0x9c2248

    int-to-long v9, v9

    add-long v92, v14, v92

    and-long v94, v9, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    ushr-long v96, v9, v89

    and-long v96, v96, v23

    mul-long v96, v96, v27

    and-long v96, v96, v29

    mul-long v96, v96, v31

    ushr-long v96, v96, v63

    and-long v96, v96, v33

    shl-long v96, v96, v37

    or-long v94, v96, v94

    ushr-long v96, v9, v37

    and-long v96, v96, v23

    mul-long v96, v96, v27

    and-long v96, v96, v29

    mul-long v96, v96, v31

    ushr-long v96, v96, v63

    and-long v96, v96, v33

    shl-long v96, v96, v38

    or-long v94, v96, v94

    ushr-long v9, v9, v35

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v63

    and-long v9, v9, v33

    shl-long v9, v9, v36

    or-long v9, v9, v94

    add-long v9, v9, v92

    ushr-long v92, v9, v36

    and-long v92, v92, v56

    ushr-long v94, v92, v7

    ushr-long v92, v92, v19

    or-long v92, v92, v94

    and-long v92, v92, v25

    ushr-long v94, v92, v19

    or-long v92, v94, v92

    and-long v92, v92, v39

    ushr-long v94, v92, v22

    or-long v92, v94, v92

    and-long v92, v92, v41

    shl-long v92, v92, v35

    ushr-long v94, v9, v38

    and-long v94, v94, v56

    ushr-long v96, v94, v7

    ushr-long v94, v94, v19

    or-long v94, v94, v96

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    shl-long v94, v94, v37

    add-long v94, v94, v92

    ushr-long v92, v9, v37

    and-long v92, v92, v56

    ushr-long v96, v92, v7

    ushr-long v92, v92, v19

    or-long v92, v92, v96

    and-long v92, v92, v25

    ushr-long v96, v92, v19

    or-long v92, v96, v92

    and-long v92, v92, v39

    ushr-long v96, v92, v22

    or-long v92, v96, v92

    and-long v92, v92, v41

    shl-long v92, v92, v89

    add-long v92, v92, v94

    and-long v9, v9, v56

    ushr-long v94, v9, v7

    ushr-long v9, v9, v19

    or-long v9, v9, v94

    and-long v9, v9, v25

    ushr-long v94, v9, v19

    or-long v9, v94, v9

    and-long v9, v9, v39

    ushr-long v94, v9, v22

    or-long v9, v94, v9

    and-long v9, v9, v41

    or-long v9, v9, v92

    long-to-int v9, v9

    const v10, 0x580051

    add-int/2addr v10, v9

    const v58, 0x580051

    and-int v9, v9, v58

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, 0x48dd2a7a

    xor-int/2addr v8, v10

    const/16 v9, -0x25

    aput-byte v9, v6, v8

    const/16 v8, -0x2e

    aput-byte v8, v6, v22

    const/16 v8, -0x42

    aput-byte v8, v6, v68

    aput-byte v60, v6, v44

    const v8, 0x4088020

    int-to-long v8, v8

    or-long v92, v14, v82

    and-long v94, v8, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    ushr-long v96, v8, v89

    and-long v96, v96, v23

    mul-long v96, v96, v27

    and-long v96, v96, v29

    mul-long v96, v96, v31

    ushr-long v96, v96, v63

    and-long v96, v96, v33

    shl-long v96, v96, v37

    add-long v96, v96, v94

    ushr-long v94, v8, v37

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v38

    add-long v94, v94, v96

    ushr-long v8, v8, v35

    and-long v8, v8, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v63

    and-long v8, v8, v33

    shl-long v8, v8, v36

    or-long v8, v8, v94

    add-long v8, v8, v92

    ushr-long v92, v8, v36

    and-long v92, v92, v56

    ushr-long v94, v92, v7

    ushr-long v92, v92, v19

    or-long v92, v92, v94

    and-long v92, v92, v25

    ushr-long v94, v92, v19

    or-long v92, v94, v92

    and-long v92, v92, v39

    ushr-long v94, v92, v22

    or-long v92, v94, v92

    and-long v92, v92, v41

    shl-long v92, v92, v35

    ushr-long v94, v8, v38

    and-long v94, v94, v56

    ushr-long v96, v94, v7

    ushr-long v94, v94, v19

    or-long v94, v94, v96

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    shl-long v94, v94, v37

    or-long v92, v94, v92

    ushr-long v94, v8, v37

    and-long v94, v94, v56

    ushr-long v96, v94, v7

    ushr-long v94, v94, v19

    or-long v94, v94, v96

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    shl-long v94, v94, v89

    or-long v92, v94, v92

    and-long v8, v8, v56

    ushr-long v94, v8, v7

    ushr-long v8, v8, v19

    or-long v8, v8, v94

    and-long v8, v8, v25

    ushr-long v94, v8, v19

    or-long v8, v94, v8

    and-long v8, v8, v39

    ushr-long v94, v8, v22

    or-long v8, v94, v8

    and-long v8, v8, v41

    or-long v8, v8, v92

    long-to-int v8, v8

    const v9, 0xe09d010

    or-int/2addr v8, v9

    const v9, -0x3eaffdd6    # -13.000528f

    add-int/2addr v9, v8

    const v8, -0x30a62dd8

    xor-int/2addr v8, v9

    aput-byte v8, v6, v45

    const/16 v8, 0x5e

    aput-byte v8, v6, v89

    const/16 v8, 0x2b

    aput-byte v8, v6, v61

    const/16 v8, 0x60

    aput-byte v8, v6, v18

    const/16 v8, -0x42

    aput-byte v8, v6, v88

    const/16 v8, -0x45

    aput-byte v8, v6, v43

    const/16 v8, 0x22

    aput-byte v8, v6, v62

    const/16 v8, -0x17

    aput-byte v8, v6, v73

    aput-byte v55, v6, v54

    aput-byte v20, v6, v37

    const/16 v8, -0x12

    aput-byte v8, v6, v20

    invoke-static {v13, v6}, Lo/c80;->b([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v13, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    new-array v8, v7, [B

    const/16 v9, -0x71

    aput-byte v9, v8, v85

    move/from16 v9, v89

    new-array v10, v9, [B

    fill-array-data v10, :array_0

    invoke-static {v8, v10}, Lo/c80;->b([B[B)V

    invoke-direct {v5, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    move/from16 v8, v68

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    new-array v8, v9, [B

    fill-array-data v8, :array_2

    invoke-static {v10, v8}, Lo/c80;->b([B[B)V

    invoke-direct {v5, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v12

    move/from16 v13, v85

    move/from16 v6, v88

    move-wide/from16 v9, v90

    const/16 v8, 0x8

    const/16 v68, 0x5

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lo/Qe;->H()V

    const/4 v1, 0x0

    throw v1

    :cond_1
    move/from16 v88, v6

    move-wide/from16 v90, v9

    move/from16 v85, v13

    const/16 v58, -0x57

    iget-object v2, v0, Lo/c80;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lo/c80;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, v85

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, [B

    new-instance v5, Ljava/lang/String;

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    new-array v10, v4, [B

    const/16 v11, 0x36

    aput-byte v11, v10, v85

    const/16 v11, 0x54

    aput-byte v11, v10, v7

    const/16 v11, -0x2d

    aput-byte v11, v10, v19

    const/16 v11, 0x1b

    aput-byte v11, v10, v21

    const/16 v11, -0x3b

    aput-byte v11, v10, v22

    const/16 v11, -0x47

    const/16 v68, 0x5

    aput-byte v11, v10, v68

    const/16 v11, -0xf

    aput-byte v11, v10, v44

    const v12, -0x631fa2ca

    int-to-long v12, v12

    add-long v82, v66, v64

    add-long v96, v82, v90

    and-long v82, v12, v23

    mul-long v82, v82, v27

    and-long v82, v82, v29

    mul-long v82, v82, v31

    ushr-long v82, v82, v63

    and-long v82, v82, v33

    const/16 v89, 0x8

    ushr-long v92, v12, v89

    and-long v92, v92, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    shl-long v92, v92, v37

    or-long v82, v92, v82

    ushr-long v92, v12, v37

    and-long v92, v92, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    shl-long v92, v92, v38

    add-long v94, v92, v82

    ushr-long v12, v12, v35

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v63

    and-long v12, v12, v33

    shl-long v92, v12, v36

    const-wide v98, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v92 .. v99}, Lo/K90;->j(JJJJ)J

    move-result-wide v12

    ushr-long v82, v12, v36

    and-long v82, v82, v56

    ushr-long v92, v82, v7

    ushr-long v82, v82, v19

    or-long v82, v82, v92

    and-long v82, v82, v25

    ushr-long v92, v82, v19

    or-long v82, v92, v82

    and-long v82, v82, v39

    ushr-long v92, v82, v22

    or-long v82, v92, v82

    and-long v82, v82, v41

    shl-long v82, v82, v35

    ushr-long v92, v12, v38

    and-long v92, v92, v56

    ushr-long v94, v92, v7

    ushr-long v92, v92, v19

    or-long v92, v92, v94

    and-long v92, v92, v25

    ushr-long v94, v92, v19

    or-long v92, v94, v92

    and-long v92, v92, v39

    ushr-long v94, v92, v22

    or-long v92, v94, v92

    and-long v92, v92, v41

    shl-long v92, v92, v37

    add-long v92, v92, v82

    ushr-long v82, v12, v37

    and-long v82, v82, v56

    ushr-long v94, v82, v7

    ushr-long v82, v82, v19

    or-long v82, v82, v94

    and-long v82, v82, v25

    ushr-long v94, v82, v19

    or-long v82, v94, v82

    and-long v82, v82, v39

    ushr-long v94, v82, v22

    or-long v82, v94, v82

    and-long v82, v82, v41

    const/16 v89, 0x8

    shl-long v82, v82, v89

    or-long v82, v82, v92

    and-long v12, v12, v56

    ushr-long v92, v12, v7

    ushr-long v12, v12, v19

    or-long v12, v12, v92

    and-long v12, v12, v25

    ushr-long v92, v12, v19

    or-long v12, v92, v12

    and-long v12, v12, v39

    ushr-long v92, v12, v22

    or-long v12, v92, v12

    and-long v12, v12, v41

    add-long v12, v12, v82

    long-to-int v12, v12

    const v13, 0x40005818

    and-int/2addr v12, v13

    const v13, 0x12200c0

    or-int/2addr v12, v13

    const v13, 0x412258c5

    xor-int/2addr v12, v13

    aput-byte v12, v10, v45

    const/16 v89, 0x8

    aput-byte v59, v10, v89

    const/16 v12, 0x59

    aput-byte v12, v10, v61

    aput-byte v84, v10, v18

    aput-byte v11, v10, v88

    const/16 v12, -0x41

    aput-byte v12, v10, v43

    const/16 v12, -0x69

    aput-byte v12, v10, v62

    const/16 v12, 0x56

    aput-byte v12, v10, v73

    const/16 v12, -0x78

    aput-byte v12, v10, v54

    const/16 v12, 0x27

    aput-byte v12, v10, v37

    const v12, -0x2c8169a

    int-to-long v12, v12

    and-long v82, v12, v23

    mul-long v82, v82, v27

    and-long v82, v82, v29

    mul-long v82, v82, v31

    ushr-long v82, v82, v63

    and-long v82, v82, v33

    const/16 v89, 0x8

    ushr-long v92, v12, v89

    and-long v92, v92, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    shl-long v92, v92, v37

    or-long v82, v92, v82

    ushr-long v92, v12, v37

    and-long v92, v92, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    shl-long v92, v92, v38

    add-long v92, v92, v82

    ushr-long v12, v12, v35

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v63

    and-long v12, v12, v33

    shl-long v12, v12, v36

    or-long v12, v12, v92

    add-long v12, v12, v74

    const-wide v82, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v12, v12, v82

    ushr-long v82, v12, v36

    and-long v82, v82, v56

    ushr-long v92, v82, v7

    ushr-long v82, v82, v19

    or-long v82, v82, v92

    and-long v82, v82, v25

    ushr-long v92, v82, v19

    or-long v82, v92, v82

    and-long v82, v82, v39

    ushr-long v92, v82, v22

    or-long v82, v92, v82

    and-long v82, v82, v41

    shl-long v82, v82, v35

    ushr-long v92, v12, v38

    and-long v92, v92, v56

    ushr-long v94, v92, v7

    ushr-long v92, v92, v19

    or-long v92, v92, v94

    and-long v92, v92, v25

    ushr-long v94, v92, v19

    or-long v92, v94, v92

    and-long v92, v92, v39

    ushr-long v94, v92, v22

    or-long v92, v94, v92

    and-long v92, v92, v41

    shl-long v92, v92, v37

    add-long v92, v92, v82

    ushr-long v82, v12, v37

    and-long v82, v82, v56

    ushr-long v94, v82, v7

    ushr-long v82, v82, v19

    or-long v82, v82, v94

    and-long v82, v82, v25

    ushr-long v94, v82, v19

    or-long v82, v94, v82

    and-long v82, v82, v39

    ushr-long v94, v82, v22

    or-long v82, v94, v82

    and-long v82, v82, v41

    const/16 v89, 0x8

    shl-long v82, v82, v89

    or-long v82, v82, v92

    and-long v12, v12, v56

    ushr-long v92, v12, v7

    ushr-long v12, v12, v19

    or-long v12, v12, v92

    and-long v12, v12, v25

    ushr-long v92, v12, v19

    or-long v12, v92, v12

    and-long v12, v12, v39

    ushr-long v92, v12, v22

    or-long v12, v92, v12

    and-long v12, v12, v41

    add-long v12, v12, v82

    long-to-int v12, v12

    const v13, -0x7d9dd6dc

    and-int/2addr v12, v13

    const v13, -0x14985042

    sub-int/2addr v13, v12

    not-int v12, v12

    const v4, 0x14985040

    invoke-static {v4, v12, v13}, Lo/A70;->b(III)I

    move-result v4

    const v12, -0x6905868b

    xor-int/2addr v4, v12

    const/16 v12, 0x62

    aput-byte v12, v10, v4

    invoke-static {v9, v10}, Lo/c80;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    new-array v9, v7, [B

    const/16 v10, -0x5a

    aput-byte v10, v9, v85

    const/16 v10, 0x8

    new-array v12, v10, [B

    const/16 v10, 0x6e

    aput-byte v10, v12, v85

    const/16 v10, -0x77

    aput-byte v10, v12, v7

    const/16 v10, -0x3f

    aput-byte v10, v12, v19

    const v10, -0x455c976a

    move v13, v7

    move/from16 v60, v8

    int-to-long v7, v10

    const v10, -0x455c976b

    move-wide/from16 v82, v14

    move v15, v13

    int-to-long v13, v10

    and-long v92, v13, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    const/16 v89, 0x8

    ushr-long v94, v13, v89

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v37

    add-long v94, v94, v92

    ushr-long v92, v13, v37

    and-long v92, v92, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    shl-long v92, v92, v38

    or-long v92, v92, v94

    ushr-long v13, v13, v35

    and-long v13, v13, v23

    mul-long v13, v13, v27

    and-long v13, v13, v29

    mul-long v13, v13, v31

    ushr-long v13, v13, v63

    and-long v13, v13, v33

    shl-long v13, v13, v36

    or-long v13, v13, v92

    and-long v92, v7, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    const/16 v89, 0x8

    ushr-long v94, v7, v89

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v37

    or-long v92, v94, v92

    ushr-long v94, v7, v37

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v38

    add-long v94, v94, v92

    ushr-long v7, v7, v35

    and-long v7, v7, v23

    mul-long v7, v7, v27

    and-long v7, v7, v29

    mul-long v7, v7, v31

    ushr-long v7, v7, v63

    and-long v7, v7, v33

    shl-long v7, v7, v36

    add-long v7, v7, v94

    add-long/2addr v7, v13

    ushr-long v13, v7, v36

    and-long v13, v13, v33

    ushr-long v92, v13, v15

    or-long v13, v92, v13

    and-long v13, v13, v25

    ushr-long v92, v13, v19

    or-long v13, v92, v13

    and-long v13, v13, v39

    ushr-long v92, v13, v22

    or-long v13, v92, v13

    and-long v13, v13, v41

    shl-long v13, v13, v35

    ushr-long v92, v7, v38

    and-long v92, v92, v33

    ushr-long v94, v92, v15

    or-long v92, v94, v92

    and-long v92, v92, v25

    ushr-long v94, v92, v19

    or-long v92, v94, v92

    and-long v92, v92, v39

    ushr-long v94, v92, v22

    or-long v92, v94, v92

    and-long v92, v92, v41

    shl-long v92, v92, v37

    add-long v92, v92, v13

    ushr-long v13, v7, v37

    and-long v13, v13, v33

    ushr-long v94, v13, v15

    or-long v13, v94, v13

    and-long v13, v13, v25

    ushr-long v94, v13, v19

    or-long v13, v94, v13

    and-long v13, v13, v39

    ushr-long v94, v13, v22

    or-long v13, v94, v13

    and-long v13, v13, v41

    const/16 v89, 0x8

    shl-long v13, v13, v89

    or-long v13, v13, v92

    and-long v7, v7, v33

    ushr-long v92, v7, v15

    or-long v7, v92, v7

    and-long v7, v7, v25

    ushr-long v92, v7, v19

    or-long v7, v92, v7

    and-long v7, v7, v39

    ushr-long v92, v7, v22

    or-long v7, v92, v7

    and-long v7, v7, v41

    add-long/2addr v7, v13

    long-to-int v7, v7

    aput-byte v58, v12, v7

    const/16 v7, 0x72

    aput-byte v7, v12, v22

    const/16 v7, -0x32

    const/16 v68, 0x5

    aput-byte v7, v12, v68

    aput-byte v86, v12, v44

    const/16 v7, -0x59

    aput-byte v7, v12, v45

    invoke-static {v9, v12}, Lo/c80;->b([B[B)V

    invoke-direct {v5, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    move v13, v15

    new-array v7, v13, [B

    aput-byte v17, v7, v85

    const v8, 0x15062ac6

    int-to-long v8, v8

    const v10, 0x15062afa

    int-to-long v14, v10

    and-long v92, v14, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    const/16 v89, 0x8

    ushr-long v94, v14, v89

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v37

    or-long v92, v94, v92

    ushr-long v94, v14, v37

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v38

    or-long v92, v94, v92

    ushr-long v14, v14, v35

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v63

    and-long v14, v14, v33

    shl-long v14, v14, v36

    add-long v14, v14, v92

    and-long v92, v8, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    const/16 v89, 0x8

    ushr-long v94, v8, v89

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v37

    or-long v92, v94, v92

    ushr-long v94, v8, v37

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v38

    add-long v94, v94, v92

    ushr-long v8, v8, v35

    and-long v8, v8, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v63

    and-long v8, v8, v33

    shl-long v8, v8, v36

    add-long v8, v8, v94

    add-long/2addr v8, v14

    ushr-long v14, v8, v36

    and-long v14, v14, v33

    const/4 v13, 0x1

    ushr-long v92, v14, v13

    or-long v14, v92, v14

    and-long v14, v14, v25

    ushr-long v92, v14, v19

    or-long v14, v92, v14

    and-long v14, v14, v39

    ushr-long v92, v14, v22

    or-long v14, v92, v14

    and-long v14, v14, v41

    shl-long v14, v14, v35

    ushr-long v92, v8, v38

    and-long v92, v92, v33

    const/4 v13, 0x1

    ushr-long v94, v92, v13

    or-long v92, v94, v92

    and-long v92, v92, v25

    ushr-long v94, v92, v19

    or-long v92, v94, v92

    and-long v92, v92, v39

    ushr-long v94, v92, v22

    or-long v92, v94, v92

    and-long v92, v92, v41

    shl-long v92, v92, v37

    add-long v92, v92, v14

    ushr-long v14, v8, v37

    and-long v14, v14, v33

    const/4 v13, 0x1

    ushr-long v94, v14, v13

    or-long v14, v94, v14

    and-long v14, v14, v25

    ushr-long v94, v14, v19

    or-long v14, v94, v14

    and-long v14, v14, v39

    ushr-long v94, v14, v22

    or-long v14, v94, v14

    and-long v14, v14, v41

    const/16 v89, 0x8

    shl-long v14, v14, v89

    add-long v14, v14, v92

    and-long v8, v8, v33

    const/4 v13, 0x1

    ushr-long v92, v8, v13

    or-long v8, v92, v8

    and-long v8, v8, v25

    ushr-long v92, v8, v19

    or-long v8, v92, v8

    and-long v8, v8, v39

    ushr-long v92, v8, v22

    or-long v8, v92, v8

    and-long v8, v8, v41

    or-long/2addr v8, v14

    long-to-int v8, v8

    const/16 v9, 0x8

    new-array v10, v9, [B

    aput-byte v8, v10, v85

    const/4 v13, 0x1

    const/16 v68, 0x5

    aput-byte v68, v10, v13

    const/16 v8, 0x6c

    aput-byte v8, v10, v19

    const/16 v8, -0x47

    aput-byte v8, v10, v21

    const/16 v8, 0x70

    aput-byte v8, v10, v22

    const/16 v8, -0x1e

    aput-byte v8, v10, v68

    const/16 v8, -0x78

    aput-byte v8, v10, v44

    const/16 v8, -0x80

    aput-byte v8, v10, v45

    invoke-static {v7, v10}, Lo/c80;->b([B[B)V

    invoke-direct {v5, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v6

    move/from16 v5, v85

    :goto_2
    if-ge v5, v4, :cond_2

    aget-byte v7, v6, v5

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [B

    const/16 v9, 0x3d

    aput-byte v9, v10, v85

    const v9, -0x7effa2d3

    int-to-long v14, v9

    add-long v92, v48, v46

    or-long v92, v52, v92

    add-long v92, v69, v92

    and-long v94, v14, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    const/16 v89, 0x8

    ushr-long v96, v14, v89

    and-long v96, v96, v23

    mul-long v96, v96, v27

    and-long v96, v96, v29

    mul-long v96, v96, v31

    ushr-long v96, v96, v63

    and-long v96, v96, v33

    shl-long v96, v96, v37

    add-long v96, v96, v94

    ushr-long v94, v14, v37

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v38

    add-long v94, v94, v96

    ushr-long v14, v14, v35

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v63

    and-long v14, v14, v33

    shl-long v14, v14, v36

    or-long v14, v14, v94

    add-long v14, v14, v92

    const-wide v92, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v14, v14, v92

    ushr-long v92, v14, v36

    and-long v92, v92, v56

    const/4 v13, 0x1

    ushr-long v94, v92, v13

    ushr-long v92, v92, v19

    or-long v92, v92, v94

    and-long v92, v92, v25

    ushr-long v94, v92, v19

    or-long v92, v94, v92

    and-long v92, v92, v39

    ushr-long v94, v92, v22

    or-long v92, v94, v92

    and-long v92, v92, v41

    shl-long v92, v92, v35

    ushr-long v94, v14, v38

    and-long v94, v94, v56

    const/4 v13, 0x1

    ushr-long v96, v94, v13

    ushr-long v94, v94, v19

    or-long v94, v94, v96

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    shl-long v94, v94, v37

    or-long v92, v94, v92

    ushr-long v94, v14, v37

    and-long v94, v94, v56

    const/4 v13, 0x1

    ushr-long v96, v94, v13

    ushr-long v94, v94, v19

    or-long v94, v94, v96

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    const/16 v89, 0x8

    shl-long v94, v94, v89

    add-long v94, v94, v92

    and-long v14, v14, v56

    const/4 v13, 0x1

    ushr-long v92, v14, v13

    ushr-long v14, v14, v19

    or-long v14, v14, v92

    and-long v14, v14, v25

    ushr-long v92, v14, v19

    or-long v14, v92, v14

    and-long v14, v14, v39

    ushr-long v92, v14, v22

    or-long v14, v92, v14

    and-long v14, v14, v41

    or-long v14, v14, v94

    long-to-int v9, v14

    const v12, 0x212283ed

    and-int/2addr v9, v12

    const v12, 0x104c0810

    add-int/2addr v9, v12

    const v12, 0x316e8bfc

    xor-int/2addr v9, v12

    const/16 v12, -0x62

    aput-byte v12, v10, v9

    const/4 v9, -0x5

    aput-byte v9, v10, v19

    aput-byte v11, v10, v21

    const/16 v9, -0x79

    aput-byte v9, v10, v22

    const/16 v9, 0x8

    new-array v12, v9, [B

    fill-array-data v12, :array_4

    invoke-static {v10, v12}, Lo/c80;->b([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const v10, -0x7d7fbbf0

    int-to-long v14, v10

    or-long v92, v76, v71

    or-long v92, v80, v92

    add-long v98, v82, v92

    and-long v92, v14, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    const/16 v89, 0x8

    ushr-long v94, v14, v89

    and-long v94, v94, v23

    mul-long v94, v94, v27

    and-long v94, v94, v29

    mul-long v94, v94, v31

    ushr-long v94, v94, v63

    and-long v94, v94, v33

    shl-long v94, v94, v37

    add-long v94, v94, v92

    ushr-long v92, v14, v37

    and-long v92, v92, v23

    mul-long v92, v92, v27

    and-long v92, v92, v29

    mul-long v92, v92, v31

    ushr-long v92, v92, v63

    and-long v92, v92, v33

    shl-long v92, v92, v38

    add-long v96, v92, v94

    ushr-long v14, v14, v35

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v63

    and-long v14, v14, v33

    shl-long v94, v14, v36

    const-wide v100, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v94 .. v101}, Lo/K90;->j(JJJJ)J

    move-result-wide v14

    ushr-long v92, v14, v36

    and-long v92, v92, v56

    const/4 v13, 0x1

    ushr-long v94, v92, v13

    ushr-long v92, v92, v19

    or-long v92, v92, v94

    and-long v92, v92, v25

    ushr-long v94, v92, v19

    or-long v92, v94, v92

    and-long v92, v92, v39

    ushr-long v94, v92, v22

    or-long v92, v94, v92

    and-long v92, v92, v41

    shl-long v92, v92, v35

    ushr-long v94, v14, v38

    and-long v94, v94, v56

    const/4 v13, 0x1

    ushr-long v96, v94, v13

    ushr-long v94, v94, v19

    or-long v94, v94, v96

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    shl-long v94, v94, v37

    or-long v92, v94, v92

    ushr-long v94, v14, v37

    and-long v94, v94, v56

    const/4 v13, 0x1

    ushr-long v96, v94, v13

    ushr-long v94, v94, v19

    or-long v94, v94, v96

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    const/16 v89, 0x8

    shl-long v94, v94, v89

    or-long v92, v94, v92

    and-long v14, v14, v56

    const/4 v13, 0x1

    ushr-long v94, v14, v13

    ushr-long v14, v14, v19

    or-long v14, v14, v94

    and-long v14, v14, v25

    ushr-long v94, v14, v19

    or-long v14, v94, v14

    and-long v14, v14, v39

    ushr-long v94, v14, v22

    or-long v14, v94, v14

    and-long v14, v14, v41

    or-long v14, v14, v92

    long-to-int v10, v14

    const v12, 0x2d2438c4

    add-int/2addr v12, v10

    const v10, -0x505b8314

    xor-int/2addr v10, v12

    move/from16 v12, v88

    new-array v14, v12, [B

    const/16 v12, -0x29

    aput-byte v12, v14, v85

    const/16 v12, -0x10

    const/4 v13, 0x1

    aput-byte v12, v14, v13

    aput-byte v58, v14, v19

    const/4 v12, -0x6

    aput-byte v12, v14, v21

    const/16 v12, 0x61

    aput-byte v12, v14, v22

    const/16 v12, -0xe

    const/16 v68, 0x5

    aput-byte v12, v14, v68

    const/16 v12, -0xc

    aput-byte v12, v14, v44

    const/16 v12, -0x2c

    aput-byte v12, v14, v45

    const/16 v12, -0x17

    const/16 v89, 0x8

    aput-byte v12, v14, v89

    const/4 v12, -0x5

    aput-byte v12, v14, v61

    aput-byte v10, v14, v18

    const/16 v12, 0xb

    new-array v10, v12, [B

    const/16 v15, -0xc

    aput-byte v15, v10, v85

    const/4 v13, 0x1

    aput-byte v20, v10, v13

    const/16 v15, -0x2b

    aput-byte v15, v10, v19

    const/16 v15, -0x39

    aput-byte v15, v10, v21

    aput-byte v16, v10, v22

    const/16 v15, -0x32

    const/16 v68, 0x5

    aput-byte v15, v10, v68

    const/16 v15, 0x23

    aput-byte v15, v10, v44

    const/16 v15, 0x29

    aput-byte v15, v10, v45

    const/16 v15, -0x63

    const/16 v89, 0x8

    aput-byte v15, v10, v89

    add-long v87, v80, v78

    or-long v87, v82, v87

    or-long v92, v52, v50

    add-long v92, v69, v92

    add-long v92, v92, v87

    ushr-long v87, v92, v36

    and-long v87, v87, v33

    const/4 v13, 0x1

    ushr-long v94, v87, v13

    or-long v87, v94, v87

    and-long v87, v87, v25

    ushr-long v94, v87, v19

    or-long v87, v94, v87

    and-long v87, v87, v39

    ushr-long v94, v87, v22

    or-long v87, v94, v87

    and-long v87, v87, v41

    shl-long v87, v87, v35

    ushr-long v94, v92, v38

    and-long v94, v94, v33

    const/4 v13, 0x1

    ushr-long v96, v94, v13

    or-long v94, v96, v94

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    shl-long v94, v94, v37

    or-long v87, v94, v87

    ushr-long v94, v92, v37

    and-long v94, v94, v33

    const/4 v13, 0x1

    ushr-long v96, v94, v13

    or-long v94, v96, v94

    and-long v94, v94, v25

    ushr-long v96, v94, v19

    or-long v94, v96, v94

    and-long v94, v94, v39

    ushr-long v96, v94, v22

    or-long v94, v96, v94

    and-long v94, v94, v41

    const/16 v89, 0x8

    shl-long v94, v94, v89

    or-long v87, v94, v87

    and-long v92, v92, v33

    const/4 v13, 0x1

    ushr-long v94, v92, v13

    or-long v92, v94, v92

    and-long v92, v92, v25

    ushr-long v94, v92, v19

    or-long v92, v94, v92

    and-long v92, v92, v39

    ushr-long v94, v92, v22

    or-long v92, v94, v92

    and-long v92, v92, v41

    or-long v11, v92, v87

    long-to-int v11, v11

    const v12, 0x660a6b7a

    or-int/2addr v11, v12

    const v12, 0x4780da04

    and-int/2addr v11, v12

    const v12, 0x2200c9

    add-int/2addr v11, v12

    const v12, 0x47a2dac4

    xor-int/2addr v11, v12

    const/16 v12, 0x70

    aput-byte v12, v10, v11

    const/16 v11, 0x45

    aput-byte v11, v10, v18

    invoke-static {v14, v10}, Lo/c80;->b([B[B)V

    invoke-direct {v8, v14, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/16 v11, -0xf

    const/16 v88, 0xb

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x1

    const/16 v68, 0x5

    const/16 v89, 0x8

    move v7, v13

    move/from16 v5, v60

    move-wide/from16 v14, v82

    const/16 v4, 0x12

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lo/Qe;->H()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v62

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {v4, v3}, Lo/c80;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 1
        0x1dt
        -0x60t
        0x20t
        0x77t
        0x3ct
        -0x26t
        -0x11t
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x74t
        -0x44t
        -0x38t
        0xdt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        0x7t
        0x4ct
        0x7at
        0x27t
        0x73t
        -0xft
        -0x45t
    .end array-data

    :array_3
    .array-data 1
        -0x58t
        0x76t
        0x7ct
        -0x46t
        -0x30t
        0x26t
        -0x7et
        -0x4bt
        0x28t
        0x7et
        0x21t
        -0x50t
        -0x4t
        -0x26t
        0x32t
        -0x62t
        -0x59t
        0x74t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x7t
        -0x21t
        -0x6bt
        -0x4dt
        0x51t
        0x5t
        0x6dt
        0x35t
    .end array-data

    :array_5
    .array-data 1
        -0x7ft
        -0x7ct
        0x26t
        0x3ct
        -0x2at
        0x2dt
        0x77t
        -0x4ft
        0x24t
        0x77t
        0x40t
        -0x1t
        0xct
    .end array-data

    nop

    :array_6
    .array-data 1
        0x68t
        0x25t
        0x5bt
        -0x2et
        0x37t
        0x34t
        -0x22t
        -0x72t
        0x57t
        0x3ct
        -0x63t
        -0x51t
        0x79t
    .end array-data
.end method
