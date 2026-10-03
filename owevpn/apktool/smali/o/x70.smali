.class public final Lo/x70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Xi;
.implements Lo/q90;
.implements Lo/kE;
.implements Lo/wm;
.implements Lo/Po;
.implements Lo/WL;


# static fields
.field public static final synthetic f:Lo/x70;

.field public static final synthetic g:Lo/x70;

.field public static final h:Lo/x70;

.field public static final i:Lo/x70;

.field public static final j:Lo/x70;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/x70;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/x70;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/x70;->f:Lo/x70;

    .line 8
    .line 9
    new-instance v0, Lo/x70;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo/x70;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/x70;->g:Lo/x70;

    .line 16
    .line 17
    new-instance v0, Lo/x70;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lo/x70;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/x70;->h:Lo/x70;

    .line 24
    .line 25
    new-instance v0, Lo/x70;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lo/x70;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/x70;->i:Lo/x70;

    .line 32
    .line 33
    new-instance v0, Lo/x70;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lo/x70;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo/x70;->j:Lo/x70;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/x70;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "multiInstance"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static B()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "obfuscationIssues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "privilegedAccess"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static D()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "screenRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static E()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string v1, "screenshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static F()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const-string v1, "timeSpoofing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static G()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "unofficialStore"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static H()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string v1, "unsecureWifi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static I(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string p3, "<this>"

    .line 22
    .line 23
    invoke-static {p0, p3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p3, p1

    .line 27
    :goto_1
    if-ge p3, p2, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    new-instance v0, Lo/gc;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p3, p0}, Lo/gc;->C(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-ge p3, p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, p3, 0x2

    .line 64
    .line 65
    if-ge v4, p2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v5, p3, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lo/F20;->q(C)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lo/F20;->q(C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p3, v5, 0x4

    .line 91
    .line 92
    add-int/2addr p3, v6

    .line 93
    invoke-virtual {v0, p3}, Lo/gc;->u(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int p3, p1, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lo/gc;->u(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, Lo/gc;->E(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p3, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-wide p0, v0, Lo/gc;->f:J

    .line 125
    .line 126
    sget-object p2, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v0, p0, p1, p2}, Lo/gc;->j(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public static J(Lo/PU;Lo/PU;Lo/es;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lo/j10;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lo/j10;

    .line 8
    .line 9
    iput-object p2, p0, Lo/j10;->r:Lo/es;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lo/k10;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lo/k10;

    .line 17
    .line 18
    iput-object p2, p0, Lo/k10;->h:Lo/es;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lo/PU;->q(Lo/PU;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lo/PU;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static L(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lo/iW;->U(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lo/iW;->U(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public static d(Landroid/content/pm/Signature;)Ljava/io/Serializable;
    .locals 59

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    const/16 v4, 0x42

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-byte v4, v3, v5

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, -0x3

    .line 18
    aput-byte v6, v3, v4

    .line 19
    .line 20
    const-class v7, Lo/x70;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    not-int v8, v8

    .line 31
    const v9, 0x4b7886a1    # 1.6287393E7f

    .line 32
    .line 33
    .line 34
    or-int/2addr v8, v9

    .line 35
    const v9, 0xfb20211

    .line 36
    .line 37
    .line 38
    and-int/2addr v8, v9

    .line 39
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v10, -0x7b3d6e70

    .line 48
    .line 49
    .line 50
    and-int/2addr v9, v10

    .line 51
    const v10, -0x3fbf6e80

    .line 52
    .line 53
    .line 54
    or-int/2addr v9, v10

    .line 55
    add-int/2addr v8, v9

    .line 56
    const v9, -0x300d6c6d

    .line 57
    .line 58
    .line 59
    xor-int/2addr v8, v9

    .line 60
    const/16 v9, 0x13

    .line 61
    .line 62
    aput-byte v9, v3, v8

    .line 63
    .line 64
    const/16 v8, -0x35

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    aput-byte v8, v3, v10

    .line 68
    .line 69
    const/16 v8, 0x7d

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    aput-byte v8, v3, v11

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    const/16 v12, 0x5f

    .line 76
    .line 77
    aput-byte v12, v3, v8

    .line 78
    .line 79
    const/4 v13, 0x6

    .line 80
    const/16 v14, 0x38

    .line 81
    .line 82
    aput-byte v14, v3, v13

    .line 83
    .line 84
    const/16 v15, 0x29

    .line 85
    .line 86
    const/16 v16, 0x7

    .line 87
    .line 88
    aput-byte v15, v3, v16

    .line 89
    .line 90
    const/16 v15, 0x49

    .line 91
    .line 92
    const/16 v17, 0x8

    .line 93
    .line 94
    aput-byte v15, v3, v17

    .line 95
    .line 96
    const/16 v15, 0x15

    .line 97
    .line 98
    const/16 v18, 0x9

    .line 99
    .line 100
    aput-byte v15, v3, v18

    .line 101
    .line 102
    const/16 v15, 0xa

    .line 103
    .line 104
    const/16 v19, -0x4

    .line 105
    .line 106
    aput-byte v19, v3, v15

    .line 107
    .line 108
    const/16 v15, -0x37

    .line 109
    .line 110
    const/16 v19, 0xb

    .line 111
    .line 112
    aput-byte v15, v3, v19

    .line 113
    .line 114
    const/16 v15, 0x7c

    .line 115
    .line 116
    const/16 v20, 0xc

    .line 117
    .line 118
    aput-byte v15, v3, v20

    .line 119
    .line 120
    const/16 v15, 0xd

    .line 121
    .line 122
    aput-byte v14, v3, v15

    .line 123
    .line 124
    const/16 v14, -0x4d

    .line 125
    .line 126
    const/16 v21, 0xe

    .line 127
    .line 128
    aput-byte v14, v3, v21

    .line 129
    .line 130
    const/16 v14, -0x16

    .line 131
    .line 132
    const/16 v22, 0xf

    .line 133
    .line 134
    aput-byte v14, v3, v22

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    not-int v14, v14

    .line 145
    not-int v14, v14

    .line 146
    const v23, -0x25885ff4

    .line 147
    .line 148
    .line 149
    or-int v14, v14, v23

    .line 150
    .line 151
    const v23, -0x25885ff5

    .line 152
    .line 153
    .line 154
    sub-int v23, v23, v14

    .line 155
    .line 156
    const v14, 0x1c919638

    .line 157
    .line 158
    .line 159
    and-int v14, v23, v14

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    const v24, 0x44863670

    .line 170
    .line 171
    .line 172
    move/from16 p0, v2

    .line 173
    .line 174
    and-int v2, v23, v24

    .line 175
    .line 176
    move/from16 v23, v6

    .line 177
    .line 178
    const v6, 0x400620c0

    .line 179
    .line 180
    .line 181
    move/from16 v25, v8

    .line 182
    .line 183
    move/from16 v24, v9

    .line 184
    .line 185
    int-to-long v8, v6

    .line 186
    move v6, v10

    .line 187
    move/from16 v26, v11

    .line 188
    .line 189
    int-to-long v10, v2

    .line 190
    const-wide/16 v27, 0xff

    .line 191
    .line 192
    and-long v29, v10, v27

    .line 193
    .line 194
    const-wide v31, 0x101010101010101L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-long v29, v29, v31

    .line 200
    .line 201
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long v29, v29, v33

    .line 207
    .line 208
    const-wide v35, 0x102040810204081L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-long v29, v29, v35

    .line 214
    .line 215
    const/16 v2, 0x31

    .line 216
    .line 217
    ushr-long v29, v29, v2

    .line 218
    .line 219
    const-wide/16 v37, 0x5555

    .line 220
    .line 221
    and-long v29, v29, v37

    .line 222
    .line 223
    ushr-long v39, v10, v17

    .line 224
    .line 225
    and-long v39, v39, v27

    .line 226
    .line 227
    mul-long v39, v39, v31

    .line 228
    .line 229
    and-long v39, v39, v33

    .line 230
    .line 231
    mul-long v39, v39, v35

    .line 232
    .line 233
    ushr-long v39, v39, v2

    .line 234
    .line 235
    and-long v39, v39, v37

    .line 236
    .line 237
    shl-long v39, v39, p0

    .line 238
    .line 239
    add-long v39, v39, v29

    .line 240
    .line 241
    ushr-long v29, v10, p0

    .line 242
    .line 243
    and-long v29, v29, v27

    .line 244
    .line 245
    mul-long v29, v29, v31

    .line 246
    .line 247
    and-long v29, v29, v33

    .line 248
    .line 249
    mul-long v29, v29, v35

    .line 250
    .line 251
    ushr-long v29, v29, v2

    .line 252
    .line 253
    and-long v29, v29, v37

    .line 254
    .line 255
    const/16 v41, 0x20

    .line 256
    .line 257
    shl-long v29, v29, v41

    .line 258
    .line 259
    or-long v29, v29, v39

    .line 260
    .line 261
    const/16 v39, 0x18

    .line 262
    .line 263
    ushr-long v10, v10, v39

    .line 264
    .line 265
    and-long v10, v10, v27

    .line 266
    .line 267
    mul-long v10, v10, v31

    .line 268
    .line 269
    and-long v10, v10, v33

    .line 270
    .line 271
    mul-long v10, v10, v35

    .line 272
    .line 273
    ushr-long/2addr v10, v2

    .line 274
    and-long v10, v10, v37

    .line 275
    .line 276
    const/16 v40, 0x30

    .line 277
    .line 278
    shl-long v10, v10, v40

    .line 279
    .line 280
    add-long v46, v10, v29

    .line 281
    .line 282
    and-long v10, v8, v27

    .line 283
    .line 284
    mul-long v10, v10, v31

    .line 285
    .line 286
    and-long v10, v10, v33

    .line 287
    .line 288
    mul-long v10, v10, v35

    .line 289
    .line 290
    ushr-long/2addr v10, v2

    .line 291
    and-long v10, v10, v37

    .line 292
    .line 293
    ushr-long v29, v8, v17

    .line 294
    .line 295
    and-long v29, v29, v27

    .line 296
    .line 297
    mul-long v29, v29, v31

    .line 298
    .line 299
    and-long v29, v29, v33

    .line 300
    .line 301
    mul-long v29, v29, v35

    .line 302
    .line 303
    ushr-long v29, v29, v2

    .line 304
    .line 305
    and-long v29, v29, v37

    .line 306
    .line 307
    shl-long v29, v29, p0

    .line 308
    .line 309
    or-long v10, v29, v10

    .line 310
    .line 311
    ushr-long v29, v8, p0

    .line 312
    .line 313
    and-long v29, v29, v27

    .line 314
    .line 315
    mul-long v29, v29, v31

    .line 316
    .line 317
    and-long v29, v29, v33

    .line 318
    .line 319
    mul-long v29, v29, v35

    .line 320
    .line 321
    ushr-long v29, v29, v2

    .line 322
    .line 323
    and-long v29, v29, v37

    .line 324
    .line 325
    shl-long v29, v29, v41

    .line 326
    .line 327
    or-long v44, v29, v10

    .line 328
    .line 329
    ushr-long v8, v8, v39

    .line 330
    .line 331
    and-long v8, v8, v27

    .line 332
    .line 333
    mul-long v8, v8, v31

    .line 334
    .line 335
    and-long v8, v8, v33

    .line 336
    .line 337
    mul-long v8, v8, v35

    .line 338
    .line 339
    ushr-long/2addr v8, v2

    .line 340
    and-long v8, v8, v37

    .line 341
    .line 342
    shl-long v42, v8, v40

    .line 343
    .line 344
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    ushr-long v10, v8, v40

    .line 354
    .line 355
    const-wide/32 v29, 0xaaaa

    .line 356
    .line 357
    .line 358
    and-long v10, v10, v29

    .line 359
    .line 360
    ushr-long v42, v10, v4

    .line 361
    .line 362
    move/from16 v44, v2

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    ushr-long/2addr v10, v2

    .line 366
    or-long v10, v10, v42

    .line 367
    .line 368
    const-wide/32 v42, 0x33333333

    .line 369
    .line 370
    .line 371
    and-long v10, v10, v42

    .line 372
    .line 373
    ushr-long v45, v10, v2

    .line 374
    .line 375
    or-long v10, v45, v10

    .line 376
    .line 377
    const-wide/32 v45, 0xf0f0f0f

    .line 378
    .line 379
    .line 380
    and-long v10, v10, v45

    .line 381
    .line 382
    ushr-long v47, v10, v26

    .line 383
    .line 384
    or-long v10, v47, v10

    .line 385
    .line 386
    const-wide/32 v47, 0xff00ff

    .line 387
    .line 388
    .line 389
    and-long v10, v10, v47

    .line 390
    .line 391
    shl-long v10, v10, v39

    .line 392
    .line 393
    ushr-long v49, v8, v41

    .line 394
    .line 395
    and-long v49, v49, v29

    .line 396
    .line 397
    ushr-long v51, v49, v4

    .line 398
    .line 399
    ushr-long v49, v49, v2

    .line 400
    .line 401
    or-long v49, v49, v51

    .line 402
    .line 403
    and-long v49, v49, v42

    .line 404
    .line 405
    ushr-long v51, v49, v2

    .line 406
    .line 407
    or-long v49, v51, v49

    .line 408
    .line 409
    and-long v49, v49, v45

    .line 410
    .line 411
    ushr-long v51, v49, v26

    .line 412
    .line 413
    or-long v49, v51, v49

    .line 414
    .line 415
    and-long v49, v49, v47

    .line 416
    .line 417
    shl-long v49, v49, p0

    .line 418
    .line 419
    or-long v10, v49, v10

    .line 420
    .line 421
    ushr-long v49, v8, p0

    .line 422
    .line 423
    and-long v49, v49, v29

    .line 424
    .line 425
    ushr-long v51, v49, v4

    .line 426
    .line 427
    ushr-long v49, v49, v2

    .line 428
    .line 429
    or-long v49, v49, v51

    .line 430
    .line 431
    and-long v49, v49, v42

    .line 432
    .line 433
    ushr-long v51, v49, v2

    .line 434
    .line 435
    or-long v49, v51, v49

    .line 436
    .line 437
    and-long v49, v49, v45

    .line 438
    .line 439
    ushr-long v51, v49, v26

    .line 440
    .line 441
    or-long v49, v51, v49

    .line 442
    .line 443
    and-long v49, v49, v47

    .line 444
    .line 445
    shl-long v49, v49, v17

    .line 446
    .line 447
    or-long v10, v49, v10

    .line 448
    .line 449
    and-long v8, v8, v29

    .line 450
    .line 451
    ushr-long v49, v8, v4

    .line 452
    .line 453
    ushr-long/2addr v8, v2

    .line 454
    or-long v8, v8, v49

    .line 455
    .line 456
    and-long v8, v8, v42

    .line 457
    .line 458
    ushr-long v49, v8, v2

    .line 459
    .line 460
    or-long v8, v49, v8

    .line 461
    .line 462
    and-long v8, v8, v45

    .line 463
    .line 464
    ushr-long v49, v8, v26

    .line 465
    .line 466
    or-long v8, v49, v8

    .line 467
    .line 468
    and-long v8, v8, v47

    .line 469
    .line 470
    add-long/2addr v8, v10

    .line 471
    long-to-int v8, v8

    .line 472
    add-int/2addr v14, v8

    .line 473
    const v8, 0x5c97b6e8

    .line 474
    .line 475
    .line 476
    xor-int/2addr v8, v14

    .line 477
    new-array v8, v8, [B

    .line 478
    .line 479
    const/16 v9, 0x5a

    .line 480
    .line 481
    aput-byte v9, v8, v5

    .line 482
    .line 483
    const/16 v10, -0x60

    .line 484
    .line 485
    aput-byte v10, v8, v4

    .line 486
    .line 487
    const/16 v10, -0x59

    .line 488
    .line 489
    aput-byte v10, v8, v2

    .line 490
    .line 491
    aput-byte p0, v8, v6

    .line 492
    .line 493
    const/16 v6, 0x65

    .line 494
    .line 495
    aput-byte v6, v8, v26

    .line 496
    .line 497
    aput-byte v20, v8, v25

    .line 498
    .line 499
    const/16 v6, -0x75

    .line 500
    .line 501
    aput-byte v6, v8, v13

    .line 502
    .line 503
    aput-byte v23, v8, v16

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    not-int v6, v6

    .line 514
    const v10, -0x75d41ead

    .line 515
    .line 516
    .line 517
    or-int/2addr v6, v10

    .line 518
    const v10, 0x12885292

    .line 519
    .line 520
    .line 521
    and-int/2addr v6, v10

    .line 522
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    const v11, 0x50801280

    .line 531
    .line 532
    .line 533
    and-int/2addr v10, v11

    .line 534
    not-int v10, v10

    .line 535
    const v11, 0x40640101

    .line 536
    .line 537
    .line 538
    or-int/2addr v10, v11

    .line 539
    const v11, 0x40640100

    .line 540
    .line 541
    .line 542
    sub-int/2addr v11, v10

    .line 543
    add-int/2addr v11, v6

    .line 544
    const v6, 0x52ec539b

    .line 545
    .line 546
    .line 547
    xor-int/2addr v6, v11

    .line 548
    aput-byte v12, v8, v6

    .line 549
    .line 550
    aput-byte v9, v8, v18

    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/4 v9, -0x1

    .line 561
    int-to-long v9, v9

    .line 562
    int-to-long v11, v6

    .line 563
    and-long v13, v11, v27

    .line 564
    .line 565
    mul-long v13, v13, v31

    .line 566
    .line 567
    and-long v13, v13, v33

    .line 568
    .line 569
    mul-long v13, v13, v35

    .line 570
    .line 571
    ushr-long v13, v13, v44

    .line 572
    .line 573
    and-long v13, v13, v37

    .line 574
    .line 575
    ushr-long v49, v11, v17

    .line 576
    .line 577
    and-long v49, v49, v27

    .line 578
    .line 579
    mul-long v49, v49, v31

    .line 580
    .line 581
    and-long v49, v49, v33

    .line 582
    .line 583
    mul-long v49, v49, v35

    .line 584
    .line 585
    ushr-long v49, v49, v44

    .line 586
    .line 587
    and-long v49, v49, v37

    .line 588
    .line 589
    shl-long v49, v49, p0

    .line 590
    .line 591
    add-long v49, v49, v13

    .line 592
    .line 593
    ushr-long v13, v11, p0

    .line 594
    .line 595
    and-long v13, v13, v27

    .line 596
    .line 597
    mul-long v13, v13, v31

    .line 598
    .line 599
    and-long v13, v13, v33

    .line 600
    .line 601
    mul-long v13, v13, v35

    .line 602
    .line 603
    ushr-long v13, v13, v44

    .line 604
    .line 605
    and-long v13, v13, v37

    .line 606
    .line 607
    shl-long v13, v13, v41

    .line 608
    .line 609
    or-long v13, v13, v49

    .line 610
    .line 611
    ushr-long v11, v11, v39

    .line 612
    .line 613
    and-long v11, v11, v27

    .line 614
    .line 615
    mul-long v11, v11, v31

    .line 616
    .line 617
    and-long v11, v11, v33

    .line 618
    .line 619
    mul-long v11, v11, v35

    .line 620
    .line 621
    ushr-long v11, v11, v44

    .line 622
    .line 623
    and-long v11, v11, v37

    .line 624
    .line 625
    shl-long v11, v11, v40

    .line 626
    .line 627
    add-long/2addr v11, v13

    .line 628
    and-long v13, v9, v27

    .line 629
    .line 630
    mul-long v13, v13, v31

    .line 631
    .line 632
    and-long v13, v13, v33

    .line 633
    .line 634
    mul-long v13, v13, v35

    .line 635
    .line 636
    ushr-long v13, v13, v44

    .line 637
    .line 638
    and-long v13, v13, v37

    .line 639
    .line 640
    ushr-long v49, v9, v17

    .line 641
    .line 642
    and-long v49, v49, v27

    .line 643
    .line 644
    mul-long v49, v49, v31

    .line 645
    .line 646
    and-long v49, v49, v33

    .line 647
    .line 648
    mul-long v49, v49, v35

    .line 649
    .line 650
    ushr-long v49, v49, v44

    .line 651
    .line 652
    and-long v49, v49, v37

    .line 653
    .line 654
    shl-long v49, v49, p0

    .line 655
    .line 656
    or-long v13, v49, v13

    .line 657
    .line 658
    ushr-long v49, v9, p0

    .line 659
    .line 660
    and-long v49, v49, v27

    .line 661
    .line 662
    mul-long v49, v49, v31

    .line 663
    .line 664
    and-long v49, v49, v33

    .line 665
    .line 666
    mul-long v49, v49, v35

    .line 667
    .line 668
    ushr-long v49, v49, v44

    .line 669
    .line 670
    and-long v49, v49, v37

    .line 671
    .line 672
    shl-long v49, v49, v41

    .line 673
    .line 674
    or-long v13, v49, v13

    .line 675
    .line 676
    ushr-long v9, v9, v39

    .line 677
    .line 678
    and-long v9, v9, v27

    .line 679
    .line 680
    mul-long v9, v9, v31

    .line 681
    .line 682
    and-long v9, v9, v33

    .line 683
    .line 684
    mul-long v9, v9, v35

    .line 685
    .line 686
    ushr-long v9, v9, v44

    .line 687
    .line 688
    and-long v9, v9, v37

    .line 689
    .line 690
    shl-long v9, v9, v40

    .line 691
    .line 692
    or-long/2addr v9, v13

    .line 693
    add-long/2addr v9, v11

    .line 694
    ushr-long v11, v9, v40

    .line 695
    .line 696
    and-long v11, v11, v37

    .line 697
    .line 698
    ushr-long v13, v11, v4

    .line 699
    .line 700
    or-long/2addr v11, v13

    .line 701
    and-long v11, v11, v42

    .line 702
    .line 703
    ushr-long v13, v11, v2

    .line 704
    .line 705
    or-long/2addr v11, v13

    .line 706
    and-long v11, v11, v45

    .line 707
    .line 708
    ushr-long v13, v11, v26

    .line 709
    .line 710
    or-long/2addr v11, v13

    .line 711
    and-long v11, v11, v47

    .line 712
    .line 713
    shl-long v11, v11, v39

    .line 714
    .line 715
    ushr-long v13, v9, v41

    .line 716
    .line 717
    and-long v13, v13, v37

    .line 718
    .line 719
    ushr-long v49, v13, v4

    .line 720
    .line 721
    or-long v13, v49, v13

    .line 722
    .line 723
    and-long v13, v13, v42

    .line 724
    .line 725
    ushr-long v49, v13, v2

    .line 726
    .line 727
    or-long v13, v49, v13

    .line 728
    .line 729
    and-long v13, v13, v45

    .line 730
    .line 731
    ushr-long v49, v13, v26

    .line 732
    .line 733
    or-long v13, v49, v13

    .line 734
    .line 735
    and-long v13, v13, v47

    .line 736
    .line 737
    shl-long v13, v13, p0

    .line 738
    .line 739
    or-long/2addr v11, v13

    .line 740
    ushr-long v13, v9, p0

    .line 741
    .line 742
    and-long v13, v13, v37

    .line 743
    .line 744
    ushr-long v49, v13, v4

    .line 745
    .line 746
    or-long v13, v49, v13

    .line 747
    .line 748
    and-long v13, v13, v42

    .line 749
    .line 750
    ushr-long v49, v13, v2

    .line 751
    .line 752
    or-long v13, v49, v13

    .line 753
    .line 754
    and-long v13, v13, v45

    .line 755
    .line 756
    ushr-long v49, v13, v26

    .line 757
    .line 758
    or-long v13, v49, v13

    .line 759
    .line 760
    and-long v13, v13, v47

    .line 761
    .line 762
    shl-long v13, v13, v17

    .line 763
    .line 764
    add-long/2addr v13, v11

    .line 765
    and-long v9, v9, v37

    .line 766
    .line 767
    ushr-long v11, v9, v4

    .line 768
    .line 769
    or-long/2addr v9, v11

    .line 770
    and-long v9, v9, v42

    .line 771
    .line 772
    ushr-long v11, v9, v2

    .line 773
    .line 774
    or-long/2addr v9, v11

    .line 775
    and-long v9, v9, v45

    .line 776
    .line 777
    ushr-long v11, v9, v26

    .line 778
    .line 779
    or-long/2addr v9, v11

    .line 780
    and-long v9, v9, v47

    .line 781
    .line 782
    add-long/2addr v9, v13

    .line 783
    long-to-int v6, v9

    .line 784
    const v9, 0x362fb8fb

    .line 785
    .line 786
    .line 787
    int-to-long v9, v9

    .line 788
    int-to-long v11, v6

    .line 789
    and-long v13, v11, v27

    .line 790
    .line 791
    mul-long v13, v13, v31

    .line 792
    .line 793
    and-long v13, v13, v33

    .line 794
    .line 795
    mul-long v13, v13, v35

    .line 796
    .line 797
    ushr-long v13, v13, v44

    .line 798
    .line 799
    and-long v13, v13, v37

    .line 800
    .line 801
    ushr-long v49, v11, v17

    .line 802
    .line 803
    and-long v49, v49, v27

    .line 804
    .line 805
    mul-long v49, v49, v31

    .line 806
    .line 807
    and-long v49, v49, v33

    .line 808
    .line 809
    mul-long v49, v49, v35

    .line 810
    .line 811
    ushr-long v49, v49, v44

    .line 812
    .line 813
    and-long v49, v49, v37

    .line 814
    .line 815
    shl-long v49, v49, p0

    .line 816
    .line 817
    or-long v13, v49, v13

    .line 818
    .line 819
    ushr-long v49, v11, p0

    .line 820
    .line 821
    and-long v49, v49, v27

    .line 822
    .line 823
    mul-long v49, v49, v31

    .line 824
    .line 825
    and-long v49, v49, v33

    .line 826
    .line 827
    mul-long v49, v49, v35

    .line 828
    .line 829
    ushr-long v49, v49, v44

    .line 830
    .line 831
    and-long v49, v49, v37

    .line 832
    .line 833
    shl-long v49, v49, v41

    .line 834
    .line 835
    add-long v49, v49, v13

    .line 836
    .line 837
    ushr-long v11, v11, v39

    .line 838
    .line 839
    and-long v11, v11, v27

    .line 840
    .line 841
    mul-long v11, v11, v31

    .line 842
    .line 843
    and-long v11, v11, v33

    .line 844
    .line 845
    mul-long v11, v11, v35

    .line 846
    .line 847
    ushr-long v11, v11, v44

    .line 848
    .line 849
    and-long v11, v11, v37

    .line 850
    .line 851
    shl-long v11, v11, v40

    .line 852
    .line 853
    or-long v55, v11, v49

    .line 854
    .line 855
    and-long v11, v9, v27

    .line 856
    .line 857
    mul-long v11, v11, v31

    .line 858
    .line 859
    and-long v11, v11, v33

    .line 860
    .line 861
    mul-long v11, v11, v35

    .line 862
    .line 863
    ushr-long v11, v11, v44

    .line 864
    .line 865
    and-long v11, v11, v37

    .line 866
    .line 867
    ushr-long v13, v9, v17

    .line 868
    .line 869
    and-long v13, v13, v27

    .line 870
    .line 871
    mul-long v13, v13, v31

    .line 872
    .line 873
    and-long v13, v13, v33

    .line 874
    .line 875
    mul-long v13, v13, v35

    .line 876
    .line 877
    ushr-long v13, v13, v44

    .line 878
    .line 879
    and-long v13, v13, v37

    .line 880
    .line 881
    shl-long v13, v13, p0

    .line 882
    .line 883
    or-long/2addr v11, v13

    .line 884
    ushr-long v13, v9, p0

    .line 885
    .line 886
    and-long v13, v13, v27

    .line 887
    .line 888
    mul-long v13, v13, v31

    .line 889
    .line 890
    and-long v13, v13, v33

    .line 891
    .line 892
    mul-long v13, v13, v35

    .line 893
    .line 894
    ushr-long v13, v13, v44

    .line 895
    .line 896
    and-long v13, v13, v37

    .line 897
    .line 898
    shl-long v13, v13, v41

    .line 899
    .line 900
    or-long v53, v13, v11

    .line 901
    .line 902
    ushr-long v9, v9, v39

    .line 903
    .line 904
    and-long v9, v9, v27

    .line 905
    .line 906
    mul-long v9, v9, v31

    .line 907
    .line 908
    and-long v9, v9, v33

    .line 909
    .line 910
    mul-long v9, v9, v35

    .line 911
    .line 912
    ushr-long v9, v9, v44

    .line 913
    .line 914
    and-long v9, v9, v37

    .line 915
    .line 916
    shl-long v51, v9, v40

    .line 917
    .line 918
    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v9

    .line 927
    ushr-long v11, v9, v40

    .line 928
    .line 929
    and-long v11, v11, v29

    .line 930
    .line 931
    ushr-long v13, v11, v4

    .line 932
    .line 933
    ushr-long/2addr v11, v2

    .line 934
    or-long/2addr v11, v13

    .line 935
    and-long v11, v11, v42

    .line 936
    .line 937
    ushr-long v13, v11, v2

    .line 938
    .line 939
    or-long/2addr v11, v13

    .line 940
    and-long v11, v11, v45

    .line 941
    .line 942
    ushr-long v13, v11, v26

    .line 943
    .line 944
    or-long/2addr v11, v13

    .line 945
    and-long v11, v11, v47

    .line 946
    .line 947
    shl-long v11, v11, v39

    .line 948
    .line 949
    ushr-long v13, v9, v41

    .line 950
    .line 951
    and-long v13, v13, v29

    .line 952
    .line 953
    ushr-long v49, v13, v4

    .line 954
    .line 955
    ushr-long/2addr v13, v2

    .line 956
    or-long v13, v13, v49

    .line 957
    .line 958
    and-long v13, v13, v42

    .line 959
    .line 960
    ushr-long v49, v13, v2

    .line 961
    .line 962
    or-long v13, v49, v13

    .line 963
    .line 964
    and-long v13, v13, v45

    .line 965
    .line 966
    ushr-long v49, v13, v26

    .line 967
    .line 968
    or-long v13, v49, v13

    .line 969
    .line 970
    and-long v13, v13, v47

    .line 971
    .line 972
    shl-long v13, v13, p0

    .line 973
    .line 974
    or-long/2addr v11, v13

    .line 975
    ushr-long v13, v9, p0

    .line 976
    .line 977
    and-long v13, v13, v29

    .line 978
    .line 979
    ushr-long v49, v13, v4

    .line 980
    .line 981
    ushr-long/2addr v13, v2

    .line 982
    or-long v13, v13, v49

    .line 983
    .line 984
    and-long v13, v13, v42

    .line 985
    .line 986
    ushr-long v49, v13, v2

    .line 987
    .line 988
    or-long v13, v49, v13

    .line 989
    .line 990
    and-long v13, v13, v45

    .line 991
    .line 992
    ushr-long v49, v13, v26

    .line 993
    .line 994
    or-long v13, v49, v13

    .line 995
    .line 996
    and-long v13, v13, v47

    .line 997
    .line 998
    shl-long v13, v13, v17

    .line 999
    .line 1000
    add-long/2addr v13, v11

    .line 1001
    and-long v9, v9, v29

    .line 1002
    .line 1003
    ushr-long v11, v9, v4

    .line 1004
    .line 1005
    ushr-long/2addr v9, v2

    .line 1006
    or-long/2addr v9, v11

    .line 1007
    and-long v9, v9, v42

    .line 1008
    .line 1009
    ushr-long v11, v9, v2

    .line 1010
    .line 1011
    or-long/2addr v9, v11

    .line 1012
    and-long v9, v9, v45

    .line 1013
    .line 1014
    ushr-long v11, v9, v26

    .line 1015
    .line 1016
    or-long/2addr v9, v11

    .line 1017
    and-long v9, v9, v47

    .line 1018
    .line 1019
    add-long/2addr v9, v13

    .line 1020
    long-to-int v6, v9

    .line 1021
    const v9, 0x334541

    .line 1022
    .line 1023
    .line 1024
    and-int/2addr v6, v9

    .line 1025
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    const v10, 0xc104d00

    .line 1034
    .line 1035
    .line 1036
    and-int/2addr v9, v10

    .line 1037
    const v10, 0xc080a00

    .line 1038
    .line 1039
    .line 1040
    or-int/2addr v9, v10

    .line 1041
    or-int v10, v9, v6

    .line 1042
    .line 1043
    mul-int/2addr v10, v2

    .line 1044
    xor-int/2addr v6, v9

    .line 1045
    sub-int/2addr v10, v6

    .line 1046
    const v6, 0xc3b4f4b

    .line 1047
    .line 1048
    .line 1049
    int-to-long v11, v6

    .line 1050
    int-to-long v9, v10

    .line 1051
    and-long v13, v9, v27

    .line 1052
    .line 1053
    mul-long v13, v13, v31

    .line 1054
    .line 1055
    and-long v13, v13, v33

    .line 1056
    .line 1057
    mul-long v13, v13, v35

    .line 1058
    .line 1059
    ushr-long v13, v13, v44

    .line 1060
    .line 1061
    and-long v13, v13, v37

    .line 1062
    .line 1063
    ushr-long v49, v9, v17

    .line 1064
    .line 1065
    and-long v49, v49, v27

    .line 1066
    .line 1067
    mul-long v49, v49, v31

    .line 1068
    .line 1069
    and-long v49, v49, v33

    .line 1070
    .line 1071
    mul-long v49, v49, v35

    .line 1072
    .line 1073
    ushr-long v49, v49, v44

    .line 1074
    .line 1075
    and-long v49, v49, v37

    .line 1076
    .line 1077
    shl-long v49, v49, p0

    .line 1078
    .line 1079
    or-long v13, v49, v13

    .line 1080
    .line 1081
    ushr-long v49, v9, p0

    .line 1082
    .line 1083
    and-long v49, v49, v27

    .line 1084
    .line 1085
    mul-long v49, v49, v31

    .line 1086
    .line 1087
    and-long v49, v49, v33

    .line 1088
    .line 1089
    mul-long v49, v49, v35

    .line 1090
    .line 1091
    ushr-long v49, v49, v44

    .line 1092
    .line 1093
    and-long v49, v49, v37

    .line 1094
    .line 1095
    shl-long v49, v49, v41

    .line 1096
    .line 1097
    add-long v49, v49, v13

    .line 1098
    .line 1099
    ushr-long v9, v9, v39

    .line 1100
    .line 1101
    and-long v9, v9, v27

    .line 1102
    .line 1103
    mul-long v9, v9, v31

    .line 1104
    .line 1105
    and-long v9, v9, v33

    .line 1106
    .line 1107
    mul-long v9, v9, v35

    .line 1108
    .line 1109
    ushr-long v9, v9, v44

    .line 1110
    .line 1111
    and-long v9, v9, v37

    .line 1112
    .line 1113
    shl-long v9, v9, v40

    .line 1114
    .line 1115
    add-long v9, v9, v49

    .line 1116
    .line 1117
    and-long v13, v11, v27

    .line 1118
    .line 1119
    mul-long v13, v13, v31

    .line 1120
    .line 1121
    and-long v13, v13, v33

    .line 1122
    .line 1123
    mul-long v13, v13, v35

    .line 1124
    .line 1125
    ushr-long v13, v13, v44

    .line 1126
    .line 1127
    and-long v13, v13, v37

    .line 1128
    .line 1129
    ushr-long v49, v11, v17

    .line 1130
    .line 1131
    and-long v49, v49, v27

    .line 1132
    .line 1133
    mul-long v49, v49, v31

    .line 1134
    .line 1135
    and-long v49, v49, v33

    .line 1136
    .line 1137
    mul-long v49, v49, v35

    .line 1138
    .line 1139
    ushr-long v49, v49, v44

    .line 1140
    .line 1141
    and-long v49, v49, v37

    .line 1142
    .line 1143
    shl-long v49, v49, p0

    .line 1144
    .line 1145
    or-long v13, v49, v13

    .line 1146
    .line 1147
    ushr-long v49, v11, p0

    .line 1148
    .line 1149
    and-long v49, v49, v27

    .line 1150
    .line 1151
    mul-long v49, v49, v31

    .line 1152
    .line 1153
    and-long v49, v49, v33

    .line 1154
    .line 1155
    mul-long v49, v49, v35

    .line 1156
    .line 1157
    ushr-long v49, v49, v44

    .line 1158
    .line 1159
    and-long v49, v49, v37

    .line 1160
    .line 1161
    shl-long v49, v49, v41

    .line 1162
    .line 1163
    or-long v13, v49, v13

    .line 1164
    .line 1165
    ushr-long v11, v11, v39

    .line 1166
    .line 1167
    and-long v11, v11, v27

    .line 1168
    .line 1169
    mul-long v11, v11, v31

    .line 1170
    .line 1171
    and-long v11, v11, v33

    .line 1172
    .line 1173
    mul-long v11, v11, v35

    .line 1174
    .line 1175
    ushr-long v11, v11, v44

    .line 1176
    .line 1177
    and-long v11, v11, v37

    .line 1178
    .line 1179
    shl-long v11, v11, v40

    .line 1180
    .line 1181
    add-long/2addr v11, v13

    .line 1182
    add-long/2addr v11, v9

    .line 1183
    ushr-long v9, v11, v40

    .line 1184
    .line 1185
    and-long v9, v9, v37

    .line 1186
    .line 1187
    ushr-long v13, v9, v4

    .line 1188
    .line 1189
    or-long/2addr v9, v13

    .line 1190
    and-long v9, v9, v42

    .line 1191
    .line 1192
    ushr-long v13, v9, v2

    .line 1193
    .line 1194
    or-long/2addr v9, v13

    .line 1195
    and-long v9, v9, v45

    .line 1196
    .line 1197
    ushr-long v13, v9, v26

    .line 1198
    .line 1199
    or-long/2addr v9, v13

    .line 1200
    and-long v9, v9, v47

    .line 1201
    .line 1202
    shl-long v9, v9, v39

    .line 1203
    .line 1204
    ushr-long v13, v11, v41

    .line 1205
    .line 1206
    and-long v13, v13, v37

    .line 1207
    .line 1208
    ushr-long v49, v13, v4

    .line 1209
    .line 1210
    or-long v13, v49, v13

    .line 1211
    .line 1212
    and-long v13, v13, v42

    .line 1213
    .line 1214
    ushr-long v49, v13, v2

    .line 1215
    .line 1216
    or-long v13, v49, v13

    .line 1217
    .line 1218
    and-long v13, v13, v45

    .line 1219
    .line 1220
    ushr-long v49, v13, v26

    .line 1221
    .line 1222
    or-long v13, v49, v13

    .line 1223
    .line 1224
    and-long v13, v13, v47

    .line 1225
    .line 1226
    shl-long v13, v13, p0

    .line 1227
    .line 1228
    or-long/2addr v9, v13

    .line 1229
    ushr-long v13, v11, p0

    .line 1230
    .line 1231
    and-long v13, v13, v37

    .line 1232
    .line 1233
    ushr-long v49, v13, v4

    .line 1234
    .line 1235
    or-long v13, v49, v13

    .line 1236
    .line 1237
    and-long v13, v13, v42

    .line 1238
    .line 1239
    ushr-long v49, v13, v2

    .line 1240
    .line 1241
    or-long v13, v49, v13

    .line 1242
    .line 1243
    and-long v13, v13, v45

    .line 1244
    .line 1245
    ushr-long v49, v13, v26

    .line 1246
    .line 1247
    or-long v13, v49, v13

    .line 1248
    .line 1249
    and-long v13, v13, v47

    .line 1250
    .line 1251
    shl-long v13, v13, v17

    .line 1252
    .line 1253
    add-long/2addr v13, v9

    .line 1254
    and-long v9, v11, v37

    .line 1255
    .line 1256
    ushr-long v11, v9, v4

    .line 1257
    .line 1258
    or-long/2addr v9, v11

    .line 1259
    and-long v9, v9, v42

    .line 1260
    .line 1261
    ushr-long v11, v9, v2

    .line 1262
    .line 1263
    or-long/2addr v9, v11

    .line 1264
    and-long v9, v9, v45

    .line 1265
    .line 1266
    ushr-long v11, v9, v26

    .line 1267
    .line 1268
    or-long/2addr v9, v11

    .line 1269
    and-long v9, v9, v47

    .line 1270
    .line 1271
    or-long/2addr v9, v13

    .line 1272
    long-to-int v6, v9

    .line 1273
    const/16 v9, 0x17

    .line 1274
    .line 1275
    aput-byte v9, v8, v6

    .line 1276
    .line 1277
    const/16 v6, 0x43

    .line 1278
    .line 1279
    aput-byte v6, v8, v19

    .line 1280
    .line 1281
    const/16 v6, -0x52

    .line 1282
    .line 1283
    aput-byte v6, v8, v20

    .line 1284
    .line 1285
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    not-int v6, v6

    .line 1294
    const v9, 0x33ad4fdc

    .line 1295
    .line 1296
    .line 1297
    or-int/2addr v6, v9

    .line 1298
    const v9, 0x8696060

    .line 1299
    .line 1300
    .line 1301
    int-to-long v9, v9

    .line 1302
    int-to-long v11, v6

    .line 1303
    and-long v13, v11, v27

    .line 1304
    .line 1305
    mul-long v13, v13, v31

    .line 1306
    .line 1307
    and-long v13, v13, v33

    .line 1308
    .line 1309
    mul-long v13, v13, v35

    .line 1310
    .line 1311
    ushr-long v13, v13, v44

    .line 1312
    .line 1313
    and-long v13, v13, v37

    .line 1314
    .line 1315
    ushr-long v18, v11, v17

    .line 1316
    .line 1317
    and-long v18, v18, v27

    .line 1318
    .line 1319
    mul-long v18, v18, v31

    .line 1320
    .line 1321
    and-long v18, v18, v33

    .line 1322
    .line 1323
    mul-long v18, v18, v35

    .line 1324
    .line 1325
    ushr-long v18, v18, v44

    .line 1326
    .line 1327
    and-long v18, v18, v37

    .line 1328
    .line 1329
    shl-long v18, v18, p0

    .line 1330
    .line 1331
    add-long v18, v18, v13

    .line 1332
    .line 1333
    ushr-long v13, v11, p0

    .line 1334
    .line 1335
    and-long v13, v13, v27

    .line 1336
    .line 1337
    mul-long v13, v13, v31

    .line 1338
    .line 1339
    and-long v13, v13, v33

    .line 1340
    .line 1341
    mul-long v13, v13, v35

    .line 1342
    .line 1343
    ushr-long v13, v13, v44

    .line 1344
    .line 1345
    and-long v13, v13, v37

    .line 1346
    .line 1347
    shl-long v13, v13, v41

    .line 1348
    .line 1349
    or-long v13, v13, v18

    .line 1350
    .line 1351
    ushr-long v11, v11, v39

    .line 1352
    .line 1353
    and-long v11, v11, v27

    .line 1354
    .line 1355
    mul-long v11, v11, v31

    .line 1356
    .line 1357
    and-long v11, v11, v33

    .line 1358
    .line 1359
    mul-long v11, v11, v35

    .line 1360
    .line 1361
    ushr-long v11, v11, v44

    .line 1362
    .line 1363
    and-long v11, v11, v37

    .line 1364
    .line 1365
    shl-long v11, v11, v40

    .line 1366
    .line 1367
    add-long/2addr v11, v13

    .line 1368
    and-long v13, v9, v27

    .line 1369
    .line 1370
    mul-long v13, v13, v31

    .line 1371
    .line 1372
    and-long v13, v13, v33

    .line 1373
    .line 1374
    mul-long v13, v13, v35

    .line 1375
    .line 1376
    ushr-long v13, v13, v44

    .line 1377
    .line 1378
    and-long v13, v13, v37

    .line 1379
    .line 1380
    ushr-long v18, v9, v17

    .line 1381
    .line 1382
    and-long v18, v18, v27

    .line 1383
    .line 1384
    mul-long v18, v18, v31

    .line 1385
    .line 1386
    and-long v18, v18, v33

    .line 1387
    .line 1388
    mul-long v18, v18, v35

    .line 1389
    .line 1390
    ushr-long v18, v18, v44

    .line 1391
    .line 1392
    and-long v18, v18, v37

    .line 1393
    .line 1394
    shl-long v18, v18, p0

    .line 1395
    .line 1396
    add-long v18, v18, v13

    .line 1397
    .line 1398
    ushr-long v13, v9, p0

    .line 1399
    .line 1400
    and-long v13, v13, v27

    .line 1401
    .line 1402
    mul-long v13, v13, v31

    .line 1403
    .line 1404
    and-long v13, v13, v33

    .line 1405
    .line 1406
    mul-long v13, v13, v35

    .line 1407
    .line 1408
    ushr-long v13, v13, v44

    .line 1409
    .line 1410
    and-long v13, v13, v37

    .line 1411
    .line 1412
    shl-long v13, v13, v41

    .line 1413
    .line 1414
    or-long v13, v13, v18

    .line 1415
    .line 1416
    ushr-long v9, v9, v39

    .line 1417
    .line 1418
    and-long v9, v9, v27

    .line 1419
    .line 1420
    mul-long v9, v9, v31

    .line 1421
    .line 1422
    and-long v9, v9, v33

    .line 1423
    .line 1424
    mul-long v9, v9, v35

    .line 1425
    .line 1426
    ushr-long v9, v9, v44

    .line 1427
    .line 1428
    and-long v9, v9, v37

    .line 1429
    .line 1430
    shl-long v9, v9, v40

    .line 1431
    .line 1432
    add-long/2addr v9, v13

    .line 1433
    add-long/2addr v9, v11

    .line 1434
    ushr-long v11, v9, v40

    .line 1435
    .line 1436
    and-long v11, v11, v29

    .line 1437
    .line 1438
    ushr-long v13, v11, v4

    .line 1439
    .line 1440
    ushr-long/2addr v11, v2

    .line 1441
    or-long/2addr v11, v13

    .line 1442
    and-long v11, v11, v42

    .line 1443
    .line 1444
    ushr-long v13, v11, v2

    .line 1445
    .line 1446
    or-long/2addr v11, v13

    .line 1447
    and-long v11, v11, v45

    .line 1448
    .line 1449
    ushr-long v13, v11, v26

    .line 1450
    .line 1451
    or-long/2addr v11, v13

    .line 1452
    and-long v11, v11, v47

    .line 1453
    .line 1454
    shl-long v11, v11, v39

    .line 1455
    .line 1456
    ushr-long v13, v9, v41

    .line 1457
    .line 1458
    and-long v13, v13, v29

    .line 1459
    .line 1460
    ushr-long v18, v13, v4

    .line 1461
    .line 1462
    ushr-long/2addr v13, v2

    .line 1463
    or-long v13, v13, v18

    .line 1464
    .line 1465
    and-long v13, v13, v42

    .line 1466
    .line 1467
    ushr-long v18, v13, v2

    .line 1468
    .line 1469
    or-long v13, v18, v13

    .line 1470
    .line 1471
    and-long v13, v13, v45

    .line 1472
    .line 1473
    ushr-long v18, v13, v26

    .line 1474
    .line 1475
    or-long v13, v18, v13

    .line 1476
    .line 1477
    and-long v13, v13, v47

    .line 1478
    .line 1479
    shl-long v13, v13, p0

    .line 1480
    .line 1481
    or-long/2addr v11, v13

    .line 1482
    ushr-long v13, v9, p0

    .line 1483
    .line 1484
    and-long v13, v13, v29

    .line 1485
    .line 1486
    ushr-long v18, v13, v4

    .line 1487
    .line 1488
    ushr-long/2addr v13, v2

    .line 1489
    or-long v13, v13, v18

    .line 1490
    .line 1491
    and-long v13, v13, v42

    .line 1492
    .line 1493
    ushr-long v18, v13, v2

    .line 1494
    .line 1495
    or-long v13, v18, v13

    .line 1496
    .line 1497
    and-long v13, v13, v45

    .line 1498
    .line 1499
    ushr-long v18, v13, v26

    .line 1500
    .line 1501
    or-long v13, v18, v13

    .line 1502
    .line 1503
    and-long v13, v13, v47

    .line 1504
    .line 1505
    shl-long v13, v13, v17

    .line 1506
    .line 1507
    or-long/2addr v11, v13

    .line 1508
    and-long v9, v9, v29

    .line 1509
    .line 1510
    ushr-long v13, v9, v4

    .line 1511
    .line 1512
    ushr-long/2addr v9, v2

    .line 1513
    or-long/2addr v9, v13

    .line 1514
    and-long v9, v9, v42

    .line 1515
    .line 1516
    ushr-long v13, v9, v2

    .line 1517
    .line 1518
    or-long/2addr v9, v13

    .line 1519
    and-long v9, v9, v45

    .line 1520
    .line 1521
    ushr-long v13, v9, v26

    .line 1522
    .line 1523
    or-long/2addr v9, v13

    .line 1524
    and-long v9, v9, v47

    .line 1525
    .line 1526
    or-long/2addr v9, v11

    .line 1527
    long-to-int v6, v9

    .line 1528
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    const v9, 0x8402428

    .line 1537
    .line 1538
    .line 1539
    and-int/2addr v7, v9

    .line 1540
    const v9, 0x20000489

    .line 1541
    .line 1542
    .line 1543
    or-int/2addr v7, v9

    .line 1544
    add-int/2addr v6, v7

    .line 1545
    const v7, 0x286964ca

    .line 1546
    .line 1547
    .line 1548
    xor-int/2addr v6, v7

    .line 1549
    aput-byte v6, v8, v15

    .line 1550
    .line 1551
    aput-byte v24, v8, v21

    .line 1552
    .line 1553
    const/16 v6, 0x61

    .line 1554
    .line 1555
    aput-byte v6, v8, v22

    .line 1556
    .line 1557
    const/4 v6, 0x0

    .line 1558
    const v7, -0x355350f3    # -5658502.5f

    .line 1559
    .line 1560
    .line 1561
    move v10, v5

    .line 1562
    move v11, v10

    .line 1563
    move v12, v11

    .line 1564
    move v9, v7

    .line 1565
    move-object v7, v6

    .line 1566
    :goto_0
    not-int v13, v9

    .line 1567
    const/high16 v14, 0x1000000

    .line 1568
    .line 1569
    and-int/2addr v13, v14

    .line 1570
    const v15, -0x1000001

    .line 1571
    .line 1572
    .line 1573
    and-int v16, v9, v15

    .line 1574
    .line 1575
    mul-int v16, v16, v13

    .line 1576
    .line 1577
    or-int v13, v9, v14

    .line 1578
    .line 1579
    and-int v18, v9, v14

    .line 1580
    .line 1581
    mul-int v18, v18, v13

    .line 1582
    .line 1583
    add-int v18, v18, v16

    .line 1584
    .line 1585
    ushr-int/lit8 v9, v9, 0x8

    .line 1586
    .line 1587
    and-int v13, v9, v18

    .line 1588
    .line 1589
    add-int v9, v9, v18

    .line 1590
    .line 1591
    sub-int/2addr v9, v13

    .line 1592
    const v13, 0x56e7650f

    .line 1593
    .line 1594
    .line 1595
    and-int v16, v9, v13

    .line 1596
    .line 1597
    mul-int/lit8 v16, v16, 0x2

    .line 1598
    .line 1599
    xor-int/2addr v9, v13

    .line 1600
    add-int v9, v9, v16

    .line 1601
    .line 1602
    not-int v13, v9

    .line 1603
    const v16, 0x557ee643

    .line 1604
    .line 1605
    .line 1606
    and-int v13, v13, v16

    .line 1607
    .line 1608
    mul-int/2addr v13, v2

    .line 1609
    sub-int v9, v9, v16

    .line 1610
    .line 1611
    add-int/2addr v9, v13

    .line 1612
    const v13, -0x211b6e6

    .line 1613
    .line 1614
    .line 1615
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 1616
    .line 1617
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 1618
    .line 1619
    .line 1620
    const v20, 0xbb77889

    .line 1621
    .line 1622
    .line 1623
    sparse-switch v9, :sswitch_data_0

    .line 1624
    .line 1625
    .line 1626
    move/from16 v9, v20

    .line 1627
    .line 1628
    goto :goto_0

    .line 1629
    :sswitch_0
    array-length v9, v7

    .line 1630
    rem-int/lit8 v12, v9, 0x4

    .line 1631
    .line 1632
    int-to-long v13, v12

    .line 1633
    move/from16 p0, v5

    .line 1634
    .line 1635
    move-object v9, v6

    .line 1636
    int-to-long v5, v4

    .line 1637
    cmp-long v5, v13, v5

    .line 1638
    .line 1639
    ushr-int/lit8 v5, v5, 0x1f

    .line 1640
    .line 1641
    and-int/2addr v5, v4

    .line 1642
    if-eqz v5, :cond_0

    .line 1643
    .line 1644
    move/from16 v16, v20

    .line 1645
    .line 1646
    :cond_0
    if-eqz v5, :cond_1

    .line 1647
    .line 1648
    move/from16 v21, v4

    .line 1649
    .line 1650
    goto :goto_1

    .line 1651
    :cond_1
    move/from16 v5, p0

    .line 1652
    .line 1653
    move-object v6, v9

    .line 1654
    move/from16 v9, v16

    .line 1655
    .line 1656
    goto :goto_0

    .line 1657
    :sswitch_1
    move/from16 p0, v5

    .line 1658
    .line 1659
    const v9, -0x3149d57d

    .line 1660
    .line 1661
    .line 1662
    move v11, v5

    .line 1663
    move-object v7, v3

    .line 1664
    move-object v6, v8

    .line 1665
    goto :goto_0

    .line 1666
    :sswitch_2
    move/from16 p0, v5

    .line 1667
    .line 1668
    move-object v9, v6

    .line 1669
    array-length v5, v7

    .line 1670
    rsub-int/lit8 v6, v10, 0x0

    .line 1671
    .line 1672
    mul-int/lit8 v12, v6, 0x3

    .line 1673
    .line 1674
    invoke-static {v6, v5}, Lo/zb;->b(II)I

    .line 1675
    .line 1676
    .line 1677
    move-result v13

    .line 1678
    array-length v14, v7

    .line 1679
    and-int v15, v14, v6

    .line 1680
    .line 1681
    mul-int/2addr v15, v2

    .line 1682
    xor-int/2addr v14, v6

    .line 1683
    add-int/2addr v14, v15

    .line 1684
    aget-byte v14, v7, v14

    .line 1685
    .line 1686
    array-length v15, v7

    .line 1687
    rsub-int/lit8 v6, v6, 0x0

    .line 1688
    .line 1689
    xor-int v18, v15, v6

    .line 1690
    .line 1691
    not-int v6, v6

    .line 1692
    and-int/2addr v6, v15

    .line 1693
    mul-int/2addr v6, v2

    .line 1694
    sub-int v6, v6, v18

    .line 1695
    .line 1696
    aget-byte v6, v9, v6

    .line 1697
    .line 1698
    int-to-byte v15, v2

    .line 1699
    move/from16 v21, v4

    .line 1700
    .line 1701
    and-int v4, v6, v14

    .line 1702
    .line 1703
    int-to-byte v4, v4

    .line 1704
    mul-int/2addr v15, v4

    .line 1705
    and-int/lit8 v4, v5, 0x2

    .line 1706
    .line 1707
    or-int/2addr v4, v13

    .line 1708
    invoke-static {v4, v12}, Lo/T4;->g(II)I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    int-to-byte v5, v6

    .line 1713
    int-to-byte v6, v14

    .line 1714
    add-int/2addr v5, v6

    .line 1715
    int-to-byte v5, v5

    .line 1716
    int-to-byte v6, v15

    .line 1717
    sub-int/2addr v5, v6

    .line 1718
    int-to-byte v5, v5

    .line 1719
    aput-byte v5, v7, v4

    .line 1720
    .line 1721
    const v4, 0x1425affe

    .line 1722
    .line 1723
    .line 1724
    or-int/2addr v4, v10

    .line 1725
    const v5, -0x1425afff

    .line 1726
    .line 1727
    .line 1728
    or-int/2addr v5, v10

    .line 1729
    add-int v12, v5, v4

    .line 1730
    .line 1731
    int-to-long v4, v10

    .line 1732
    int-to-long v13, v2

    .line 1733
    cmp-long v4, v4, v13

    .line 1734
    .line 1735
    ushr-int/lit8 v4, v4, 0x1f

    .line 1736
    .line 1737
    and-int/lit8 v4, v4, 0x1

    .line 1738
    .line 1739
    if-eqz v4, :cond_2

    .line 1740
    .line 1741
    move/from16 v16, v20

    .line 1742
    .line 1743
    :cond_2
    if-eqz v4, :cond_3

    .line 1744
    .line 1745
    :goto_1
    const v4, -0x1ee6a8c8

    .line 1746
    .line 1747
    .line 1748
    move/from16 v5, p0

    .line 1749
    .line 1750
    move-object v6, v9

    .line 1751
    move v9, v4

    .line 1752
    :goto_2
    move/from16 v4, v21

    .line 1753
    .line 1754
    goto/16 :goto_0

    .line 1755
    .line 1756
    :cond_3
    move/from16 v5, p0

    .line 1757
    .line 1758
    move-object v6, v9

    .line 1759
    move/from16 v9, v16

    .line 1760
    .line 1761
    goto :goto_2

    .line 1762
    :sswitch_3
    move/from16 v21, v4

    .line 1763
    .line 1764
    move/from16 p0, v5

    .line 1765
    .line 1766
    move-object v9, v6

    .line 1767
    array-length v4, v7

    .line 1768
    rsub-int/lit8 v5, v12, 0x0

    .line 1769
    .line 1770
    and-int v6, v4, v5

    .line 1771
    .line 1772
    mul-int/2addr v6, v2

    .line 1773
    xor-int/2addr v4, v5

    .line 1774
    add-int/2addr v4, v6

    .line 1775
    aget-byte v4, v9, v4

    .line 1776
    .line 1777
    int-to-byte v4, v4

    .line 1778
    int-to-double v4, v4

    .line 1779
    cmpg-double v4, v4, v18

    .line 1780
    .line 1781
    const/4 v5, -0x1

    .line 1782
    if-gt v4, v5, :cond_4

    .line 1783
    .line 1784
    goto :goto_3

    .line 1785
    :cond_4
    move/from16 v20, v13

    .line 1786
    .line 1787
    :goto_3
    move/from16 v5, p0

    .line 1788
    .line 1789
    move-object v6, v9

    .line 1790
    move v10, v12

    .line 1791
    move/from16 v9, v20

    .line 1792
    .line 1793
    goto :goto_2

    .line 1794
    :sswitch_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1795
    .line 1796
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v0}, Lo/x70;->l([B)Ljava/io/Serializable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    return-object v0

    .line 1811
    :sswitch_5
    move/from16 v21, v4

    .line 1812
    .line 1813
    move/from16 p0, v5

    .line 1814
    .line 1815
    move-object v9, v6

    .line 1816
    or-int/lit8 v4, v11, -0x4

    .line 1817
    .line 1818
    add-int/lit8 v5, v11, -0x1

    .line 1819
    .line 1820
    sub-int/2addr v5, v4

    .line 1821
    aget-byte v4, v9, v5

    .line 1822
    .line 1823
    int-to-byte v4, v4

    .line 1824
    not-int v6, v4

    .line 1825
    and-int/2addr v6, v14

    .line 1826
    and-int v13, v4, v15

    .line 1827
    .line 1828
    mul-int/2addr v13, v6

    .line 1829
    or-int v6, v4, v14

    .line 1830
    .line 1831
    and-int/2addr v4, v14

    .line 1832
    mul-int/2addr v4, v6

    .line 1833
    add-int/2addr v4, v13

    .line 1834
    rsub-int/lit8 v6, v11, -0x1

    .line 1835
    .line 1836
    or-int/lit8 v6, v6, -0x3

    .line 1837
    .line 1838
    add-int/lit8 v13, v11, 0x3

    .line 1839
    .line 1840
    add-int/2addr v13, v6

    .line 1841
    aget-byte v6, v9, v13

    .line 1842
    .line 1843
    and-int/lit16 v6, v6, 0xff

    .line 1844
    .line 1845
    move/from16 v16, v14

    .line 1846
    .line 1847
    not-int v14, v6

    .line 1848
    const/high16 v22, 0x10000

    .line 1849
    .line 1850
    and-int v14, v14, v22

    .line 1851
    .line 1852
    mul-int/2addr v6, v14

    .line 1853
    const v14, 0x45bca602

    .line 1854
    .line 1855
    .line 1856
    and-int v24, v6, v14

    .line 1857
    .line 1858
    or-int v24, v24, v4

    .line 1859
    .line 1860
    not-int v6, v6

    .line 1861
    or-int/2addr v6, v14

    .line 1862
    or-int/2addr v4, v6

    .line 1863
    sub-int v4, v4, v24

    .line 1864
    .line 1865
    not-int v4, v4

    .line 1866
    const v6, 0x29123d35

    .line 1867
    .line 1868
    .line 1869
    and-int/2addr v6, v11

    .line 1870
    const v14, 0x29123d34

    .line 1871
    .line 1872
    .line 1873
    and-int/2addr v14, v11

    .line 1874
    move/from16 v24, v15

    .line 1875
    .line 1876
    move/from16 v15, v21

    .line 1877
    .line 1878
    invoke-static {v14, v11, v15, v6}, Lo/S50;->c(IIII)I

    .line 1879
    .line 1880
    .line 1881
    move-result v6

    .line 1882
    aget-byte v14, v9, v6

    .line 1883
    .line 1884
    and-int/lit16 v14, v14, 0xff

    .line 1885
    .line 1886
    not-int v15, v14

    .line 1887
    and-int/lit16 v15, v15, 0x100

    .line 1888
    .line 1889
    mul-int/2addr v14, v15

    .line 1890
    not-int v15, v4

    .line 1891
    and-int/2addr v14, v15

    .line 1892
    add-int/2addr v14, v4

    .line 1893
    aget-byte v4, v9, v11

    .line 1894
    .line 1895
    and-int/lit16 v4, v4, 0xff

    .line 1896
    .line 1897
    not-int v4, v4

    .line 1898
    or-int/2addr v4, v14

    .line 1899
    const/16 v21, 0x1

    .line 1900
    .line 1901
    add-int/lit8 v14, v14, -0x1

    .line 1902
    .line 1903
    sub-int/2addr v14, v4

    .line 1904
    aget-byte v4, v7, v5

    .line 1905
    .line 1906
    int-to-byte v4, v4

    .line 1907
    not-int v15, v4

    .line 1908
    and-int v15, v15, v16

    .line 1909
    .line 1910
    and-int v24, v4, v24

    .line 1911
    .line 1912
    mul-int v24, v24, v15

    .line 1913
    .line 1914
    or-int v15, v4, v16

    .line 1915
    .line 1916
    and-int v4, v4, v16

    .line 1917
    .line 1918
    mul-int/2addr v4, v15

    .line 1919
    add-int v4, v4, v24

    .line 1920
    .line 1921
    aget-byte v15, v7, v13

    .line 1922
    .line 1923
    and-int/lit16 v15, v15, 0xff

    .line 1924
    .line 1925
    move/from16 v16, v2

    .line 1926
    .line 1927
    not-int v2, v15

    .line 1928
    and-int v2, v2, v22

    .line 1929
    .line 1930
    mul-int/2addr v15, v2

    .line 1931
    const v2, -0x1a909f79

    .line 1932
    .line 1933
    .line 1934
    and-int v22, v15, v2

    .line 1935
    .line 1936
    or-int v22, v22, v4

    .line 1937
    .line 1938
    not-int v15, v15

    .line 1939
    or-int/2addr v2, v15

    .line 1940
    or-int/2addr v2, v4

    .line 1941
    sub-int v2, v2, v22

    .line 1942
    .line 1943
    not-int v2, v2

    .line 1944
    aget-byte v4, v7, v6

    .line 1945
    .line 1946
    and-int/lit16 v4, v4, 0xff

    .line 1947
    .line 1948
    not-int v15, v4

    .line 1949
    and-int/lit16 v15, v15, 0x100

    .line 1950
    .line 1951
    mul-int/2addr v4, v15

    .line 1952
    and-int v15, v4, v2

    .line 1953
    .line 1954
    add-int/2addr v4, v2

    .line 1955
    sub-int/2addr v4, v15

    .line 1956
    aget-byte v2, v7, v11

    .line 1957
    .line 1958
    and-int/lit16 v2, v2, 0xff

    .line 1959
    .line 1960
    not-int v15, v2

    .line 1961
    and-int/2addr v4, v15

    .line 1962
    add-int/2addr v4, v2

    .line 1963
    move-object v15, v0

    .line 1964
    move-object v2, v1

    .line 1965
    int-to-double v0, v14

    .line 1966
    cmpg-double v0, v0, v18

    .line 1967
    .line 1968
    ushr-int/lit8 v0, v0, 0x1f

    .line 1969
    .line 1970
    shl-int v0, v14, v0

    .line 1971
    .line 1972
    and-int v1, v0, v4

    .line 1973
    .line 1974
    mul-int/lit8 v1, v1, 0x2

    .line 1975
    .line 1976
    add-int/2addr v0, v4

    .line 1977
    sub-int/2addr v0, v1

    .line 1978
    const v1, -0x7638496f

    .line 1979
    .line 1980
    .line 1981
    sub-int/2addr v1, v0

    .line 1982
    and-int/lit8 v0, v0, 0x2

    .line 1983
    .line 1984
    or-int/2addr v0, v1

    .line 1985
    const v1, 0x2755c8ed

    .line 1986
    .line 1987
    .line 1988
    sub-int/2addr v1, v0

    .line 1989
    int-to-byte v0, v1

    .line 1990
    aput-byte v0, v7, v11

    .line 1991
    .line 1992
    ushr-int/lit8 v0, v1, 0x8

    .line 1993
    .line 1994
    int-to-byte v0, v0

    .line 1995
    aput-byte v0, v7, v6

    .line 1996
    .line 1997
    ushr-int/lit8 v0, v1, 0x10

    .line 1998
    .line 1999
    int-to-byte v0, v0

    .line 2000
    aput-byte v0, v7, v13

    .line 2001
    .line 2002
    ushr-int/lit8 v0, v1, 0x18

    .line 2003
    .line 2004
    int-to-byte v0, v0

    .line 2005
    aput-byte v0, v7, v5

    .line 2006
    .line 2007
    and-int/lit8 v0, v11, 0x4

    .line 2008
    .line 2009
    mul-int/lit8 v0, v0, 0x2

    .line 2010
    .line 2011
    xor-int/lit8 v1, v11, 0x4

    .line 2012
    .line 2013
    add-int v11, v1, v0

    .line 2014
    .line 2015
    array-length v0, v7

    .line 2016
    array-length v1, v7

    .line 2017
    rem-int/lit8 v1, v1, 0x4

    .line 2018
    .line 2019
    rsub-int/lit8 v5, v1, 0x0

    .line 2020
    .line 2021
    and-int v1, v0, v5

    .line 2022
    .line 2023
    mul-int/lit8 v1, v1, 0x2

    .line 2024
    .line 2025
    int-to-long v13, v11

    .line 2026
    xor-int/2addr v0, v5

    .line 2027
    add-int/2addr v0, v1

    .line 2028
    int-to-long v0, v0

    .line 2029
    cmp-long v0, v13, v0

    .line 2030
    .line 2031
    ushr-int/lit8 v0, v0, 0x1f

    .line 2032
    .line 2033
    const/16 v21, 0x1

    .line 2034
    .line 2035
    and-int/lit8 v0, v0, 0x1

    .line 2036
    .line 2037
    if-eqz v0, :cond_5

    .line 2038
    .line 2039
    move/from16 v1, v20

    .line 2040
    .line 2041
    goto :goto_4

    .line 2042
    :cond_5
    const v1, 0x8b1f3cf

    .line 2043
    .line 2044
    .line 2045
    :goto_4
    if-eqz v0, :cond_6

    .line 2046
    .line 2047
    const v0, -0x3149d57d

    .line 2048
    .line 2049
    .line 2050
    move/from16 v5, p0

    .line 2051
    .line 2052
    move-object v1, v2

    .line 2053
    move-object v6, v9

    .line 2054
    move/from16 v2, v16

    .line 2055
    .line 2056
    const/4 v4, 0x1

    .line 2057
    move v9, v0

    .line 2058
    move-object v0, v15

    .line 2059
    goto/16 :goto_0

    .line 2060
    .line 2061
    :cond_6
    move/from16 v5, p0

    .line 2062
    .line 2063
    move-object v6, v9

    .line 2064
    move-object v0, v15

    .line 2065
    const/4 v4, 0x1

    .line 2066
    move v9, v1

    .line 2067
    move-object v1, v2

    .line 2068
    move/from16 v2, v16

    .line 2069
    .line 2070
    goto/16 :goto_0

    .line 2071
    .line 2072
    :sswitch_6
    move-object v15, v0

    .line 2073
    move/from16 v16, v2

    .line 2074
    .line 2075
    move/from16 p0, v5

    .line 2076
    .line 2077
    move-object v9, v6

    .line 2078
    move-object v2, v1

    .line 2079
    array-length v0, v7

    .line 2080
    rsub-int/lit8 v1, v10, 0x0

    .line 2081
    .line 2082
    const v4, 0x23ed3929

    .line 2083
    .line 2084
    .line 2085
    or-int v5, v1, v4

    .line 2086
    .line 2087
    and-int/2addr v5, v0

    .line 2088
    not-int v6, v1

    .line 2089
    and-int/2addr v4, v6

    .line 2090
    and-int/2addr v4, v0

    .line 2091
    or-int/2addr v0, v1

    .line 2092
    sub-int/2addr v0, v4

    .line 2093
    add-int/2addr v0, v5

    .line 2094
    aget-byte v4, v9, v0

    .line 2095
    .line 2096
    array-length v5, v7

    .line 2097
    or-int/2addr v1, v5

    .line 2098
    mul-int/lit8 v1, v1, 0x2

    .line 2099
    .line 2100
    xor-int/2addr v5, v6

    .line 2101
    add-int/2addr v5, v1

    .line 2102
    const/16 v21, 0x1

    .line 2103
    .line 2104
    add-int/lit8 v5, v5, 0x1

    .line 2105
    .line 2106
    aget-byte v1, v9, v5

    .line 2107
    .line 2108
    move/from16 v5, p0

    .line 2109
    .line 2110
    int-to-byte v6, v5

    .line 2111
    int-to-byte v4, v4

    .line 2112
    sub-int/2addr v6, v4

    .line 2113
    xor-int v4, v1, v6

    .line 2114
    .line 2115
    move/from16 v14, v16

    .line 2116
    .line 2117
    int-to-byte v5, v14

    .line 2118
    not-int v6, v6

    .line 2119
    and-int/2addr v1, v6

    .line 2120
    int-to-byte v1, v1

    .line 2121
    mul-int/2addr v5, v1

    .line 2122
    int-to-byte v1, v5

    .line 2123
    int-to-byte v4, v4

    .line 2124
    sub-int/2addr v1, v4

    .line 2125
    int-to-byte v1, v1

    .line 2126
    aput-byte v1, v9, v0

    .line 2127
    .line 2128
    move-object v1, v2

    .line 2129
    move-object v6, v9

    .line 2130
    move v9, v13

    .line 2131
    move v2, v14

    .line 2132
    move-object v0, v15

    .line 2133
    move/from16 v4, v21

    .line 2134
    .line 2135
    const/4 v5, 0x0

    .line 2136
    goto/16 :goto_0

    .line 2137
    .line 2138
    nop

    .line 2139
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic j(Lo/x70;Landroid/content/pm/Signature;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/x70;->d(Landroid/content/pm/Signature;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic k(Lo/x70;[B)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/x70;->l([B)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l([B)Ljava/io/Serializable;
    .locals 71

    const v2, 0x68bdce59

    move v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const v6, 0x1947127c

    const v7, 0x1d2118ed

    if-eq v0, v6, :cond_10

    const/4 v13, -0x1

    const/16 v14, 0x12

    const/16 v15, 0xb

    const/16 v16, 0x5

    const/16 v17, 0xa

    const/16 v1, 0x13

    const/16 v19, 0x11

    const/16 v20, 0xf

    const/16 v21, 0xe

    const/16 v22, 0xd

    const/4 v6, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x3

    const-wide/32 v27, 0xaaaa

    const/16 v29, 0x20

    const/16 v30, 0x30

    const/16 v31, 0x18

    const-wide/32 v32, 0x33333333

    const-wide/32 v34, 0xf0f0f0f

    const-wide/32 v36, 0xff00ff

    const/16 v38, 0x42

    const-class v8, Lo/x70;

    const/16 v39, 0x7a

    const/16 v9, 0x8

    const/16 v40, 0x4

    const/16 v41, 0x39

    const/4 v10, 0x1

    const/16 v42, 0x10

    const-wide/16 v43, 0xff

    const-wide v45, 0x101010101010101L

    const-wide v47, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v49, 0x102040810204081L

    const/16 v51, 0x31

    const/16 v52, 0x38

    const/4 v11, 0x2

    const-wide/16 v53, 0x5555

    if-eq v0, v7, :cond_7

    const v7, 0x5abd8ce1

    if-eq v0, v7, :cond_6

    if-eq v0, v2, :cond_0

    :goto_1
    const v0, 0x1d2118ed

    goto :goto_0

    :cond_0
    const v3, -0x55f4de2b

    move v0, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    const v7, 0x37c6a7a0

    const/16 v57, 0x9

    const v12, -0x1c4c8f0

    if-eq v0, v3, :cond_5

    const v3, -0x52cc71d0

    if-eq v0, v3, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v7, :cond_1

    move/from16 v65, v10

    move/from16 v66, v11

    move/from16 v58, v14

    move/from16 v63, v15

    move-object/from16 v10, p0

    goto/16 :goto_4

    :cond_1
    move v0, v3

    :goto_3
    const v3, -0x55f4de2b

    goto :goto_2

    .line 1
    :cond_2
    new-instance v0, Lo/E70;

    new-instance v5, Ljava/lang/String;

    const/16 v7, 0x19

    new-array v12, v7, [B

    const/16 v58, 0x46

    aput-byte v58, v12, v24

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v58, -0x76c27b8c

    or-int v3, v3, v58

    const v58, 0x148a425

    and-int v3, v3, v58

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v59, 0x462311

    and-int v58, v58, v59

    const v59, 0x60b10

    or-int v58, v58, v59

    add-int v3, v3, v58

    const v58, 0x14eaf34

    or-int v59, v3, v58

    and-int v3, v3, v58

    sub-int v59, v59, v3

    const/4 v3, -0x7

    aput-byte v3, v12, v59

    const/16 v3, 0x51

    aput-byte v3, v12, v11

    const/16 v3, 0x29

    aput-byte v3, v12, v26

    const/16 v3, -0x44

    aput-byte v3, v12, v40

    const/16 v3, -0x3b

    aput-byte v3, v12, v16

    const/4 v3, -0x2

    aput-byte v3, v12, v23

    const/16 v58, 0x76

    aput-byte v58, v12, v6

    const/16 v58, 0x57

    aput-byte v58, v12, v9

    const/16 v59, 0x40

    aput-byte v59, v12, v57

    aput-byte v24, v12, v17

    const/16 v60, 0x37

    aput-byte v60, v12, v15

    const/16 v60, 0x2e

    aput-byte v60, v12, v25

    const/16 v60, -0x58

    aput-byte v60, v12, v22

    const/16 v60, 0x5f

    aput-byte v60, v12, v21

    const/16 v60, 0x6e

    aput-byte v60, v12, v20

    const/16 v60, -0x66

    aput-byte v60, v12, v42

    const/16 v60, 0x44

    aput-byte v60, v12, v19

    aput-byte v58, v12, v14

    const/16 v58, -0x13

    aput-byte v58, v12, v1

    const/16 v60, 0x28

    const/16 v61, 0x14

    aput-byte v60, v12, v61

    const/16 v60, -0x3d

    const/16 v62, 0x15

    aput-byte v60, v12, v62

    const/16 v60, 0x16

    const/16 v63, 0x2d

    aput-byte v63, v12, v60

    const/16 v64, 0x17

    aput-byte v52, v12, v64

    const/16 v65, -0x23

    aput-byte v65, v12, v31

    new-array v7, v7, [B

    const/16 v65, 0x1a

    aput-byte v65, v7, v24

    const/16 v65, 0x5b

    aput-byte v65, v7, v10

    aput-byte v41, v7, v11

    aput-byte v63, v7, v26

    const/16 v63, -0x1b

    aput-byte v63, v7, v40

    const/16 v63, -0x4b

    aput-byte v63, v7, v16

    const/16 v63, -0x61

    aput-byte v63, v7, v23

    aput-byte v16, v7, v6

    const/16 v63, 0x55

    aput-byte v63, v7, v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v63

    move/from16 v65, v3

    invoke-virtual/range {v63 .. v63}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v63, -0x4808e63e

    or-int v3, v3, v63

    const v63, -0x5ecf7668

    and-int v3, v3, v63

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/String;->length()I

    move-result v63

    const v66, 0x40018059

    and-int v63, v63, v66

    const v66, 0x48430063

    or-int v63, v63, v66

    add-int v3, v3, v63

    const v63, -0x168c760e

    xor-int v3, v3, v63

    const/16 v63, -0x4

    aput-byte v63, v7, v3

    aput-byte v39, v7, v17

    aput-byte v65, v7, v15

    const/16 v3, 0x5d

    aput-byte v3, v7, v25

    const/16 v3, -0x67

    aput-byte v3, v7, v22

    aput-byte v38, v7, v21

    aput-byte v58, v7, v20

    aput-byte v17, v7, v42

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    move/from16 v58, v14

    neg-int v14, v3

    sub-int/2addr v14, v10

    const v63, 0x2f970cea

    or-int v14, v14, v63

    add-int/2addr v3, v14

    const v14, -0x2f970cea

    add-int/2addr v3, v14

    const v14, 0x26022d6

    and-int/2addr v3, v14

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v63, 0xa08c0c2

    and-int v14, v14, v63

    move/from16 v63, v15

    const v15, 0x80ac008

    move/from16 v65, v10

    move/from16 v66, v11

    int-to-long v10, v15

    int-to-long v14, v14

    and-long v67, v14, v43

    mul-long v67, v67, v45

    and-long v67, v67, v47

    mul-long v67, v67, v49

    ushr-long v67, v67, v51

    and-long v67, v67, v53

    ushr-long v69, v14, v9

    and-long v69, v69, v43

    mul-long v69, v69, v45

    and-long v69, v69, v47

    mul-long v69, v69, v49

    ushr-long v69, v69, v51

    and-long v69, v69, v53

    shl-long v69, v69, v42

    or-long v67, v69, v67

    ushr-long v69, v14, v42

    and-long v69, v69, v43

    mul-long v69, v69, v45

    and-long v69, v69, v47

    mul-long v69, v69, v49

    ushr-long v69, v69, v51

    and-long v69, v69, v53

    shl-long v69, v69, v29

    or-long v67, v69, v67

    ushr-long v14, v14, v31

    and-long v14, v14, v43

    mul-long v14, v14, v45

    and-long v14, v14, v47

    mul-long v14, v14, v49

    ushr-long v14, v14, v51

    and-long v14, v14, v53

    shl-long v14, v14, v30

    or-long v14, v14, v67

    and-long v67, v10, v43

    mul-long v67, v67, v45

    and-long v67, v67, v47

    mul-long v67, v67, v49

    ushr-long v67, v67, v51

    and-long v67, v67, v53

    ushr-long v69, v10, v9

    and-long v69, v69, v43

    mul-long v69, v69, v45

    and-long v69, v69, v47

    mul-long v69, v69, v49

    ushr-long v69, v69, v51

    and-long v69, v69, v53

    shl-long v69, v69, v42

    add-long v69, v69, v67

    ushr-long v67, v10, v42

    and-long v67, v67, v43

    mul-long v67, v67, v45

    and-long v67, v67, v47

    mul-long v67, v67, v49

    ushr-long v67, v67, v51

    and-long v67, v67, v53

    shl-long v67, v67, v29

    or-long v67, v67, v69

    ushr-long v10, v10, v31

    and-long v10, v10, v43

    mul-long v10, v10, v45

    and-long v10, v10, v47

    mul-long v10, v10, v49

    ushr-long v10, v10, v51

    and-long v10, v10, v53

    shl-long v10, v10, v30

    or-long v10, v10, v67

    add-long/2addr v10, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v14

    ushr-long v14, v10, v30

    and-long v14, v14, v27

    ushr-long v67, v14, v65

    ushr-long v14, v14, v66

    or-long v14, v14, v67

    and-long v14, v14, v32

    ushr-long v67, v14, v66

    or-long v14, v67, v14

    and-long v14, v14, v34

    ushr-long v67, v14, v40

    or-long v14, v67, v14

    and-long v14, v14, v36

    shl-long v14, v14, v31

    ushr-long v67, v10, v29

    and-long v67, v67, v27

    ushr-long v69, v67, v65

    ushr-long v67, v67, v66

    or-long v67, v67, v69

    and-long v67, v67, v32

    ushr-long v69, v67, v66

    or-long v67, v69, v67

    and-long v67, v67, v34

    ushr-long v69, v67, v40

    or-long v67, v69, v67

    and-long v67, v67, v36

    shl-long v67, v67, v42

    add-long v67, v67, v14

    ushr-long v14, v10, v42

    and-long v14, v14, v27

    ushr-long v69, v14, v65

    ushr-long v14, v14, v66

    or-long v14, v14, v69

    and-long v14, v14, v32

    ushr-long v69, v14, v66

    or-long v14, v69, v14

    and-long v14, v14, v34

    ushr-long v69, v14, v40

    or-long v14, v69, v14

    and-long v14, v14, v36

    shl-long/2addr v14, v9

    add-long v14, v14, v67

    and-long v10, v10, v27

    ushr-long v67, v10, v65

    ushr-long v10, v10, v66

    or-long v10, v10, v67

    and-long v10, v10, v32

    ushr-long v67, v10, v66

    or-long v10, v67, v10

    and-long v10, v10, v34

    ushr-long v67, v10, v40

    or-long v10, v67, v10

    and-long v10, v10, v36

    add-long/2addr v10, v14

    long-to-int v10, v10

    add-int/2addr v3, v10

    const v10, -0xa6ae2db

    xor-int/2addr v3, v10

    aput-byte v3, v7, v19

    .line 2
    invoke-static {v8, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v3

    const v10, -0x20202081

    or-int/2addr v3, v10

    const v10, 0x217220b5

    add-int/2addr v3, v10

    .line 3
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x202161c0

    and-int/2addr v10, v11

    const v11, 0x42094140

    or-int/2addr v10, v11

    add-int/2addr v3, v10

    not-int v10, v3

    const v11, 0x637b61e6

    and-int/2addr v10, v11

    and-int/2addr v11, v3

    sub-int/2addr v10, v11

    add-int/2addr v10, v3

    const/16 v3, 0x45

    aput-byte v3, v7, v10

    const/16 v3, -0x4c

    aput-byte v3, v7, v1

    const/16 v3, 0x63

    aput-byte v3, v7, v61

    const/16 v3, 0x72

    aput-byte v3, v7, v62

    const/16 v3, 0x6f

    aput-byte v3, v7, v60

    aput-byte v59, v7, v64

    const/16 v3, -0xd

    aput-byte v3, v7, v31

    invoke-static {v12, v7}, Lo/x70;->m([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lo/E70;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    move-result-object v5

    move/from16 v14, v58

    move/from16 v15, v63

    move/from16 v10, v65

    move/from16 v11, v66

    const v0, -0x52cc71d0

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-static {v5}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v3, v5

    const v2, 0x68bdce59

    move-object v5, v0

    if-nez v0, :cond_4

    const v0, 0x1947127c

    goto/16 :goto_0

    :cond_4
    const v0, 0x5abd8ce1

    goto/16 :goto_0

    :cond_5
    move/from16 v65, v10

    move/from16 v66, v11

    move/from16 v58, v14

    move/from16 v63, v15

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v3, v6, [B

    fill-array-data v3, :array_0

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    invoke-static {v3, v10}, Lo/x70;->m([B[B)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p0

    :try_start_1
    invoke-virtual {v0, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move v0, v7

    :goto_5
    move/from16 v14, v58

    move/from16 v15, v63

    move/from16 v10, v65

    move/from16 v11, v66

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_6

    :goto_7
    move v0, v12

    goto :goto_5

    .line 6
    :cond_6
    invoke-static {v5}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    move-result-object v0

    return-object v0

    :cond_7
    move/from16 v65, v10

    move/from16 v66, v11

    move/from16 v58, v14

    move/from16 v63, v15

    const/16 v57, 0x9

    check-cast v4, [B

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v13

    int-to-long v10, v0

    and-long v14, v10, v43

    mul-long v14, v14, v45

    and-long v14, v14, v47

    mul-long v14, v14, v49

    ushr-long v14, v14, v51

    and-long v14, v14, v53

    ushr-long v55, v10, v9

    and-long v55, v55, v43

    mul-long v55, v55, v45

    and-long v55, v55, v47

    mul-long v55, v55, v49

    ushr-long v55, v55, v51

    and-long v55, v55, v53

    shl-long v55, v55, v42

    or-long v14, v55, v14

    ushr-long v55, v10, v42

    and-long v55, v55, v43

    mul-long v55, v55, v45

    and-long v55, v55, v47

    mul-long v55, v55, v49

    ushr-long v55, v55, v51

    and-long v55, v55, v53

    shl-long v55, v55, v29

    add-long v55, v55, v14

    ushr-long v10, v10, v31

    and-long v10, v10, v43

    mul-long v10, v10, v45

    and-long v10, v10, v47

    mul-long v10, v10, v49

    ushr-long v10, v10, v51

    and-long v10, v10, v53

    shl-long v10, v10, v30

    add-long v10, v10, v55

    and-long v14, v2, v43

    mul-long v14, v14, v45

    and-long v14, v14, v47

    mul-long v14, v14, v49

    ushr-long v14, v14, v51

    and-long v14, v14, v53

    ushr-long v55, v2, v9

    and-long v55, v55, v43

    mul-long v55, v55, v45

    and-long v55, v55, v47

    mul-long v55, v55, v49

    ushr-long v55, v55, v51

    and-long v55, v55, v53

    shl-long v55, v55, v42

    or-long v14, v55, v14

    ushr-long v55, v2, v42

    and-long v55, v55, v43

    mul-long v55, v55, v45

    and-long v55, v55, v47

    mul-long v55, v55, v49

    ushr-long v55, v55, v51

    and-long v55, v55, v53

    shl-long v55, v55, v29

    or-long v14, v55, v14

    ushr-long v2, v2, v31

    and-long v2, v2, v43

    mul-long v2, v2, v45

    and-long v2, v2, v47

    mul-long v2, v2, v49

    ushr-long v2, v2, v51

    and-long v2, v2, v53

    shl-long v2, v2, v30

    add-long/2addr v2, v14

    add-long/2addr v2, v10

    ushr-long v10, v2, v30

    and-long v10, v10, v53

    ushr-long v14, v10, v65

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v66

    or-long/2addr v10, v14

    and-long v10, v10, v34

    ushr-long v14, v10, v40

    or-long/2addr v10, v14

    and-long v10, v10, v36

    shl-long v10, v10, v31

    ushr-long v14, v2, v29

    and-long v14, v14, v53

    ushr-long v55, v14, v65

    or-long v14, v55, v14

    and-long v14, v14, v32

    ushr-long v55, v14, v66

    or-long v14, v55, v14

    and-long v14, v14, v34

    ushr-long v55, v14, v40

    or-long v14, v55, v14

    and-long v14, v14, v36

    shl-long v14, v14, v42

    add-long/2addr v14, v10

    ushr-long v10, v2, v42

    and-long v10, v10, v53

    ushr-long v55, v10, v65

    or-long v10, v55, v10

    and-long v10, v10, v32

    ushr-long v55, v10, v66

    or-long v10, v55, v10

    and-long v10, v10, v34

    ushr-long v55, v10, v40

    or-long v10, v55, v10

    and-long v10, v10, v36

    shl-long/2addr v10, v9

    or-long/2addr v10, v14

    and-long v2, v2, v53

    ushr-long v14, v2, v65

    or-long/2addr v2, v14

    and-long v2, v2, v32

    ushr-long v14, v2, v66

    or-long/2addr v2, v14

    and-long v2, v2, v34

    ushr-long v14, v2, v40

    or-long/2addr v2, v14

    and-long v2, v2, v36

    or-long/2addr v2, v10

    long-to-int v0, v2

    const v2, -0x40c074cf

    or-int/2addr v0, v2

    const v2, -0x7ff7ad00

    and-int/2addr v0, v2

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x15080

    and-int/2addr v2, v3

    const v3, 0x10030080

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    const v2, -0x6ff4ac7e

    xor-int/2addr v0, v2

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    new-array v7, v1, [B

    const/16 v3, -0xa

    aput-byte v3, v7, v24

    const/16 v3, 0x67

    aput-byte v3, v7, v65

    const/16 v3, 0x1b

    aput-byte v3, v7, v66

    const/16 v3, -0x10

    aput-byte v3, v7, v26

    const/16 v3, -0x64

    aput-byte v3, v7, v40

    const/16 v3, 0x47

    aput-byte v3, v7, v16

    const/16 v3, -0x45

    aput-byte v3, v7, v23

    const/16 v3, -0xf

    aput-byte v3, v7, v6

    const/16 v3, 0x56

    aput-byte v3, v7, v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, 0x330d7b86

    or-int/2addr v3, v5

    const v5, -0x7efff0f4

    and-int/2addr v3, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, -0x7f7f7bb6

    and-int/2addr v5, v10

    const v10, 0x82a042

    or-int/2addr v5, v10

    add-int/2addr v3, v5

    const v5, -0x7e7d50b9

    xor-int/2addr v3, v5

    const/16 v5, -0x57

    aput-byte v5, v7, v3

    aput-byte v38, v7, v17

    aput-byte v52, v7, v63

    aput-byte v65, v7, v25

    const/16 v3, -0x41

    aput-byte v3, v7, v22

    const/16 v3, -0x24

    aput-byte v3, v7, v21

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x2000181

    or-int/2addr v3, v5

    const v5, -0x2a151a1

    sub-int/2addr v3, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0xa00019a

    and-int/2addr v5, v10

    const v10, 0x4800801a

    or-int/2addr v5, v10

    not-int v10, v3

    xor-int/2addr v10, v5

    or-int/2addr v3, v5

    move/from16 v5, v65

    move/from16 v11, v66

    invoke-static {v3, v11, v10, v5}, Lo/Y50;->e(IIII)I

    move-result v3

    const v10, -0x4aa1d1f6

    xor-int/2addr v3, v10

    aput-byte v3, v7, v20

    aput-byte v31, v7, v42

    aput-byte v39, v7, v19

    const/16 v3, 0x66

    aput-byte v3, v7, v58

    new-array v1, v1, [B

    const/16 v3, 0x7c

    aput-byte v3, v1, v24

    aput-byte v41, v1, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x6e20c5ad

    or-int/2addr v3, v5

    const v5, -0x2faf9d78

    and-int/2addr v3, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x4000c488

    and-int/2addr v5, v10

    const v10, 0x20088c02

    or-int/2addr v5, v10

    add-int/2addr v3, v5

    const v5, -0xfa71118

    add-int/2addr v5, v3

    const v10, -0xfa71118

    and-int/2addr v3, v10

    const/16 v66, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    aput-byte v5, v1, v66

    const/16 v3, -0x48

    aput-byte v3, v1, v26

    const/16 v3, -0x1f

    aput-byte v3, v1, v40

    const/16 v3, 0x52

    aput-byte v3, v1, v16

    const/16 v3, -0x27

    aput-byte v3, v1, v23

    const/16 v3, -0x49

    aput-byte v3, v1, v6

    const/16 v3, -0x12

    aput-byte v3, v1, v9

    aput-byte v25, v1, v57

    const/16 v3, 0x1b

    aput-byte v3, v1, v17

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, 0xfb49172

    or-int/2addr v3, v5

    const v5, 0x19581303

    and-int/2addr v3, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x30480289

    int-to-long v10, v6

    int-to-long v5, v5

    and-long v14, v5, v43

    mul-long v14, v14, v45

    and-long v14, v14, v47

    mul-long v14, v14, v49

    ushr-long v14, v14, v51

    and-long v14, v14, v53

    ushr-long v16, v5, v9

    and-long v16, v16, v43

    mul-long v16, v16, v45

    and-long v16, v16, v47

    mul-long v16, v16, v49

    ushr-long v16, v16, v51

    and-long v16, v16, v53

    shl-long v16, v16, v42

    add-long v16, v16, v14

    ushr-long v14, v5, v42

    and-long v14, v14, v43

    mul-long v14, v14, v45

    and-long v14, v14, v47

    mul-long v14, v14, v49

    ushr-long v14, v14, v51

    and-long v14, v14, v53

    shl-long v14, v14, v29

    or-long v14, v14, v16

    ushr-long v5, v5, v31

    and-long v5, v5, v43

    mul-long v5, v5, v45

    and-long v5, v5, v47

    mul-long v5, v5, v49

    ushr-long v5, v5, v51

    and-long v5, v5, v53

    shl-long v5, v5, v30

    add-long/2addr v5, v14

    and-long v14, v10, v43

    mul-long v14, v14, v45

    and-long v14, v14, v47

    mul-long v14, v14, v49

    ushr-long v14, v14, v51

    and-long v14, v14, v53

    ushr-long v16, v10, v9

    and-long v16, v16, v43

    mul-long v16, v16, v45

    and-long v16, v16, v47

    mul-long v16, v16, v49

    ushr-long v16, v16, v51

    and-long v16, v16, v53

    shl-long v16, v16, v42

    add-long v16, v16, v14

    ushr-long v14, v10, v42

    and-long v14, v14, v43

    mul-long v14, v14, v45

    and-long v14, v14, v47

    mul-long v14, v14, v49

    ushr-long v14, v14, v51

    and-long v14, v14, v53

    shl-long v14, v14, v29

    add-long v14, v14, v16

    ushr-long v10, v10, v31

    and-long v10, v10, v43

    mul-long v10, v10, v45

    and-long v10, v10, v47

    mul-long v10, v10, v49

    ushr-long v10, v10, v51

    and-long v10, v10, v53

    shl-long v10, v10, v30

    or-long/2addr v10, v14

    add-long/2addr v10, v5

    ushr-long v5, v10, v30

    and-long v5, v5, v27

    const/16 v65, 0x1

    ushr-long v14, v5, v65

    const/16 v66, 0x2

    ushr-long v5, v5, v66

    or-long/2addr v5, v14

    and-long v5, v5, v32

    ushr-long v14, v5, v66

    or-long/2addr v5, v14

    and-long v5, v5, v34

    ushr-long v14, v5, v40

    or-long/2addr v5, v14

    and-long v5, v5, v36

    shl-long v5, v5, v31

    ushr-long v14, v10, v29

    and-long v14, v14, v27

    const/16 v65, 0x1

    ushr-long v16, v14, v65

    ushr-long v14, v14, v66

    or-long v14, v14, v16

    and-long v14, v14, v32

    ushr-long v16, v14, v66

    or-long v14, v16, v14

    and-long v14, v14, v34

    ushr-long v16, v14, v40

    or-long v14, v16, v14

    and-long v14, v14, v36

    shl-long v14, v14, v42

    add-long/2addr v14, v5

    ushr-long v5, v10, v42

    and-long v5, v5, v27

    const/16 v65, 0x1

    ushr-long v16, v5, v65

    ushr-long v5, v5, v66

    or-long v5, v5, v16

    and-long v5, v5, v32

    ushr-long v16, v5, v66

    or-long v5, v16, v5

    and-long v5, v5, v34

    ushr-long v16, v5, v40

    or-long v5, v16, v5

    and-long v5, v5, v36

    shl-long/2addr v5, v9

    or-long/2addr v5, v14

    and-long v10, v10, v27

    const/16 v65, 0x1

    ushr-long v14, v10, v65

    ushr-long v10, v10, v66

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v66

    or-long/2addr v10, v14

    and-long v10, v10, v34

    ushr-long v14, v10, v40

    or-long/2addr v10, v14

    and-long v10, v10, v36

    or-long/2addr v5, v10

    long-to-int v5, v5

    const v6, 0x24010888

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, 0x3d591b80

    add-int/2addr v5, v3

    const v6, 0x3d591b80

    and-int/2addr v3, v6

    const/16 v66, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    const/16 v3, 0x6a

    aput-byte v3, v1, v5

    const/16 v3, 0x58

    aput-byte v3, v1, v25

    aput-byte v9, v1, v22

    const/16 v3, -0x21

    aput-byte v3, v1, v21

    const/16 v3, -0x49

    aput-byte v3, v1, v20

    const/16 v3, 0x36

    aput-byte v3, v1, v42

    const/16 v3, 0x54

    aput-byte v3, v1, v19

    const/16 v3, 0x4f

    aput-byte v3, v1, v58

    const v3, 0x4660309f

    move v5, v3

    move/from16 v6, v24

    move v8, v6

    move v10, v8

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_8
    not-int v11, v5

    const/high16 v12, 0x1000000

    and-int/2addr v11, v12

    const v14, -0x1000001

    and-int v15, v5, v14

    mul-int/2addr v15, v11

    or-int v11, v5, v12

    and-int v16, v5, v12

    mul-int v16, v16, v11

    add-int v11, v16, v15

    ushr-int/2addr v5, v9

    rsub-int/lit8 v15, v5, -0x1

    rsub-int/lit8 v16, v11, -0x1

    or-int v15, v15, v16

    const/4 v9, 0x1

    .line 7
    invoke-static {v5, v11, v9, v15}, Lo/U60;->c(IIII)I

    move-result v5

    const v9, -0xc074513

    and-int v11, v5, v9

    const/16 v66, 0x2

    mul-int/lit8 v11, v11, 0x2

    xor-int/2addr v5, v9

    add-int/2addr v5, v11

    const v9, -0x30896506

    and-int v11, v5, v9

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v5, v9

    sub-int/2addr v5, v11

    const v9, 0x5d537d01

    sparse-switch v5, :sswitch_data_0

    const v5, 0x60a1c741

    :goto_9
    const/16 v9, 0x8

    goto :goto_8

    :sswitch_0
    const v5, 0x71ddc50f

    move-object/from16 v18, v1

    move-object v3, v7

    move/from16 v8, v24

    goto :goto_9

    :sswitch_1
    array-length v5, v3

    rsub-int/lit8 v6, v10, 0x0

    xor-int v9, v5, v6

    array-length v12, v3

    const v14, -0x271ad73a

    or-int v17, v6, v14

    and-int v17, v17, v12

    not-int v11, v6

    and-int/2addr v14, v11

    and-int/2addr v14, v12

    or-int/2addr v12, v6

    sub-int/2addr v12, v14

    add-int v12, v12, v17

    aget-byte v12, v3, v12

    array-length v14, v3

    or-int v17, v14, v6

    const/4 v15, 0x2

    mul-int/lit8 v17, v17, 0x2

    xor-int/2addr v11, v14

    add-int v11, v11, v17

    const/16 v65, 0x1

    add-int/lit8 v11, v11, 0x1

    aget-byte v11, v18, v11

    int-to-byte v14, v15

    move/from16 v66, v15

    not-int v15, v11

    and-int/2addr v15, v12

    int-to-byte v15, v15

    mul-int/2addr v14, v15

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v9

    int-to-byte v6, v11

    int-to-byte v9, v12

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v14

    add-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    mul-int/lit8 v5, v10, 0x2

    not-int v6, v10

    add-int/2addr v6, v5

    int-to-long v11, v10

    const/4 v15, 0x2

    int-to-long v13, v15

    cmp-long v5, v11, v13

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v65, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_8

    const v19, 0x3ac66fe5

    goto :goto_a

    :cond_8
    const v19, 0x60a1c741

    :goto_a
    if-eqz v5, :cond_b

    move/from16 v5, v19

    :goto_b
    const/16 v9, 0x8

    const/4 v13, -0x1

    goto/16 :goto_8

    .line 8
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 9
    sget-object v1, Lo/pD;->a:Ljava/util/Random;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_c

    .line 10
    :cond_9
    sget-object v1, Lo/pD;->a:Ljava/util/Random;

    :goto_c
    return-object v0

    .line 11
    :sswitch_3
    array-length v5, v3

    rsub-int/lit8 v11, v10, 0x0

    mul-int/lit8 v12, v11, 0x3

    invoke-static {v11, v5}, Lo/zb;->b(II)I

    move-result v13

    const/4 v15, 0x2

    and-int/2addr v5, v15

    or-int/2addr v5, v13

    invoke-static {v5, v12}, Lo/T4;->g(II)I

    move-result v5

    aget-byte v12, v18, v5

    array-length v13, v3

    rsub-int/lit8 v11, v11, 0x0

    or-int v14, v11, v13

    xor-int/2addr v13, v11

    xor-int/2addr v13, v14

    invoke-static {v11, v15, v14, v13}, Lo/q60;->g(IIII)I

    move-result v11

    aget-byte v11, v18, v11

    int-to-byte v13, v15

    and-int v14, v11, v12

    int-to-byte v14, v14

    mul-int/2addr v13, v14

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v13

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v18, v5

    move v5, v9

    goto :goto_b

    :sswitch_4
    array-length v5, v3

    rem-int/lit8 v6, v5, 0x4

    int-to-long v11, v6

    const/4 v5, 0x1

    int-to-long v13, v5

    cmp-long v9, v11, v13

    ushr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v5

    if-eqz v9, :cond_a

    const v5, 0x3ac66fe5

    goto :goto_d

    :cond_a
    const v5, 0x60a1c741

    :goto_d
    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    const v5, -0x43d75fad

    goto :goto_b

    :sswitch_5
    or-int/lit8 v5, v8, -0x4

    add-int/lit8 v9, v8, -0x1

    sub-int/2addr v9, v5

    aget-byte v5, v18, v9

    int-to-byte v5, v5

    not-int v11, v5

    and-int/2addr v11, v12

    and-int v13, v5, v14

    mul-int/2addr v13, v11

    or-int v11, v5, v12

    and-int/2addr v5, v12

    mul-int/2addr v5, v11

    add-int/2addr v5, v13

    rsub-int/lit8 v11, v8, -0x1

    or-int/lit8 v11, v11, -0x3

    add-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v11

    aget-byte v11, v18, v13

    and-int/lit16 v11, v11, 0xff

    not-int v15, v11

    const/high16 v20, 0x10000

    and-int v15, v15, v20

    mul-int/2addr v11, v15

    const v15, -0x4b94a30a

    and-int v21, v11, v15

    or-int v21, v21, v5

    not-int v11, v11

    or-int/2addr v11, v15

    or-int/2addr v5, v11

    sub-int v5, v5, v21

    not-int v5, v5

    const v11, -0x7de3a33

    and-int/2addr v11, v8

    const v15, -0x7de3a34

    and-int/2addr v15, v8

    move/from16 p0, v12

    const/4 v12, 0x1

    invoke-static {v15, v8, v12, v11}, Lo/S50;->c(IIII)I

    move-result v11

    aget-byte v12, v18, v11

    and-int/lit16 v12, v12, 0xff

    not-int v15, v12

    and-int/lit16 v15, v15, 0x100

    mul-int/2addr v12, v15

    and-int v15, v12, v5

    add-int/2addr v12, v5

    sub-int/2addr v12, v15

    aget-byte v5, v18, v8

    and-int/lit16 v5, v5, 0xff

    not-int v15, v5

    and-int/2addr v12, v15

    add-int/2addr v12, v5

    aget-byte v5, v3, v9

    int-to-byte v5, v5

    not-int v15, v5

    and-int v15, v15, p0

    and-int/2addr v14, v5

    mul-int/2addr v14, v15

    or-int v15, v5, p0

    and-int v5, v5, p0

    mul-int/2addr v5, v15

    add-int/2addr v5, v14

    aget-byte v14, v3, v13

    and-int/lit16 v14, v14, 0xff

    not-int v15, v14

    and-int v15, v15, v20

    mul-int/2addr v14, v15

    const v15, -0x50d0ceed

    and-int/2addr v15, v14

    or-int/2addr v15, v5

    not-int v14, v14

    const v20, -0x50d0ceed

    or-int v14, v14, v20

    or-int/2addr v5, v14

    sub-int/2addr v5, v15

    not-int v5, v5

    aget-byte v14, v3, v11

    and-int/lit16 v14, v14, 0xff

    not-int v15, v14

    and-int/lit16 v15, v15, 0x100

    mul-int/2addr v14, v15

    rsub-int/lit8 v15, v14, -0x1

    rsub-int/lit8 v20, v5, -0x1

    or-int v15, v15, v20

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v14, v5, v1, v15}, Lo/U60;->c(IIII)I

    move-result v5

    aget-byte v14, v3, v8

    and-int/lit16 v14, v14, 0xff

    not-int v14, v14

    or-int/2addr v14, v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v14

    int-to-double v14, v12

    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    cmpg-double v1, v14, v21

    ushr-int/lit8 v1, v1, 0x1f

    shl-int v1, v12, v1

    const v12, -0x18ea2fe9

    and-int/2addr v12, v1

    const/16 v66, 0x2

    mul-int/lit8 v12, v12, 0x2

    const v14, -0x18ea2fe9

    xor-int/2addr v1, v14

    add-int/2addr v1, v12

    and-int v12, v1, v5

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v1, v5

    sub-int/2addr v1, v12

    int-to-byte v5, v1

    aput-byte v5, v3, v8

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v11

    ushr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v13

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v3, v9

    and-int/lit8 v1, v8, 0x4

    const/16 v66, 0x2

    mul-int/lit8 v1, v1, 0x2

    xor-int/lit8 v5, v8, 0x4

    add-int v8, v5, v1

    array-length v1, v3

    array-length v5, v3

    invoke-static {v5}, Lo/O70;->f(I)I

    move-result v5

    xor-int v9, v1, v5

    int-to-long v11, v8

    not-int v5, v5

    and-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v9

    int-to-long v13, v1

    cmp-long v1, v11, v13

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v65, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    const v5, 0x71ddc50f

    move-object/from16 v1, v20

    goto/16 :goto_b

    :cond_c
    move-object/from16 v1, v20

    const v5, 0x60a1c741

    goto/16 :goto_b

    :sswitch_6
    move-object/from16 v20, v1

    const/16 v65, 0x1

    array-length v1, v3

    rsub-int/lit8 v5, v6, 0x0

    rsub-int/lit8 v5, v5, 0x0

    xor-int v10, v1, v5

    not-int v5, v5

    and-int/2addr v1, v5

    const/16 v66, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v10

    aget-byte v1, v18, v1

    int-to-byte v1, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    cmpg-double v1, v10, v12

    const/4 v11, -0x1

    if-gt v1, v11, :cond_d

    move/from16 v5, v24

    goto :goto_e

    :cond_d
    move/from16 v5, v65

    :goto_e
    if-eqz v5, :cond_e

    goto :goto_f

    :cond_e
    const v9, 0x60a1c741

    :goto_f
    if-eqz v5, :cond_f

    move v5, v9

    goto :goto_10

    :cond_f
    const v1, -0x456c2a16

    move v5, v1

    :goto_10
    move v10, v6

    move v13, v11

    move-object/from16 v1, v20

    goto/16 :goto_9

    :cond_10
    move-object/from16 v10, p0

    move-object v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x6dt
        -0x4dt
        0x41t
        0x35t
        0x2bt
        -0x41t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x35t
        0x16t
        -0x1t
        0x19t
        -0x76t
        -0x9t
        -0x1t
    .end array-data
.end method

.method public static m([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo/S50;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4, v8}, Lo/Y50;->e(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo/S50;->c(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo/zb;->b(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo/T4;->g(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo/q60;->g(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p4, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p4, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p4, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v3, v6

    .line 53
    :goto_5
    const-string v6, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v6, v2

    .line 59
    :goto_6
    if-ge v6, v4, :cond_13

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x80

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    const/16 v12, 0x2b

    .line 70
    .line 71
    const/16 v13, 0x25

    .line 72
    .line 73
    const/16 v14, 0x7f

    .line 74
    .line 75
    if-lt v9, v11, :cond_9

    .line 76
    .line 77
    if-eq v9, v14, :cond_9

    .line 78
    .line 79
    if-lt v9, v10, :cond_6

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    :cond_6
    int-to-char v15, v9

    .line 84
    invoke-static {v1, v15}, Lo/iW;->O(Ljava/lang/CharSequence;C)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_9

    .line 89
    .line 90
    if-ne v9, v13, :cond_7

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-static {v6, v4, v0}, Lo/x70;->q(IILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_9

    .line 101
    .line 102
    :cond_7
    if-ne v9, v12, :cond_8

    .line 103
    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/2addr v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_7
    new-instance v9, Lo/gc;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2, v6, v0}, Lo/gc;->C(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_8
    if-ge v6, v4, :cond_12

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    const/16 v13, 0x9

    .line 131
    .line 132
    if-eq v15, v13, :cond_f

    .line 133
    .line 134
    const/16 v13, 0xa

    .line 135
    .line 136
    if-eq v15, v13, :cond_f

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    if-eq v15, v13, :cond_f

    .line 141
    .line 142
    const/16 v13, 0xd

    .line 143
    .line 144
    if-ne v15, v13, :cond_a

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    if-ne v15, v12, :cond_c

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    const-string v13, "+"

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const-string v13, "%2B"

    .line 157
    .line 158
    :goto_9
    invoke-virtual {v9, v13}, Lo/gc;->D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    if-lt v15, v11, :cond_10

    .line 163
    .line 164
    if-eq v15, v14, :cond_10

    .line 165
    .line 166
    if-lt v15, v10, :cond_d

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    :cond_d
    int-to-char v13, v15

    .line 171
    invoke-static {v1, v13}, Lo/iW;->O(Ljava/lang/CharSequence;C)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_10

    .line 176
    .line 177
    const/16 v13, 0x25

    .line 178
    .line 179
    if-ne v15, v13, :cond_e

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    if-eqz v7, :cond_e

    .line 184
    .line 185
    invoke-static {v6, v4, v0}, Lo/x70;->q(IILjava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_e

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_e
    invoke-virtual {v9, v15}, Lo/gc;->E(I)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 199
    .line 200
    new-instance v2, Lo/gc;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-virtual {v2, v15}, Lo/gc;->E(I)V

    .line 206
    .line 207
    .line 208
    :goto_c
    invoke-virtual {v2}, Lo/gc;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_f

    .line 213
    .line 214
    invoke-virtual {v2}, Lo/gc;->readByte()B

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v10, v13, 0xff

    .line 219
    .line 220
    const/16 v11, 0x25

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Lo/gc;->u(I)V

    .line 223
    .line 224
    .line 225
    shr-int/lit8 v10, v10, 0x4

    .line 226
    .line 227
    and-int/lit8 v10, v10, 0xf

    .line 228
    .line 229
    sget-object v16, Lo/Iu;->j:[C

    .line 230
    .line 231
    aget-char v10, v16, v10

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Lo/gc;->u(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v10, v13, 0xf

    .line 237
    .line 238
    aget-char v10, v16, v10

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Lo/gc;->u(I)V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x80

    .line 244
    .line 245
    const/16 v11, 0x20

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/2addr v6, v10

    .line 253
    move v13, v11

    .line 254
    const/16 v10, 0x80

    .line 255
    .line 256
    const/16 v11, 0x20

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_12
    iget-wide v0, v9, Lo/gc;->f:J

    .line 261
    .line 262
    sget-object v2, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-virtual {v9, v0, v1, v2}, Lo/gc;->j(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public static o(Ljava/lang/String;Lo/Mr;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo/Mr;->k:Lo/Mr;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lo/O50;->q(Lo/Mr;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p()Lo/PU;
    .locals 1

    .line 1
    sget-object v0, Lo/WU;->b:Lo/k80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/k80;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/PU;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lo/F20;->q(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lo/F20;->q(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static r(Lo/PU;)Lo/PU;
    .locals 6

    .line 1
    instance-of v0, p0, Lo/j10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lo/j10;

    .line 8
    .line 9
    iget-wide v2, v0, Lo/j10;->t:J

    .line 10
    .line 11
    invoke-static {}, Lo/y80;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lo/j10;->r:Lo/es;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lo/k10;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lo/k10;

    .line 28
    .line 29
    iget-wide v2, v0, Lo/k10;->i:J

    .line 30
    .line 31
    invoke-static {}, Lo/y80;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lo/k10;->h:Lo/es;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lo/WU;->h(Lo/PU;Lo/es;Z)Lo/PU;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lo/PU;->j()Lo/PU;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static s(Lo/cs;Lo/es;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lo/cs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lo/WU;->b:Lo/k80;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/k80;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/PU;

    .line 15
    .line 16
    instance-of v1, v0, Lo/j10;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lo/j10;

    .line 22
    .line 23
    iget-wide v2, v1, Lo/j10;->t:J

    .line 24
    .line 25
    invoke-static {}, Lo/y80;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lo/j10;->r:Lo/es;

    .line 34
    .line 35
    iget-object v3, v1, Lo/j10;->s:Lo/es;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Lo/j10;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p1, v2, v5}, Lo/WU;->l(Lo/es;Lo/es;Z)Lo/es;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v4, Lo/j10;->r:Lo/es;

    .line 46
    .line 47
    check-cast v0, Lo/j10;

    .line 48
    .line 49
    iput-object v3, v0, Lo/j10;->s:Lo/es;

    .line 50
    .line 51
    invoke-interface {p0}, Lo/cs;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Lo/j10;->r:Lo/es;

    .line 56
    .line 57
    iput-object v3, v1, Lo/j10;->s:Lo/es;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Lo/j10;->r:Lo/es;

    .line 63
    .line 64
    iput-object v3, v1, Lo/j10;->s:Lo/es;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Lo/zF;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lo/cs;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p1}, Lo/PU;->u(Lo/es;)Lo/PU;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Lo/j10;

    .line 88
    .line 89
    instance-of v2, v1, Lo/zF;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Lo/zF;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lo/j10;-><init>(Lo/zF;Lo/es;Lo/es;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lo/PU;->j()Lo/PU;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p0}, Lo/cs;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, Lo/PU;->q(Lo/PU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lo/PU;->c()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_4
    invoke-static {v1}, Lo/PU;->q(Lo/PU;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p1}, Lo/PU;->c()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static t()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "appIntegrity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "bootloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "debug"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, "deviceBinding"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "hooks"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static y()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const-string v1, "locationSpoofing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static z(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lo/FN;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "malware:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-static {v0, p0}, Lo/FN;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public K(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v2, v0, Lo/JK;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo/JK;

    .line 11
    .line 12
    iget v3, v2, Lo/JK;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/JK;->p:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lo/JK;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lo/JK;-><init>(Lo/x70;Lo/si;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lo/JK;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 36
    .line 37
    iget v5, v2, Lo/JK;->p:I

    .line 38
    .line 39
    const-string v6, "context"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-wide v4, v2, Lo/JK;->m:J

    .line 48
    .line 49
    iget-boolean v1, v2, Lo/JK;->l:Z

    .line 50
    .line 51
    iget-object v9, v2, Lo/JK;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v2, Lo/JK;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v2, Lo/JK;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lo/JK;->h:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v12, v4

    .line 63
    move-object v5, v11

    .line 64
    move v11, v1

    .line 65
    move-object v1, v2

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p8 .. p8}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "account_required"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->nativeForeignVpnActive()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    instance-of v10, v0, Lo/nP;

    .line 121
    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v0, v7

    .line 133
    :goto_2
    if-nez v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Lo/g40;->a:Ljava/util/List;

    .line 136
    .line 137
    sget-object v0, Lo/g40;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lo/g40;->a(Landroid/content/Context;Ljava/lang/String;)Lo/f40;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v0, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    move v0, v8

    .line 149
    :goto_4
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const-string v0, "foreign_vpn"

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    invoke-static {v1, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lo/Q50;->f(Landroid/content/Context;)Lo/bE;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, Lo/bE;->e:Lo/bE;

    .line 162
    .line 163
    if-ne v0, v5, :cond_9

    .line 164
    .line 165
    move v0, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move v0, v7

    .line 168
    :goto_5
    if-nez v0, :cond_a

    .line 169
    .line 170
    const-string v0, "mobile_only_required"

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    invoke-static/range {p3 .. p3}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iput-object v1, v2, Lo/JK;->h:Landroid/content/Context;

    .line 180
    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    iput-object v5, v2, Lo/JK;->i:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v10, p7

    .line 186
    .line 187
    iput-object v10, v2, Lo/JK;->j:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v9, v2, Lo/JK;->k:Ljava/lang/String;

    .line 190
    .line 191
    move/from16 v11, p2

    .line 192
    .line 193
    iput-boolean v11, v2, Lo/JK;->l:Z

    .line 194
    .line 195
    move-wide/from16 v12, p5

    .line 196
    .line 197
    iput-wide v12, v2, Lo/JK;->m:J

    .line 198
    .line 199
    iput v8, v2, Lo/JK;->p:I

    .line 200
    .line 201
    invoke-static {v1, v2}, Lo/Q50;->i(Landroid/content/Context;Lo/si;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v4, :cond_b

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_b
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move/from16 v11, p2

    .line 216
    .line 217
    move-object/from16 v5, p4

    .line 218
    .line 219
    move-wide/from16 v12, p5

    .line 220
    .line 221
    move-object/from16 v10, p7

    .line 222
    .line 223
    move-object/from16 v0, p3

    .line 224
    .line 225
    :cond_d
    :goto_7
    invoke-static {v0}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    if-nez v11, :cond_e

    .line 232
    .line 233
    const-string v0, "no_operator"

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_e
    invoke-static {v1, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "code"

    .line 240
    .line 241
    invoke-static {v5, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "method"

    .line 245
    .line 246
    invoke-static {v10, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v6, "account"

    .line 250
    .line 251
    invoke-static {v9, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 255
    .line 256
    invoke-virtual {v11}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_f

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    new-instance v14, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v15, "operator"

    .line 269
    .line 270
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v0, "phone_number"

    .line 274
    .line 275
    invoke-static {}, Lo/YC;->t()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v0, "device_id"

    .line 283
    .line 284
    invoke-static {v1}, Lo/YC;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v0, "amount"

    .line 295
    .line 296
    invoke-virtual {v14, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v0, "requested_at_ms"

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "toString(...)"

    .line 319
    .line 320
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v0}, Lwork/nth/owe/native/OweEngine;->nativeSeal(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_10

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v5, "owe_payment.bin"

    .line 341
    .line 342
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v4, "getBytes(...)"

    .line 352
    .line 353
    invoke-static {v0, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0}, Lo/T4;->L(Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .line 358
    .line 359
    move v7, v8

    .line 360
    :catchall_1
    :goto_8
    if-nez v7, :cond_11

    .line 361
    .line 362
    const-string v0, "native_unavailable"

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_11
    sget v0, Lwork/nth/owe/service/OweVpnService;->v:I

    .line 366
    .line 367
    new-instance v0, Landroid/content/Intent;

    .line 368
    .line 369
    const-class v2, Lwork/nth/owe/service/OweVpnService;

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "work.nth.owe.action.PAY"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v2, "setAction(...)"

    .line 381
    .line 382
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    const/16 v4, 0x1a

    .line 388
    .line 389
    if-lt v2, v4, :cond_12

    .line 390
    .line 391
    invoke-static {v1, v0}, Lo/gf;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 396
    .line 397
    .line 398
    :goto_9
    const/4 v0, 0x0

    .line 399
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllByName(hostname)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo/Q9;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/net/UnknownHostException;

    .line 22
    .line 23
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lo/Dg;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lo/dE;->a:Lo/dE;

    .line 35
    .line 36
    sget v1, Lo/mi;->j:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lo/hY;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v2, v1, p1}, Lo/hY;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lo/es;

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Lo/gE;Lo/es;)Lo/gE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2, v3}, Lo/Fb;->a(Lo/gE;Lo/Dg;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lo/kd;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, p3, v1, p0, p1}, Lo/kd;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public c(Landroid/graphics/drawable/Icon;Lo/Dg;I)V
    .locals 4

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance v0, Lo/gY;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lo/gY;-><init>(Lo/x70;Landroid/graphics/drawable/Icon;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {p0, v2, p2, v0}, Lo/x70;->b(Landroid/graphics/drawable/Drawable;Lo/Dg;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lo/gY;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, Lo/gY;-><init>(Lo/x70;Landroid/graphics/drawable/Icon;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return-void
.end method

.method public e(Lo/wN;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/wN;->a:Lo/cs;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Lo/Mr;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lo/x70;->o(Ljava/lang/String;Lo/Mr;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Lo/ws;Lo/Mr;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object v0, p1, Lo/ws;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lo/Mr;->e:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "-thin"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    if-gt v2, v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    const-string v1, "-light"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    const-string v1, "-medium"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x6

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-gt v2, v1, :cond_4

    .line 48
    .line 49
    if-ge v1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v3, v1, :cond_5

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    const-string v1, "-black"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {v0, p2, p3}, Lo/x70;->o(Ljava/lang/String;Lo/Mr;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lo/O50;->q(Lo/Mr;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-static {v2, p2, p3}, Lo/x70;->o(Ljava/lang/String;Lo/Mr;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, Lo/ws;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Lo/x70;->o(Ljava/lang/String;Lo/Mr;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/x70;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Empty"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
