.class public final synthetic Lo/L50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Fx;


# virtual methods
.method public b(Lo/qN;)Lo/T4;
    .locals 4

    .line 1
    iget-object v0, p1, Lo/qN;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lo/qN;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/Ic;

    .line 16
    .line 17
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lo/H50;->B(Lo/Ic;Lo/wp;)Lo/H50;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/H50;->z()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, Lo/qN;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo/KI;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lo/KI;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    sget-object v1, Lo/C2;->s:Lo/C2;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v1, Lo/C2;->r:Lo/C2;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v1, Lo/C2;->q:Lo/C2;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Lo/H50;->y()Lo/Ic;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lo/Ic;->j()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lo/I5;

    .line 93
    .line 94
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lo/qN;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v2, p1}, Lo/I50;->N(Lo/C2;Lo/I5;Ljava/lang/Integer;)Lo/I50;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v0, "Only version 0 keys are accepted"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_0
    .catch Lo/Nw; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
