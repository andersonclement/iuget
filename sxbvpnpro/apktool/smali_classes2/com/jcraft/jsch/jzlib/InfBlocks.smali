.class final Lcom/jcraft/jsch/jzlib/InfBlocks;
.super Ljava/lang/Object;
.source "InfBlocks.java"


# static fields
.field private static final BAD:I = 0x9

.field private static final BTREE:I = 0x4

.field private static final CODES:I = 0x6

.field private static final DONE:I = 0x8

.field private static final DRY:I = 0x7

.field private static final DTREE:I = 0x5

.field private static final LENS:I = 0x1

.field private static final MANY:I = 0x5a0

.field private static final STORED:I = 0x2

.field private static final TABLE:I = 0x3

.field private static final TYPE:I = 0x0

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_OK:I = 0x0

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field static final border:[I

.field private static final inflate_mask:[I


# instance fields
.field bb:[I

.field bd:[I

.field bitb:I

.field bitk:I

.field bl:[I

.field blens:[I

.field private check:Z

.field private final codes:Lcom/jcraft/jsch/jzlib/InfCodes;

.field end:I

.field hufts:[I

.field index:I

.field private final inftree:Lcom/jcraft/jsch/jzlib/InfTree;

.field last:I

.field left:I

.field mode:I

.field read:I

.field table:I

.field tb:[I

.field td:[[I

.field tdi:[I

.field tl:[[I

.field tli:[I

.field window:[B

.field write:I

.field private final z:Lcom/jcraft/jsch/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_mask:[I

    const/16 v0, 0x13

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->border:[I

    return-void

    nop

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

    :array_1
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;I)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bb:[I

    .line 74
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tb:[I

    .line 76
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    .line 77
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    .line 79
    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tl:[[I

    .line 80
    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->td:[[I

    .line 81
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tli:[I

    .line 82
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tdi:[I

    .line 98
    new-instance v1, Lcom/jcraft/jsch/jzlib/InfTree;

    invoke-direct {v1}, Lcom/jcraft/jsch/jzlib/InfTree;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->inftree:Lcom/jcraft/jsch/jzlib/InfTree;

    .line 103
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 104
    new-instance v1, Lcom/jcraft/jsch/jzlib/InfCodes;

    invoke-direct {v1, p1, p0}, Lcom/jcraft/jsch/jzlib/InfCodes;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/InfBlocks;)V

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    const/16 v1, 0x10e0

    .line 105
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    .line 106
    new-array v1, p2, [B

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 107
    iput p2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 108
    iget-object p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    iget p1, p1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->check:Z

    .line 109
    iput p2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 110
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->reset()V

    return-void
.end method


# virtual methods
.method free()V
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->reset()V

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 608
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    return-void
.end method

.method inflate_flush(I)I
    .locals 10

    .line 630
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 631
    iget v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 634
    iget v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    :goto_0
    sub-int/2addr v2, v1

    .line 635
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    if-le v2, v3, :cond_1

    .line 636
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    :cond_1
    const/4 v3, -0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v3, :cond_2

    move p1, v4

    .line 641
    :cond_2
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v5, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    sub-int/2addr v6, v2

    iput v6, v5, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 642
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v5, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 645
    iget-boolean v5, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->check:Z

    if-eqz v5, :cond_3

    if-lez v2, :cond_3

    .line 646
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    invoke-interface {v5, v6, v1, v2}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 650
    :cond_3
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    invoke-static {v5, v1, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 655
    iget v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    if-ne v1, v2, :cond_8

    .line 658
    iget v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    if-ne v1, v2, :cond_4

    .line 659
    iput v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 662
    :cond_4
    iget v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 663
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    if-le v1, v2, :cond_5

    .line 664
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    :cond_5
    if-eqz v1, :cond_6

    if-ne p1, v3, :cond_6

    move p1, v4

    .line 669
    :cond_6
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 670
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 673
    iget-boolean v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->check:Z

    if-eqz v2, :cond_7

    if-lez v1, :cond_7

    .line 674
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    invoke-interface {v2, v3, v4, v1}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 678
    :cond_7
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    invoke-static {v2, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    .line 684
    :cond_8
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 685
    iput v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    return p1
.end method

.method proc(I)I
    .locals 39

    move-object/from16 v0, p0

    .line 140
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 141
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 142
    iget v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 143
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 146
    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 147
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    sub-int/2addr v6, v5

    :goto_0
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, p1

    .line 152
    :goto_1
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 p1, 0x2

    const/16 v13, 0x9

    const/16 v17, 0x7

    const/4 v14, -0x3

    move/from16 v18, v7

    const/4 v7, 0x3

    const/16 v19, 0x6

    const/4 v12, 0x0

    packed-switch v9, :pswitch_data_0

    .line 594
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 595
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 596
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 597
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 598
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 599
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    const/4 v1, -0x2

    .line 600
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 583
    :pswitch_0
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 584
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 585
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 586
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 587
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 588
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 589
    invoke-virtual {v0, v14}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :pswitch_1
    move/from16 v27, v7

    goto/16 :goto_8

    :goto_2
    :pswitch_2
    const/16 v8, 0xe

    if-ge v5, v8, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 325
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v8

    move v1, v12

    goto :goto_2

    .line 316
    :cond_1
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 317
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 318
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 319
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 320
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 321
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 322
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_2
    and-int/lit16 v8, v4, 0x3fff

    .line 329
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->table:I

    and-int/lit8 v9, v4, 0x1f

    const/16 v15, 0x1d

    if-gt v9, v15, :cond_1f

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v8, v8, 0x1f

    if-le v8, v15, :cond_3

    goto/16 :goto_11

    :cond_3
    add-int/lit16 v9, v9, 0x102

    add-int/2addr v9, v8

    .line 344
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    if-eqz v8, :cond_5

    array-length v8, v8

    if-ge v8, v9, :cond_4

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_3
    if-ge v8, v9, :cond_6

    .line 348
    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    aput v12, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 345
    :cond_5
    :goto_4
    new-array v8, v9, [I

    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    :cond_6
    ushr-int/lit8 v4, v4, 0xe

    add-int/lit8 v5, v5, -0xe

    .line 357
    iput v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 358
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 360
    :goto_5
    :pswitch_3
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->table:I

    ushr-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_9

    :goto_6
    if-ge v5, v7, :cond_8

    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 374
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v8

    move v1, v12

    goto :goto_6

    .line 365
    :cond_7
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 366
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 367
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 368
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 369
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 370
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 371
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 378
    :cond_8
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    sget-object v9, Lcom/jcraft/jsch/jzlib/InfBlocks;->border:[I

    iget v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    add-int/lit8 v10, v15, 0x1

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    aget v9, v9, v15

    and-int/lit8 v10, v4, 0x7

    aput v10, v8, v9

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v10, 0x4

    goto :goto_5

    .line 386
    :cond_9
    :goto_7
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    const/16 v9, 0x13

    if-ge v8, v9, :cond_a

    .line 387
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    sget-object v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->border:[I

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    aget v8, v10, v8

    aput v12, v9, v8

    goto :goto_7

    .line 390
    :cond_a
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bb:[I

    aput v17, v8, v12

    .line 391
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->inftree:Lcom/jcraft/jsch/jzlib/InfTree;

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tb:[I

    move/from16 v27, v7

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v12

    move-object/from16 v24, v15

    invoke-virtual/range {v21 .. v26}, Lcom/jcraft/jsch/jzlib/InfTree;->inflate_trees_bits([I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I

    move-result v7

    if-eqz v7, :cond_c

    if-ne v7, v14, :cond_b

    .line 395
    iput-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 396
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 399
    :cond_b
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 400
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 401
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 402
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v8, v5

    add-long/2addr v3, v8

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 403
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 404
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 405
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_c
    const/4 v7, 0x0

    .line 408
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    const/4 v7, 0x5

    .line 409
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 412
    :goto_8
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->table:I

    .line 413
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    and-int/lit8 v9, v7, 0x1f

    add-int/lit16 v9, v9, 0x102

    shr-int/lit8 v10, v7, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    const/4 v10, -0x1

    if-lt v8, v9, :cond_13

    .line 504
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tb:[I

    const/16 v28, 0x0

    aput v10, v8, v28

    .line 505
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    aput v13, v8, v28

    .line 506
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    aput v19, v9, v28

    .line 508
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->inftree:Lcom/jcraft/jsch/jzlib/InfTree;

    and-int/lit8 v12, v7, 0x1f

    add-int/lit16 v12, v12, 0x101

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v31, v7, 0x1

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tli:[I

    iget-object v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tdi:[I

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    iget-object v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v29, v10

    move-object/from16 v37, v11

    move/from16 v30, v12

    move-object/from16 v36, v13

    move-object/from16 v38, v14

    move-object/from16 v35, v15

    invoke-virtual/range {v29 .. v38}, Lcom/jcraft/jsch/jzlib/InfTree;->inflate_trees_dynamic(II[I[I[I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I

    move-result v7

    if-eqz v7, :cond_e

    const/4 v8, -0x3

    if-ne v7, v8, :cond_d

    const/4 v1, 0x0

    .line 513
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    const/16 v1, 0x9

    .line 514
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 518
    :cond_d
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 519
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 520
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 521
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v8, v5

    add-long/2addr v3, v8

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 522
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 523
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 524
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 526
    :cond_e
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    const/16 v28, 0x0

    aget v8, v8, v28

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    aget v9, v9, v28

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tli:[I

    aget v11, v11, v28

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tdi:[I

    aget v13, v12, v28

    move-object v12, v10

    invoke-virtual/range {v7 .. v13}, Lcom/jcraft/jsch/jzlib/InfCodes;->init(II[II[II)V

    move/from16 v7, v19

    .line 528
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 530
    :pswitch_4
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 531
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 532
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 533
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 534
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 535
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 537
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfCodes;->proc(I)I

    move-result v1

    move/from16 v2, v18

    if-eq v1, v2, :cond_f

    .line 538
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 541
    :cond_f
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/jzlib/InfCodes;->free(Lcom/jcraft/jsch/jzlib/ZStream;)V

    .line 543
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 544
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 545
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 546
    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 547
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 548
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-ge v6, v1, :cond_10

    sub-int/2addr v1, v6

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_10
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    sub-int/2addr v1, v6

    :goto_9
    move v8, v1

    .line 550
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->last:I

    if-nez v1, :cond_11

    const/4 v7, 0x0

    .line 551
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_11
    move/from16 v7, v17

    .line 554
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    const/4 v1, 0x0

    .line 556
    :pswitch_5
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 557
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    .line 558
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 559
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-eq v7, v6, :cond_12

    .line 561
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 562
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 563
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 564
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 565
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 566
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 567
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_12
    const/16 v1, 0x8

    .line 569
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 573
    :pswitch_6
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 574
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 575
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 576
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 577
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 578
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    const/4 v2, 0x1

    .line 579
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_13
    move/from16 v7, v17

    .line 420
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bb:[I

    const/16 v28, 0x0

    aget v8, v8, v28

    :goto_b
    if-ge v5, v8, :cond_15

    if-eqz v3, :cond_14

    add-int/lit8 v3, v3, -0x1

    .line 435
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v9

    const/4 v1, 0x0

    goto :goto_b

    .line 426
    :cond_14
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 427
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 428
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 429
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 430
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 431
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 432
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 439
    :cond_15
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tb:[I

    const/16 v28, 0x0

    aget v9, v9, v28

    .line 443
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    sget-object v12, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_mask:[I

    aget v8, v12, v8

    and-int/2addr v8, v4

    add-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    aget v8, v11, v8

    .line 444
    aget v12, v12, v8

    and-int/2addr v12, v4

    add-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x3

    add-int/lit8 v9, v9, 0x2

    aget v9, v11, v9

    const/16 v11, 0x10

    if-ge v9, v11, :cond_16

    ushr-int/2addr v4, v8

    sub-int/2addr v5, v8

    .line 449
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    aput v9, v8, v10

    const/16 v20, 0x5

    goto/16 :goto_f

    :cond_16
    const/16 v11, 0x12

    if-ne v9, v11, :cond_17

    move v12, v7

    goto :goto_c

    :cond_17
    add-int/lit8 v12, v9, -0xe

    :goto_c
    if-ne v9, v11, :cond_18

    const/16 v11, 0xb

    goto :goto_d

    :cond_18
    move/from16 v11, v27

    :goto_d
    add-int v13, v8, v12

    if-ge v5, v13, :cond_1a

    if-eqz v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    .line 467
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v13, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v13

    const/4 v1, 0x0

    goto :goto_d

    .line 458
    :cond_19
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 459
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 460
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 461
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 462
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 463
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 464
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_1a
    ushr-int/2addr v4, v8

    sub-int/2addr v5, v8

    .line 474
    sget-object v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_mask:[I

    aget v8, v8, v12

    and-int/2addr v8, v4

    add-int/2addr v11, v8

    ushr-int/2addr v4, v12

    sub-int/2addr v5, v12

    .line 479
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 480
    iget v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->table:I

    add-int v13, v8, v11

    and-int/lit8 v14, v12, 0x1f

    add-int/lit16 v14, v14, 0x102

    const/16 v20, 0x5

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/2addr v14, v12

    if-gt v13, v14, :cond_1e

    const/16 v12, 0x10

    if-ne v9, v12, :cond_1b

    const/4 v13, 0x1

    if-ge v8, v13, :cond_1b

    goto :goto_10

    :cond_1b
    if-ne v9, v12, :cond_1c

    .line 496
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    add-int/lit8 v12, v8, -0x1

    aget v9, v9, v12

    goto :goto_e

    :cond_1c
    const/4 v9, 0x0

    .line 498
    :goto_e
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    add-int/lit8 v13, v8, 0x1

    aput v9, v12, v8

    add-int/2addr v11, v10

    if-nez v11, :cond_1d

    .line 500
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    :goto_f
    move/from16 v17, v7

    const/4 v11, 0x0

    const/16 v13, 0x9

    const/4 v14, -0x3

    const/16 v18, 0x1

    const/16 v19, 0x6

    goto/16 :goto_8

    :cond_1d
    move v8, v13

    goto :goto_e

    :cond_1e
    :goto_10
    const/4 v1, 0x0

    .line 482
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    const/16 v1, 0x9

    .line 483
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 484
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid bit length repeat"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 487
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 488
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 489
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 490
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 491
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 492
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    const/4 v8, -0x3

    .line 493
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_1f
    :goto_11
    move v1, v13

    .line 331
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 332
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "too many length or distance symbols"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 335
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 336
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 337
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 338
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 339
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 340
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    const/4 v8, -0x3

    .line 341
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :pswitch_7
    move/from16 v7, v17

    if-nez v3, :cond_20

    .line 261
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 262
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 263
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 264
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 265
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 266
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 267
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_20
    if-nez v8, :cond_26

    .line 271
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    if-ne v6, v9, :cond_22

    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-eqz v10, :cond_22

    if-lez v10, :cond_21

    add-int/lit8 v10, v10, -0x1

    move v8, v10

    goto :goto_12

    :cond_21
    move v8, v9

    :goto_12
    const/4 v6, 0x0

    :cond_22
    if-nez v8, :cond_26

    .line 276
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 277
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    .line 278
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 279
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    if-ge v6, v8, :cond_23

    sub-int v9, v8, v6

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_13

    :cond_23
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    sub-int/2addr v9, v6

    .line 280
    :goto_13
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    if-ne v6, v10, :cond_25

    if-eqz v8, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v10, v8, -0x1

    :cond_24
    move v8, v10

    const/4 v6, 0x0

    goto :goto_14

    :cond_25
    move v8, v9

    :goto_14
    if-nez v8, :cond_26

    .line 285
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 286
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 287
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 288
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 289
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 290
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 291
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 297
    :cond_26
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->left:I

    if-le v1, v3, :cond_27

    move v1, v3

    :cond_27
    if-le v1, v8, :cond_28

    move v1, v8

    .line 302
    :cond_28
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v9, v9, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    invoke-static {v9, v2, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    sub-int/2addr v3, v1

    add-int/2addr v6, v1

    sub-int/2addr v8, v1

    .line 307
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->left:I

    sub-int/2addr v9, v1

    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->left:I

    if-eqz v9, :cond_29

    goto/16 :goto_a

    .line 309
    :cond_29
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->last:I

    if-eqz v1, :cond_2a

    move v14, v7

    goto :goto_15

    :cond_2a
    const/4 v14, 0x0

    :goto_15
    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    goto/16 :goto_a

    :pswitch_8
    move/from16 v7, v17

    :goto_16
    const/16 v9, 0x20

    if-ge v5, v9, :cond_2c

    if-eqz v3, :cond_2b

    add-int/lit8 v3, v3, -0x1

    .line 238
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v9

    const/4 v1, 0x0

    goto :goto_16

    .line 229
    :cond_2b
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 230
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 231
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 232
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 233
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 234
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 235
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_2c
    not-int v9, v4

    const/16 v16, 0x10

    ushr-int/lit8 v9, v9, 0x10

    const v10, 0xffff

    and-int/2addr v9, v10

    and-int/2addr v10, v4

    if-eq v9, v10, :cond_2d

    const/16 v9, 0x9

    .line 243
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 244
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid stored block lengths"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 247
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 248
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 249
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 250
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 251
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 252
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    const/4 v8, -0x3

    .line 253
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 255
    :cond_2d
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->left:I

    if-eqz v10, :cond_2e

    move/from16 v13, p1

    goto :goto_17

    .line 257
    :cond_2e
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->last:I

    if-eqz v4, :cond_2f

    move v13, v7

    goto :goto_17

    :cond_2f
    const/4 v13, 0x0

    :goto_17
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    const/4 v7, 0x1

    goto/16 :goto_1

    :goto_19
    :pswitch_9
    if-ge v5, v7, :cond_31

    if-eqz v3, :cond_30

    add-int/lit8 v3, v3, -0x1

    .line 167
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v7

    const/4 v1, 0x0

    const/4 v7, 0x3

    goto :goto_19

    .line 158
    :cond_30
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 159
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 160
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 161
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 162
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 163
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 164
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_31
    and-int/lit8 v7, v4, 0x7

    and-int/lit8 v9, v4, 0x1

    .line 171
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->last:I

    const/4 v13, 0x1

    ushr-int/2addr v7, v13

    if-eqz v7, :cond_35

    if-eq v7, v13, :cond_34

    move/from16 v9, p1

    if-eq v7, v9, :cond_33

    const/4 v9, 0x3

    if-eq v7, v9, :cond_32

    :goto_1a
    const/4 v13, 0x1

    goto :goto_1b

    :cond_32
    ushr-int/lit8 v1, v4, 0x3

    const/16 v23, -0x3

    add-int/lit8 v5, v5, -0x3

    const/16 v9, 0x9

    .line 211
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 212
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid block type"

    iput-object v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 215
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 216
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 217
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 218
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 219
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 220
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    const/4 v8, -0x3

    .line 221
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_33
    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x3

    .line 204
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    goto :goto_1a

    .line 188
    :cond_34
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tl:[[I

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->td:[[I

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-static {v7, v9, v10, v11, v12}, Lcom/jcraft/jsch/jzlib/InfTree;->inflate_trees_fixed([I[I[[I[[ILcom/jcraft/jsch/jzlib/ZStream;)I

    .line 189
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    const/16 v28, 0x0

    aget v21, v9, v28

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    aget v22, v9, v28

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tl:[[I

    aget-object v23, v9, v28

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->td:[[I

    aget-object v25, v9, v28

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v26}, Lcom/jcraft/jsch/jzlib/InfCodes;->init(II[II[II)V

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x6

    .line 196
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    goto :goto_1a

    :cond_35
    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    and-int/lit8 v7, v5, 0x7

    ushr-int/2addr v4, v7

    sub-int/2addr v5, v7

    const/4 v13, 0x1

    .line 185
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    :goto_1b
    move v7, v13

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method reset()V
    .locals 2

    .line 114
    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfCodes;->free(Lcom/jcraft/jsch/jzlib/ZStream;)V

    :cond_0
    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 120
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 121
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 122
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 123
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->check:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->reset()V

    :cond_1
    return-void
.end method

.method set_dictionary([BII)V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 614
    iput p3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    iput p3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    return-void
.end method

.method sync_point()I
    .locals 2

    .line 620
    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
