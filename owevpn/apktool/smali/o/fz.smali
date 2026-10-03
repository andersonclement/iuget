.class public final Lo/fz;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/jE;
.implements Lo/Cy;


# static fields
.field public static final v:Lo/dz;


# instance fields
.field public s:Lo/Bz;

.field public t:Lo/I5;

.field public u:Lo/uI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/fz;->v:Lo/dz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0(Lo/cz;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lo/fz;->u:Lo/uI;

    .line 10
    .line 11
    sget-object v2, Lo/uI;->f:Lo/uI;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lo/fz;->u:Lo/uI;

    .line 24
    .line 25
    sget-object v2, Lo/uI;->e:Lo/uI;

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_8

    .line 35
    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lo/fz;->F0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p1, p1, Lo/cz;->b:I

    .line 43
    .line 44
    iget-object p2, p0, Lo/fz;->s:Lo/Bz;

    .line 45
    .line 46
    iget-object p2, p2, Lo/Bz;->a:Lo/Pz;

    .line 47
    .line 48
    invoke-virtual {p2}, Lo/Pz;->g()Lo/Jz;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p2, p2, Lo/Jz;->n:I

    .line 53
    .line 54
    sub-int/2addr p2, v1

    .line 55
    if-ge p1, p2, :cond_7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    iget p1, p1, Lo/cz;->a:I

    .line 59
    .line 60
    if-lez p1, :cond_7

    .line 61
    .line 62
    :goto_3
    return v1

    .line 63
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final F0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lo/Ky;->B:Lo/wy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    new-instance p1, Lo/yf;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_5
    return v0

    .line 43
    :cond_6
    const/4 v2, 0x4

    .line 44
    if-ne p1, v2, :cond_9

    .line 45
    .line 46
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lo/Ky;->B:Lo/wy;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    if-ne p1, v1, :cond_7

    .line 59
    .line 60
    return v0

    .line 61
    :cond_7
    new-instance p1, Lo/yf;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_8
    return v1

    .line 68
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final a(Lo/iD;Lo/bD;J)Lo/hD;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lo/bD;->e(J)Lo/qL;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lo/qL;->e:I

    .line 6
    .line 7
    iget p4, p2, Lo/qL;->f:I

    .line 8
    .line 9
    new-instance v0, Lo/Kp;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p2, v1}, Lo/Kp;-><init>(Lo/qL;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lo/Bo;->e:Lo/Bo;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g()Lo/YC;
    .locals 2

    .line 1
    sget-object v0, Lo/eb;->a:Lo/wN;

    .line 2
    .line 3
    new-instance v1, Lo/XT;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo/XT;-><init>(Lo/wN;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo/XT;->i:Lo/gK;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
