.class public final synthetic Lo/t30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/u30;

.field public final synthetic f:Ljava/nio/ByteBuffer;

.field public final synthetic g:I

.field public final synthetic h:[[B

.field public final synthetic i:Ljava/util/concurrent/Phaser;


# direct methods
.method public synthetic constructor <init>(Lo/u30;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t30;->e:Lo/u30;

    iput-object p2, p0, Lo/t30;->f:Ljava/nio/ByteBuffer;

    iput p3, p0, Lo/t30;->g:I

    iput-object p4, p0, Lo/t30;->h:[[B

    iput-object p5, p0, Lo/t30;->i:Ljava/util/concurrent/Phaser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/t30;->e:Lo/u30;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lo/u30;->f:Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    const-string v1, "SHA-256"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :goto_0
    iget-object v2, p0, Lo/t30;->f:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lo/t30;->g:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v3, :cond_1

    .line 28
    .line 29
    add-int/lit16 v6, v5, 0x1000

    .line 30
    .line 31
    invoke-static {v5, v6, v2}, Lo/u30;->e(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lo/u30;->e:[B

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v7, p0, Lo/t30;->h:[[B

    .line 53
    .line 54
    aput-object v5, v7, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lo/t30;->i:Ljava/util/concurrent/Phaser;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Failed to obtain an instance of a previously available message digest"

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
