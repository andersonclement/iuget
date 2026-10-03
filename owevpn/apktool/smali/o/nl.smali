.class public final Lo/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ll;


# instance fields
.field public final a:Lo/r90;

.field public final b:Lo/MP;

.field public final c:Lo/MP;


# direct methods
.method public constructor <init>(Lo/r90;)V
    .locals 2

    .line 1
    sget-object v0, Lo/O50;->b:Lo/MP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/nl;->a:Lo/r90;

    .line 7
    .line 8
    iget-object v1, p1, Lo/r90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/nE;

    .line 11
    .line 12
    iget-object v1, v1, Lo/nE;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lo/gF;->b:Lo/gF;

    .line 21
    .line 22
    iget-object v1, v1, Lo/gF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo/fF;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lo/gF;->c:Lo/fF;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lo/O50;->t(Lo/r90;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/nl;->b:Lo/MP;

    .line 41
    .line 42
    iput-object v0, p0, Lo/nl;->c:Lo/MP;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object v0, p0, Lo/nl;->b:Lo/MP;

    .line 46
    .line 47
    iput-object v0, p0, Lo/nl;->c:Lo/MP;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nl;->b:Lo/MP;

    .line 2
    .line 3
    iget-object v1, p0, Lo/nl;->a:Lo/r90;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lo/r90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo/PM;

    .line 8
    .line 9
    iget-object v2, v2, Lo/PM;->c:[B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object v3, v1, Lo/r90;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lo/PM;

    .line 23
    .line 24
    iget-object v3, v3, Lo/PM;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lo/ll;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Lo/ll;->a([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v2, p1}, [[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lo/y80;->s([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v1, Lo/r90;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lo/PM;

    .line 43
    .line 44
    iget p2, p2, Lo/PM;->f:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lo/nl;->a:Lo/r90;

    .line 3
    .line 4
    iget-object v2, p0, Lo/nl;->c:Lo/MP;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v4, p1

    .line 14
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0}, Lo/r90;->h([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lo/PM;

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v4, Lo/PM;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lo/ll;

    .line 41
    .line 42
    invoke-interface {v4, v3, p2}, Lo/ll;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :catch_0
    move-exception v4

    .line 51
    sget-object v5, Lo/ol;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lo/i90;->a:[B

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lo/r90;->h([B)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lo/PM;

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v1, Lo/PM;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lo/ll;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2}, Lo/ll;->b([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p2, "decryption failed"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
