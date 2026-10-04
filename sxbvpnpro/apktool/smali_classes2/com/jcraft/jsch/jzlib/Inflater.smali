.class final Lcom/jcraft/jsch/jzlib/Inflater;
.super Lcom/jcraft/jsch/jzlib/ZStream;
.source "Inflater.java"


# static fields
.field private static final DEF_WBITS:I = 0xf

.field private static final MAX_MEM_LEVEL:I = 0x9

.field private static final MAX_WBITS:I = 0xf

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_FINISH:I = 0x4

.field private static final Z_FULL_FLUSH:I = 0x3

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_NO_FLUSH:I = 0x0

.field private static final Z_OK:I = 0x0

.field private static final Z_PARTIAL_FLUSH:I = 0x1

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_SYNC_FLUSH:I = 0x2

.field private static final Z_VERSION_ERROR:I = -0x6


# instance fields
.field private finished:Z

.field private param_nowrap:Z

.field private param_w:I

.field private param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_w:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_nowrap:Z

    .line 104
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 62
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflater;->init()I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/GZIPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/GZIPException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_nowrap:Z

    .line 104
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 71
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_w:I

    .line 72
    iput-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Inflater;->init(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance p2, Lcom/jcraft/jsch/jzlib/GZIPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/GZIPException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 88
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_w:I

    .line 89
    iput-boolean p2, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_nowrap:Z

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance p2, Lcom/jcraft/jsch/jzlib/GZIPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/GZIPException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/GZIPException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method end()I
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 154
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateEnd()I

    move-result v0

    return v0
.end method

.method finished()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method inflate(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Inflate;->inflate(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 147
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    :cond_1
    return p1
.end method

.method init()I
    .locals 1

    const/16 v0, 0xf

    .line 107
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->init(I)I

    move-result v0

    return v0
.end method

.method init(I)I
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    move-result p1

    return p1
.end method

.method init(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I
    .locals 2

    .line 116
    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib;->W_NONE:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    .line 118
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x10

    :goto_0
    move p2, v1

    goto :goto_1

    .line 120
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib;->W_ANY:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    goto :goto_0

    .line 122
    :cond_2
    sget-object p2, Lcom/jcraft/jsch/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    goto :goto_0

    .line 124
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    move-result p1

    return p1
.end method

.method init(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 137
    new-instance v0, Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/jzlib/Inflate;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 138
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateInit(I)I

    move-result p1

    return p1
.end method

.method init(Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I
    .locals 1

    const/16 v0, 0xf

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Inflater;->init(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I

    move-result p1

    return p1
.end method

.method init(Z)I
    .locals 1

    const/16 v0, 0xf

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    move-result p1

    return p1
.end method

.method reset()V
    .locals 2

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 97
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    if-eqz v0, :cond_0

    .line 98
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_w:I

    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->init(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I

    return-void

    .line 100
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_w:I

    iget-boolean v1, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_nowrap:Z

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    return-void
.end method

.method setDictionary([BI)I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateSetDictionary([BI)I

    move-result p1

    return p1
.end method

.method sync()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateSync()I

    move-result v0

    return v0
.end method

.method syncPoint()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateSyncPoint()I

    move-result v0

    return v0
.end method
