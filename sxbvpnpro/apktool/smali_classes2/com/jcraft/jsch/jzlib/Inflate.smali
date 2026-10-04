.class final Lcom/jcraft/jsch/jzlib/Inflate;
.super Ljava/lang/Object;
.source "Inflate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/jzlib/Inflate$Return;
    }
.end annotation


# static fields
.field private static final BAD:I = 0xd

.field private static final BLOCKS:I = 0x7

.field private static final CHECK1:I = 0xb

.field private static final CHECK2:I = 0xa

.field private static final CHECK3:I = 0x9

.field private static final CHECK4:I = 0x8

.field private static final COMMENT:I = 0x15

.field private static final DICT0:I = 0x6

.field private static final DICT1:I = 0x5

.field private static final DICT2:I = 0x4

.field private static final DICT3:I = 0x3

.field private static final DICT4:I = 0x2

.field private static final DONE:I = 0xc

.field private static final EXLEN:I = 0x12

.field private static final EXTRA:I = 0x13

.field private static final FLAG:I = 0x1

.field private static final FLAGS:I = 0x17

.field private static final HCRC:I = 0x16

.field private static final HEAD:I = 0xe

.field static final INFLATE_ANY:I = 0x40000000

.field private static final LENGTH:I = 0xf

.field private static final MAX_WBITS:I = 0xf

.field private static final METHOD:I = 0x0

.field private static final NAME:I = 0x14

.field private static final OS:I = 0x11

.field private static final PRESET_DICT:I = 0x20

.field private static final TIME:I = 0x10

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_DEFLATED:I = 0x8

.field private static final Z_ERRNO:I = -0x1

.field static final Z_FINISH:I = 0x4

.field static final Z_FULL_FLUSH:I = 0x3

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field static final Z_NO_FLUSH:I = 0x0

.field private static final Z_OK:I = 0x0

.field static final Z_PARTIAL_FLUSH:I = 0x1

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field static final Z_SYNC_FLUSH:I = 0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field private static mark:[B


# instance fields
.field blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

.field private crcbuf:[B

.field private flags:I

.field gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

.field marker:I

.field method:I

.field mode:I

.field need:J

.field private need_bytes:I

.field private tmp_string:Ljava/io/ByteArrayOutputStream;

.field was:J

.field wbits:I

.field wrap:I

.field private final z:Lcom/jcraft/jsch/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 619
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/Inflate;->mark:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->was:J

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    const/4 v0, 0x4

    .line 116
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->crcbuf:[B

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 717
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 140
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    return-void
.end method

.method private checksum(IJ)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 763
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->crcbuf:[B

    const-wide/16 v3, 0xff

    and-long/2addr v3, p2

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 766
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object p2, p2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->crcbuf:[B

    invoke-interface {p2, p3, v0, p1}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    return-void
.end method

.method private readBytes(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 745
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-eqz v0, :cond_1

    .line 750
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 751
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v2, p1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 752
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte p1, p1, v0

    .line 753
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 754
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    invoke-interface {p1, v0, v2, v1}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 755
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 756
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    move p1, p2

    goto :goto_0

    .line 747
    :cond_1
    new-instance p2, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p2

    :cond_2
    return p1
.end method

.method private readBytes(III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    .line 685
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 686
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    const-wide/16 v2, 0x0

    .line 687
    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 689
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    if-lez v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-eqz v0, :cond_1

    .line 694
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 695
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v2, p2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 696
    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object p2, p2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    sub-int v4, p1, v0

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr p2, v4

    int-to-long v4, p2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    add-int/lit8 v0, v0, -0x1

    .line 697
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    move p2, p3

    goto :goto_0

    .line 691
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 700
    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    .line 702
    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 704
    :cond_4
    :goto_1
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    return p2
.end method

.method private readString(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 725
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-eqz v0, :cond_3

    .line 729
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 730
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v2, p1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 731
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte p1, p1, v0

    if-eqz p1, :cond_1

    .line 733
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    invoke-interface {v0, v2, v3, v1}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 735
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    if-nez p1, :cond_2

    return p2

    :cond_2
    move p1, p2

    goto :goto_0

    .line 726
    :cond_3
    new-instance p2, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p2
.end method


# virtual methods
.method getGZIPHeader()Lcom/jcraft/jsch/jzlib/GZIPHeader;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    return-object v0
.end method

.method inParsingHeader()Z
    .locals 2

    .line 774
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method inflate(I)I
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 192
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v2, -0x5

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    .line 202
    :goto_0
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    const-string v7, "incorrect data check"

    const/16 v14, 0x10

    const/4 v15, 0x7

    const/16 v16, -0x2

    const/4 v3, 0x5

    const/16 v17, 0x18

    const-wide/32 v18, 0xffff

    const/4 v8, 0x0

    const-wide/16 v20, 0x1

    const/16 v9, 0x8

    const-wide/32 v22, 0xff00

    const/16 v10, 0xd

    const/4 v11, 0x2

    const-wide/32 v24, 0xff0000

    const/4 v12, 0x1

    packed-switch v6, :pswitch_data_0

    return v16

    .line 443
    :pswitch_0
    :try_start_0
    invoke-direct {v1, v11, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_0
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    long-to-int v12, v6

    const v13, 0xffff

    and-int/2addr v13, v12

    iput v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    and-int/lit16 v13, v12, 0xff

    if-eq v13, v9, :cond_2

    .line 451
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "unknown compression method"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 452
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto :goto_0

    :cond_2
    const v13, 0xe000

    and-int/2addr v13, v12

    if-eqz v13, :cond_3

    .line 456
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "unknown header flags set"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 457
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto :goto_0

    :cond_3
    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_4

    .line 462
    invoke-direct {v1, v11, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    .line 465
    :cond_4
    iput v14, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto :goto_1

    :catch_0
    move-exception v0

    .line 445
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    .line 469
    :goto_1
    :pswitch_1
    :try_start_1
    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_1
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_1 .. :try_end_1} :catch_7

    .line 473
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_5

    .line 474
    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    invoke-virtual {v6, v12, v13}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->setModifiedTime(J)V

    .line 476
    :cond_5
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_6

    .line 477
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    invoke-direct {v1, v5, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    :cond_6
    const/16 v6, 0x11

    .line 479
    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 482
    :pswitch_2
    :try_start_2
    invoke-direct {v1, v11, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_2
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_2 .. :try_end_2} :catch_6

    .line 486
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_7

    .line 487
    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    long-to-int v7, v12

    and-int/lit16 v7, v7, 0xff

    iput v7, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->xflags:I

    .line 488
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    long-to-int v7, v12

    shr-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xff

    iput v7, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->os:I

    .line 490
    :cond_7
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_8

    .line 491
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    invoke-direct {v1, v11, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    :cond_8
    const/16 v6, 0x12

    .line 493
    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 495
    :pswitch_3
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    .line 497
    :try_start_3
    invoke-direct {v1, v11, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_3
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_3 .. :try_end_3} :catch_1

    .line 501
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_9

    .line 502
    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    long-to-int v7, v12

    const v9, 0xffff

    and-int/2addr v7, v9

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 504
    :cond_9
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_b

    .line 505
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    invoke-direct {v1, v11, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 499
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    .line 507
    :cond_a
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_b

    .line 508
    iput-object v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    :cond_b
    :goto_2
    const/16 v6, 0x13

    .line 510
    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 513
    :pswitch_4
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_d

    .line 515
    :try_start_4
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(II)I

    move-result v2

    .line 516
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_e

    .line 517
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 518
    iput-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 519
    array-length v7, v6

    iget-object v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iget-object v9, v9, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    array-length v9, v9

    if-ne v7, v9, :cond_c

    .line 520
    iget-object v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iget-object v7, v7, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    array-length v9, v6

    invoke-static {v6, v4, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 522
    :cond_c
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "bad extra field length"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 523
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I
    :try_end_4
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 528
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    .line 530
    :cond_d
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_e

    .line 531
    iput-object v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    :cond_e
    :goto_3
    const/16 v6, 0x14

    .line 533
    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 535
    :pswitch_5
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_10

    .line 537
    :try_start_5
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readString(II)I

    move-result v2

    .line 538
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_f

    .line 539
    iget-object v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    .line 541
    :cond_f
    iput-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;
    :try_end_5
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 543
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    .line 545
    :cond_10
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_11

    .line 546
    iput-object v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    :cond_11
    :goto_4
    const/16 v6, 0x15

    .line 548
    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 550
    :pswitch_6
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_13

    .line 552
    :try_start_6
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readString(II)I

    move-result v2

    .line 553
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_12

    .line 554
    iget-object v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    .line 556
    :cond_12
    iput-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 558
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    .line 560
    :cond_13
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_14

    .line 561
    iput-object v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    :cond_14
    :goto_5
    const/16 v6, 0x16

    .line 563
    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 565
    :pswitch_7
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_16

    .line 567
    :try_start_7
    invoke-direct {v1, v11, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_7
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_7 .. :try_end_7} :catch_5

    .line 571
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_15

    .line 572
    iget-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    and-long v7, v7, v18

    long-to-int v7, v7

    iput v7, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->hcrc:I

    .line 574
    :cond_15
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    iget-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v8, v8, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v8}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v8

    and-long v8, v8, v18

    cmp-long v6, v6, v8

    if-eqz v6, :cond_16

    .line 575
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 576
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "header crc mismatch"

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 577
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 569
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    .line 581
    :cond_16
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v6, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v6}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 583
    iput v15, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    :catch_6
    move-exception v0

    .line 484
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :catch_7
    move-exception v0

    .line 471
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :pswitch_8
    move v6, v12

    goto/16 :goto_b

    .line 204
    :pswitch_9
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    if-nez v6, :cond_17

    .line 205
    iput v15, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    .line 210
    :cond_17
    :try_start_8
    invoke-direct {v1, v11, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_8
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_8 .. :try_end_8} :catch_8

    .line 215
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    if-eq v6, v5, :cond_18

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1b

    :cond_18
    iget-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    const-wide/32 v18, 0x8b1f

    cmp-long v7, v7, v18

    if-nez v7, :cond_1b

    if-ne v6, v5, :cond_19

    .line 217
    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 219
    :cond_19
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v6, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v6}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 220
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    invoke-direct {v1, v11, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    .line 222
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-nez v3, :cond_1a

    .line 223
    new-instance v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    invoke-direct {v3}, Lcom/jcraft/jsch/jzlib/GZIPHeader;-><init>()V

    iput-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    :cond_1a
    const/16 v3, 0x17

    .line 225
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    :cond_1b
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1c

    .line 230
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 231
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :cond_1c
    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 237
    iget-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    long-to-int v13, v7

    move/from16 p1, v14

    and-int/lit16 v14, v13, 0xff

    iput v14, v1, Lcom/jcraft/jsch/jzlib/Inflate;->method:I

    shr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit16 v8, v7, 0xff

    and-int/lit8 v18, v6, 0x1

    if-eqz v18, :cond_1d

    shl-int/lit8 v18, v14, 0x8

    add-int v18, v18, v8

    .line 240
    rem-int/lit8 v18, v18, 0x1f

    if-eqz v18, :cond_1f

    :cond_1d
    and-int/lit8 v8, v13, 0xf

    if-eq v8, v9, :cond_1f

    if-ne v6, v5, :cond_1e

    .line 243
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int/2addr v6, v11

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 244
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    add-int/2addr v6, v11

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 245
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 246
    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 247
    iput v15, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    .line 250
    :cond_1e
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 251
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    and-int/lit8 v8, v13, 0xf

    if-eq v8, v9, :cond_20

    .line 260
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 261
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "unknown compression method"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    if-ne v6, v5, :cond_21

    .line 270
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    :cond_21
    shr-int/lit8 v6, v14, 0x4

    add-int/2addr v6, v9

    .line 273
    iget v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->wbits:I

    if-le v6, v8, :cond_22

    .line 274
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 275
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "invalid window size"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :cond_22
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v8, Lcom/jcraft/jsch/jzlib/Adler32;

    invoke-direct {v8}, Lcom/jcraft/jsch/jzlib/Adler32;-><init>()V

    iput-object v8, v6, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    and-int/lit8 v6, v7, 0x20

    if-nez v6, :cond_23

    .line 286
    iput v15, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    .line 289
    :cond_23
    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto/16 :goto_e

    :catch_8
    move-exception v0

    .line 212
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :pswitch_a
    const/4 v0, -0x3

    return v0

    :pswitch_b
    move v6, v12

    goto/16 :goto_d

    :pswitch_c
    move v6, v12

    goto/16 :goto_9

    :pswitch_d
    move v6, v12

    goto/16 :goto_8

    :pswitch_e
    move/from16 p1, v14

    goto/16 :goto_7

    :pswitch_f
    move/from16 p1, v14

    goto :goto_6

    :pswitch_10
    move/from16 p1, v14

    .line 334
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->proc(I)I

    move-result v2

    const/4 v6, -0x3

    if-ne v2, v6, :cond_24

    .line 336
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 337
    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    goto/16 :goto_0

    :cond_24
    if-nez v2, :cond_25

    move v2, v0

    :cond_25
    if-eq v2, v12, :cond_26

    return v2

    .line 347
    :cond_26
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v2}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->was:J

    .line 348
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->reset()V

    .line 349
    iget v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    if-nez v2, :cond_27

    const/16 v2, 0xc

    .line 350
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    move v2, v0

    goto/16 :goto_0

    .line 353
    :cond_27
    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    move v2, v0

    .line 355
    :goto_6
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-nez v6, :cond_28

    return v2

    .line 359
    :cond_28
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v6, v12

    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 360
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v13, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    add-long v13, v13, v20

    iput-wide v13, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 361
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v11, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v11

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v13, v2

    const-wide v26, 0xff000000L

    and-long v13, v13, v26

    iput-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    const/16 v2, 0x9

    .line 362
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    move v2, v0

    .line 364
    :goto_7
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-nez v6, :cond_29

    return v2

    .line 368
    :cond_29
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v6, v12

    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 369
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v13, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    add-long v13, v13, v20

    iput-wide v13, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 370
    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v11, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v11

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    move v6, v12

    move-wide/from16 v26, v13

    int-to-long v12, v2

    and-long v11, v12, v24

    add-long v13, v26, v11

    iput-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    const/16 v2, 0xa

    .line 371
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    move v2, v0

    .line 373
    :goto_8
    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v11, v11, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-nez v11, :cond_2a

    return v2

    .line 377
    :cond_2a
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v11, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v11, v6

    iput v11, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 378
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v11, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    add-long v11, v11, v20

    iput-wide v11, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 379
    iget-wide v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v14, v13, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v13, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v14

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v9

    int-to-long v13, v2

    and-long v13, v13, v22

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    const/16 v2, 0xb

    .line 380
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    move v2, v0

    .line 382
    :goto_9
    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v11, v11, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-nez v11, :cond_2b

    return v2

    .line 386
    :cond_2b
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v11, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v11, v6

    iput v11, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 387
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v11, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    add-long v11, v11, v20

    iput-wide v11, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 388
    iget-wide v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v14, v13, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v13, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v14

    int-to-long v13, v2

    const-wide/16 v20, 0xff

    and-long v13, v13, v20

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 390
    iget v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    if-eqz v2, :cond_2c

    const-wide/32 v13, -0x1000000

    and-long/2addr v13, v11

    shr-long v13, v13, v17

    and-long v20, v11, v24

    shr-long v20, v20, v9

    or-long v13, v13, v20

    and-long v20, v11, v22

    shl-long v20, v20, v9

    or-long v13, v13, v20

    and-long v11, v11, v18

    shl-long v11, v11, v17

    or-long/2addr v11, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    .line 391
    iput-wide v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 395
    :cond_2c
    iget-wide v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->was:J

    long-to-int v9, v11

    iget-wide v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    long-to-int v13, v11

    if-eq v9, v13, :cond_2d

    .line 396
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput-object v7, v2, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    goto :goto_a

    :cond_2d
    if-eqz v2, :cond_2e

    .line 401
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v2, :cond_2e

    .line 402
    iput-wide v11, v2, Lcom/jcraft/jsch/jzlib/GZIPHeader;->crc:J

    :cond_2e
    :goto_a
    const/16 v2, 0xf

    .line 405
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    move v2, v0

    .line 407
    :goto_b
    iget v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    if-eqz v9, :cond_31

    iget v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    if-eqz v9, :cond_31

    .line 410
    :try_start_9
    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_9
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_9 .. :try_end_9} :catch_9

    .line 415
    iget-object v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v9, v9, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    if-eqz v9, :cond_2f

    iget-object v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v9, v9, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 416
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 417
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    goto/16 :goto_0

    .line 421
    :cond_2f
    iget-wide v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v13, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    cmp-long v3, v11, v13

    if-eqz v3, :cond_30

    .line 422
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "incorrect length check"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 423
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    .line 426
    :cond_30
    iget-object v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    goto :goto_c

    :catch_9
    move-exception v0

    .line 412
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    .line 428
    :cond_31
    iget-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v8, v8, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    if-eqz v8, :cond_32

    iget-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v8, v8, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 429
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 430
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    goto/16 :goto_0

    :cond_32
    :goto_c
    const/16 v0, 0xc

    .line 435
    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    :goto_d
    return v6

    .line 329
    :pswitch_11
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 330
    iget-object v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v2, "need dictionary"

    iput-object v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 331
    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    return v16

    :pswitch_12
    move v6, v12

    move v0, v2

    goto/16 :goto_11

    :pswitch_13
    move v6, v12

    goto/16 :goto_10

    :pswitch_14
    move v6, v12

    move/from16 p1, v14

    goto :goto_f

    :pswitch_15
    move/from16 p1, v14

    :goto_e
    move v6, v12

    .line 291
    iget-object v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-nez v4, :cond_33

    return v2

    .line 295
    :cond_33
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v4, v6

    iput v4, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 296
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v7, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    add-long v7, v7, v20

    iput-wide v7, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 297
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v7, v2

    const-wide v12, 0xff000000L

    and-long/2addr v7, v12

    iput-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    const/4 v2, 0x3

    .line 298
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    move v2, v0

    .line 300
    :goto_f
    iget-object v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-nez v4, :cond_34

    return v2

    .line 304
    :cond_34
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v4, v6

    iput v4, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 305
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v7, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    add-long v7, v7, v20

    iput-wide v7, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 306
    iget-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v10, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v12, v2

    and-long v12, v12, v24

    add-long/2addr v7, v12

    iput-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 307
    iput v5, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    move v2, v0

    .line 309
    :goto_10
    iget-object v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-nez v4, :cond_35

    return v2

    .line 313
    :cond_35
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v4, v6

    iput v4, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 314
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    add-long v4, v4, v20

    iput-wide v4, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 315
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v8, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v9

    int-to-long v7, v2

    and-long v7, v7, v22

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 316
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 318
    :goto_11
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-nez v2, :cond_36

    return v0

    .line 322
    :cond_36
    iget-object v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 323
    iget-object v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    add-long v2, v2, v20

    iput-wide v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 324
    iget-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    iget-object v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget-object v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte v0, v0, v5

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 325
    iget-object v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    invoke-interface {v0, v2, v3}, Lcom/jcraft/jsch/jzlib/Checksum;->reset(J)V

    const/4 v0, 0x6

    .line 326
    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    return v11

    :cond_37
    :goto_12
    const/16 v16, -0x2

    if-ne v0, v5, :cond_38

    .line 193
    iget v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_38

    return v4

    :cond_38
    return v16

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method inflateEnd()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->free()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method inflateInit(I)I
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    const/4 v1, 0x1

    if-gez p1, :cond_0

    neg-int p1, p1

    goto :goto_2

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, p1

    const/16 v3, 0x30

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    .line 152
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v2, p1

    if-ge v2, v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    and-int/lit8 v2, p1, -0x20

    if-eqz v2, :cond_3

    .line 157
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    :goto_1
    and-int/lit8 p1, p1, 0xf

    goto :goto_2

    :cond_3
    shr-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v1

    .line 160
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    if-ge p1, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    const/16 v2, 0x8

    if-lt p1, v2, :cond_6

    const/16 v2, 0xf

    if-le p1, v2, :cond_5

    goto :goto_3

    .line 175
    :cond_5
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wbits:I

    .line 177
    new-instance v2, Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    shl-int p1, v1, p1

    invoke-direct {v2, v3, p1}, Lcom/jcraft/jsch/jzlib/InfBlocks;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;I)V

    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 180
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateReset()I

    return v0

    .line 166
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateEnd()I

    const/4 p1, -0x2

    return p1
.end method

.method inflateReset()I
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 124
    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 125
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    const/16 v0, 0xe

    .line 126
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    .line 128
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->reset()V

    const/4 v0, 0x0

    return v0
.end method

.method inflateSetDictionary([BI)I
    .locals 6

    .line 592
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 600
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v0

    .line 601
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v2}, Lcom/jcraft/jsch/jzlib/Checksum;->reset()V

    .line 602
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v2, p1, v3, p2}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 603
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v2}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    return p1

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->reset()V

    .line 610
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wbits:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    if-lt p2, v2, :cond_2

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    move v0, p2

    move p2, v3

    .line 614
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v1, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->set_dictionary([BII)V

    const/4 p1, 0x7

    .line 615
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    return v3

    :cond_3
    :goto_1
    const/4 p1, -0x2

    return p1
.end method

.method inflateSync()I
    .locals 10

    .line 628
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 630
    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 631
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 632
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    .line 634
    :cond_1
    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-nez v0, :cond_2

    const/4 v0, -0x5

    return v0

    .line 637
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 638
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    if-ge v2, v4, :cond_5

    .line 641
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    aget-byte v4, v4, v1

    sget-object v5, Lcom/jcraft/jsch/jzlib/Inflate;->mark:[B

    aget-byte v5, v5, v2

    if-ne v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 643
    :cond_3
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    aget-byte v4, v4, v1

    if-eqz v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    rsub-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 653
    :cond_5
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v5, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    iget-object v8, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v8, v8, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    sub-int v8, v1, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 654
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 655
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v0, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 656
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    if-eq v2, v4, :cond_6

    const/4 v0, -0x3

    return v0

    .line 662
    :cond_6
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 663
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v4, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 664
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateReset()I

    .line 665
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput-wide v0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 666
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    const/4 v0, 0x7

    .line 667
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    return v3
.end method

.method inflateSyncPoint()I
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->sync_point()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method
