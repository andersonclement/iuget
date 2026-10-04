.class final Lcom/jcraft/jsch/jzlib/InfCodes;
.super Ljava/lang/Object;
.source "InfCodes.java"


# static fields
.field private static final BADCODE:I = 0x9

.field private static final COPY:I = 0x5

.field private static final DIST:I = 0x3

.field private static final DISTEXT:I = 0x4

.field private static final END:I = 0x8

.field private static final LEN:I = 0x1

.field private static final LENEXT:I = 0x2

.field private static final LIT:I = 0x6

.field private static final START:I = 0x0

.field private static final WASH:I = 0x7

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_OK:I = 0x0

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field private static final inflate_mask:[I


# instance fields
.field dbits:B

.field dist:I

.field dtree:[I

.field dtree_index:I

.field get:I

.field lbits:B

.field len:I

.field lit:I

.field ltree:[I

.field ltree_index:I

.field mode:I

.field need:I

.field private final s:Lcom/jcraft/jsch/jzlib/InfBlocks;

.field tree:[I

.field tree_index:I

.field private final z:Lcom/jcraft/jsch/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 35
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/InfBlocks;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 89
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 90
    iput-object p2, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    return-void
.end method


# virtual methods
.method free(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 0

    return-void
.end method

.method inflate_fast(II[II[IILcom/jcraft/jsch/jzlib/InfBlocks;Lcom/jcraft/jsch/jzlib/ZStream;)I
    .locals 22

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    .line 490
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 491
    iget v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 492
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 493
    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 494
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 495
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_0
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    sub-int/2addr v7, v6

    .line 498
    :goto_0
    sget-object v9, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    aget v10, v9, p1

    .line 499
    aget v9, v9, p2

    :cond_1
    :goto_1
    const/16 v11, 0x14

    if-ge v5, v11, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 506
    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    .line 514
    aget v13, p3, v12

    const/4 v14, 0x0

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    .line 515
    aget v11, p3, v11

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    .line 518
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    :goto_2
    add-int/lit8 v7, v7, -0x1

    move v6, v13

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v15, v12, 0x1

    .line 524
    aget v15, p3, v15

    shr-int/2addr v4, v15

    sub-int/2addr v5, v15

    and-int/lit8 v15, v13, 0x10

    const/16 v16, -0x3

    if-eqz v15, :cond_11

    and-int/lit8 v11, v13, 0xf

    add-int/lit8 v12, v12, 0x2

    .line 529
    aget v12, p3, v12

    sget-object v13, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    aget v13, v13, v11

    and-int/2addr v13, v4

    add-int/2addr v12, v13

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    :goto_3
    const/16 v11, 0xf

    if-ge v5, v11, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 537
    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v13, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v13

    goto :goto_3

    :cond_4
    and-int v11, v4, v9

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    .line 545
    aget v15, p5, v13

    :goto_4
    add-int/lit8 v17, v13, 0x1

    .line 549
    aget v17, p5, v17

    shr-int v4, v4, v17

    sub-int v5, v5, v17

    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_e

    and-int/lit8 v11, v15, 0xf

    move/from16 v18, v2

    move/from16 v17, v3

    :goto_5
    if-ge v5, v11, :cond_5

    add-int/lit8 v17, v17, -0x1

    .line 557
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v3, v18, 0x1

    aget-byte v2, v2, v18

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move/from16 v18, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x2

    .line 561
    aget v2, p5, v13

    sget-object v3, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    aget v3, v3, v11

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    shr-int v19, v4, v11

    sub-int v20, v5, v11

    sub-int v21, v7, v12

    if-lt v6, v2, :cond_7

    sub-int v2, v6, v2

    sub-int v3, v6, v2

    const/4 v4, 0x2

    if-lez v3, :cond_6

    if-le v4, v3, :cond_6

    .line 572
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v4, v6, 0x1

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v5, v5, v2

    aput-byte v5, v3, v6

    .line 573
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v6, v6, 0x2

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v2, v2, 0x2

    aget-byte v5, v5, v7

    aput-byte v5, v3, v4

    goto :goto_6

    .line 576
    :cond_6
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    invoke-static {v3, v2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v2, v2, 0x2

    :goto_6
    add-int/lit8 v12, v12, -0x2

    goto :goto_9

    :cond_7
    sub-int v2, v6, v2

    .line 584
    :cond_8
    iget v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_8

    .line 586
    iget v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    sub-int/2addr v3, v2

    if-le v12, v3, :cond_b

    sub-int/2addr v12, v3

    sub-int v4, v6, v2

    if-lez v4, :cond_a

    if-le v3, v4, :cond_a

    .line 591
    :goto_7
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v5, v6, 0x1

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v11, v2, 0x1

    aget-byte v2, v7, v2

    aput-byte v2, v4, v6

    add-int/lit8 v3, v3, -0x1

    move v6, v5

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    move v2, v11

    goto :goto_7

    .line 594
    :cond_a
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v3

    :goto_8
    move v2, v14

    :cond_b
    :goto_9
    sub-int v3, v6, v2

    if-lez v3, :cond_d

    if-le v12, v3, :cond_d

    .line 606
    :goto_a
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v4, v6, 0x1

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v5, v2

    aput-byte v2, v3, v6

    add-int/lit8 v12, v12, -0x1

    move v6, v4

    if-nez v12, :cond_c

    goto :goto_b

    :cond_c
    move v2, v7

    goto :goto_a

    .line 609
    :cond_d
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    invoke-static {v3, v2, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v12

    :goto_b
    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    goto :goto_c

    :cond_e
    and-int/lit8 v17, v15, 0x40

    if-nez v17, :cond_f

    add-int/lit8 v13, v13, 0x2

    .line 616
    aget v13, p5, v13

    add-int/2addr v11, v13

    .line 617
    sget-object v13, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    aget v13, v13, v15

    and-int/2addr v13, v4

    add-int/2addr v11, v13

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    .line 619
    aget v15, p5, v13

    goto/16 :goto_4

    .line 621
    :cond_f
    const-string v7, "invalid distance code"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 623
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_10

    move v7, v8

    :cond_10
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 629
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 630
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 631
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 632
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 633
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 634
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    return v16

    :cond_11
    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_14

    add-int/lit8 v12, v12, 0x2

    .line 643
    aget v12, p3, v12

    add-int/2addr v11, v12

    .line 644
    sget-object v12, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    aget v12, v12, v13

    and-int/2addr v12, v4

    add-int/2addr v11, v12

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    .line 646
    aget v13, p3, v12

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    .line 648
    aget v11, p3, v11

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    .line 651
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    goto/16 :goto_2

    :goto_c
    const/16 v11, 0x102

    if-lt v7, v11, :cond_12

    const/16 v11, 0xa

    if-ge v3, v11, :cond_1

    .line 693
    :cond_12
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_13

    move v7, v8

    :cond_13
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 699
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 700
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 701
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 702
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 703
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 704
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    return v14

    :cond_14
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_16

    .line 657
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v7, v3

    shr-int/lit8 v9, v5, 0x3

    if-ge v9, v7, :cond_15

    move v7, v9

    :cond_15
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 663
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 664
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 665
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 666
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v9, v5

    add-long/2addr v3, v9

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 667
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 668
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    return v8

    .line 672
    :cond_16
    const-string v7, "invalid literal/length code"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 674
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_17

    move v7, v8

    :cond_17
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 680
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 681
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 682
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 683
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 684
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 685
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    return v16
.end method

.method init(II[II[II)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    int-to-byte p1, p1

    .line 95
    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->lbits:B

    int-to-byte p1, p2

    .line 96
    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->dbits:B

    .line 97
    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree:[I

    .line 98
    iput p4, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree_index:I

    .line 99
    iput-object p5, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree:[I

    .line 100
    iput p6, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree_index:I

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    return-void
.end method

.method proc(I)I
    .locals 16

    move-object/from16 v0, p0

    .line 119
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 120
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 121
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v3, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 122
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v4, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 123
    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 124
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    const/4 v9, 0x1

    if-ge v5, v6, :cond_0

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    sub-int/2addr v6, v5

    :goto_0
    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, p1

    .line 128
    :goto_1
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    const/16 v10, 0x9

    const/4 v11, -0x3

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x0

    packed-switch v8, :pswitch_data_0

    .line 449
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 450
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 451
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 452
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 453
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 454
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 455
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 438
    :pswitch_0
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 439
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 440
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 441
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 442
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 443
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 444
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v1, v11}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :pswitch_1
    if-le v5, v12, :cond_1

    add-int/lit8 v5, v5, -0x8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 410
    :cond_1
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 411
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v6, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    .line 412
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 413
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-ge v6, v7, :cond_2

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 415
    :goto_2
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    if-eq v7, v8, :cond_3

    .line 416
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 417
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 418
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 419
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 420
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 421
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 422
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_3
    const/16 v1, 0x8

    .line 424
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 427
    :pswitch_2
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 428
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 429
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 430
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 431
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 432
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 433
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :pswitch_3
    if-nez v7, :cond_9

    .line 371
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    if-ne v6, v8, :cond_5

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-eqz v8, :cond_5

    .line 373
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-lez v6, :cond_4

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    sub-int/2addr v6, v9

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    :goto_3
    move v7, v6

    move v6, v14

    :cond_5
    if-nez v7, :cond_9

    .line 376
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 377
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v6, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    .line 378
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 379
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v9

    goto :goto_4

    :cond_6
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    sub-int/2addr v7, v6

    .line 381
    :goto_4
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    if-ne v6, v8, :cond_8

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-eqz v8, :cond_8

    .line 383
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-lez v6, :cond_7

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    sub-int/2addr v6, v9

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    :goto_5
    move v7, v6

    move v6, v14

    :cond_8
    if-nez v7, :cond_9

    .line 386
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 387
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 388
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 389
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 390
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 391
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 392
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 398
    :cond_9
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v8, v6, 0x1

    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->lit:I

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    add-int/lit8 v7, v7, -0x1

    .line 401
    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    move v6, v8

    move v1, v14

    goto/16 :goto_1

    .line 299
    :pswitch_4
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->get:I

    :goto_6
    if-ge v5, v8, :cond_b

    if-eqz v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    .line 315
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v10, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v10

    move v1, v14

    goto :goto_6

    .line 306
    :cond_a
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 307
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 308
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 309
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 310
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 311
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 312
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 319
    :cond_b
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dist:I

    sget-object v11, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    aget v11, v11, v8

    and-int/2addr v11, v4

    add-int/2addr v10, v11

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dist:I

    shr-int/2addr v4, v8

    sub-int/2addr v5, v8

    const/4 v8, 0x5

    .line 324
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 326
    :pswitch_5
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dist:I

    sub-int v8, v6, v8

    :goto_7
    if-gez v8, :cond_c

    .line 328
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v10, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    add-int/2addr v8, v10

    goto :goto_7

    .line 330
    :cond_c
    :goto_8
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    if-eqz v10, :cond_14

    if-nez v7, :cond_12

    .line 333
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v10, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    if-ne v6, v10, :cond_e

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v10, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-eqz v10, :cond_e

    .line 335
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-lez v6, :cond_d

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    sub-int/2addr v6, v9

    goto :goto_9

    :cond_d
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    :goto_9
    move v7, v6

    move v6, v14

    :cond_e
    if-nez v7, :cond_12

    .line 338
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 339
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v6, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    .line 340
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 341
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-ge v6, v7, :cond_f

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v9

    goto :goto_a

    :cond_f
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    sub-int/2addr v7, v6

    .line 343
    :goto_a
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v10, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    if-ne v6, v10, :cond_11

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v10, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-eqz v10, :cond_11

    .line 345
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-lez v6, :cond_10

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    sub-int/2addr v6, v9

    goto :goto_b

    :cond_10
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    :goto_b
    move v7, v6

    move v6, v14

    :cond_11
    if-nez v7, :cond_12

    .line 349
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 350
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 351
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 352
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 353
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 354
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 355
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 360
    :cond_12
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v10, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v11, v6, 0x1

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v12, v12, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v12, v8

    aput-byte v8, v10, v6

    add-int/lit8 v7, v7, -0x1

    .line 363
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    if-ne v13, v6, :cond_13

    move v8, v14

    goto :goto_c

    :cond_13
    move v8, v13

    .line 365
    :goto_c
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    sub-int/2addr v6, v9

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    move v6, v11

    goto/16 :goto_8

    .line 367
    :cond_14
    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    .line 219
    :pswitch_6
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->get:I

    :goto_d
    if-ge v5, v8, :cond_16

    if-eqz v3, :cond_15

    add-int/lit8 v3, v3, -0x1

    .line 235
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    move v1, v14

    goto :goto_d

    .line 226
    :cond_15
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 227
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 228
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 229
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 230
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 231
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 232
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 239
    :cond_16
    iget v12, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    sget-object v15, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    aget v15, v15, v8

    and-int/2addr v15, v4

    add-int/2addr v12, v15

    iput v12, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    shr-int/2addr v4, v8

    sub-int/2addr v5, v8

    .line 244
    iget-byte v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dbits:B

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 245
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree:[I

    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    .line 246
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree_index:I

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 247
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 249
    :pswitch_7
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    :goto_e
    if-ge v5, v8, :cond_18

    if-eqz v3, :cond_17

    add-int/lit8 v3, v3, -0x1

    .line 265
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    move v1, v14

    goto :goto_e

    .line 256
    :cond_17
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 257
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 258
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 259
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 260
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 261
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 262
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 269
    :cond_18
    iget v12, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    sget-object v14, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    aget v8, v14, v8

    and-int/2addr v8, v4

    add-int/2addr v12, v8

    mul-int/2addr v12, v13

    .line 271
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    add-int/lit8 v13, v12, 0x1

    aget v13, v8, v13

    shr-int/2addr v4, v13

    sub-int/2addr v5, v13

    .line 274
    aget v13, v8, v12

    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_19

    and-int/lit8 v10, v13, 0xf

    .line 276
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->get:I

    add-int/lit8 v12, v12, 0x2

    .line 277
    aget v8, v8, v12

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dist:I

    const/4 v8, 0x4

    .line 278
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v14, v13, 0x40

    if-nez v14, :cond_1a

    .line 282
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 283
    div-int/lit8 v10, v12, 0x3

    add-int/lit8 v12, v12, 0x2

    aget v8, v8, v12

    add-int/2addr v10, v8

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    goto/16 :goto_1

    .line 286
    :cond_1a
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 287
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid distance code"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 290
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 291
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 292
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 293
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 294
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 295
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 296
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v1, v11}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :pswitch_8
    const/16 v8, 0x102

    if-lt v7, v8, :cond_1d

    const/16 v8, 0xa

    if-lt v3, v8, :cond_1d

    .line 133
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 134
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 135
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 136
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 137
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 138
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 139
    iget-byte v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->lbits:B

    iget-byte v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dbits:B

    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree:[I

    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree_index:I

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree:[I

    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree_index:I

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual/range {v0 .. v8}, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_fast(II[II[IILcom/jcraft/jsch/jzlib/InfBlocks;Lcom/jcraft/jsch/jzlib/ZStream;)I

    move-result v1

    .line 141
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 142
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 143
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v4, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 144
    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 145
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 146
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-ge v6, v7, :cond_1b

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v9

    goto :goto_f

    :cond_1b
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    sub-int/2addr v7, v6

    :goto_f
    if-eqz v1, :cond_1d

    if-ne v1, v9, :cond_1c

    move v10, v12

    .line 149
    :cond_1c
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    .line 153
    :cond_1d
    iget-byte v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->lbits:B

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 154
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree:[I

    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    .line 155
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree_index:I

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 157
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 159
    :pswitch_9
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    :goto_10
    if-ge v5, v8, :cond_1f

    if-eqz v3, :cond_1e

    add-int/lit8 v3, v3, -0x1

    .line 175
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v15, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v1, v14

    move v2, v15

    goto :goto_10

    .line 166
    :cond_1e
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 167
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 168
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 169
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 170
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 171
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 172
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 179
    :cond_1f
    iget v14, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    sget-object v15, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    aget v8, v15, v8

    and-int/2addr v8, v4

    add-int/2addr v14, v8

    mul-int/2addr v14, v13

    .line 181
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    add-int/lit8 v13, v14, 0x1

    aget v13, v8, v13

    ushr-int/2addr v4, v13

    sub-int/2addr v5, v13

    .line 184
    aget v13, v8, v14

    if-nez v13, :cond_20

    add-int/lit8 v14, v14, 0x2

    .line 187
    aget v8, v8, v14

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->lit:I

    const/4 v8, 0x6

    .line 188
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_21

    and-int/lit8 v10, v13, 0xf

    .line 192
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->get:I

    add-int/lit8 v14, v14, 0x2

    .line 193
    aget v8, v8, v14

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    const/4 v8, 0x2

    .line 194
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_22

    .line 198
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 199
    div-int/lit8 v10, v14, 0x3

    add-int/lit8 v14, v14, 0x2

    aget v8, v8, v14

    add-int/2addr v10, v8

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v8, v13, 0x20

    if-eqz v8, :cond_23

    .line 203
    iput v12, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    .line 206
    :cond_23
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 207
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid literal/length code"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 210
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 211
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 212
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 213
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 214
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 215
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 216
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v1, v11}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
