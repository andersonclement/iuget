.class public final Lo/aZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lo/Gv;


# instance fields
.field public final a:Lo/cK;

.field public final b:Lo/cK;

.field public final c:Lo/dK;

.field public d:Lo/lO;

.field public e:J

.field public final f:Lo/gK;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/ZY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo/ZY;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/LQ;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lo/LQ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo/d6;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3, v0}, Lo/d6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lo/D10;->i(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/Gv;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, Lo/Gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo/aZ;->g:Lo/Gv;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lo/uI;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/cK;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lo/cK;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/aZ;->a:Lo/cK;

    .line 10
    .line 11
    new-instance p2, Lo/cK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lo/cK;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lo/aZ;->b:Lo/cK;

    .line 18
    .line 19
    new-instance p2, Lo/dK;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lo/dK;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lo/aZ;->c:Lo/dK;

    .line 26
    .line 27
    sget-object p2, Lo/lO;->e:Lo/lO;

    .line 28
    .line 29
    iput-object p2, p0, Lo/aZ;->d:Lo/lO;

    .line 30
    .line 31
    sget-wide v0, Lo/OZ;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Lo/aZ;->e:J

    .line 34
    .line 35
    sget-object p2, Lo/MP;->j:Lo/MP;

    .line 36
    .line 37
    new-instance v0, Lo/gK;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lo/gK;-><init>(Ljava/lang/Object;Lo/cV;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/aZ;->f:Lo/gK;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lo/uI;Lo/lO;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lo/aZ;->b:Lo/cK;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lo/cK;->g(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lo/lO;->a:F

    .line 9
    .line 10
    iget v1, p2, Lo/lO;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Lo/aZ;->d:Lo/lO;

    .line 13
    .line 14
    iget v3, v2, Lo/lO;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    iget-object v4, p0, Lo/aZ;->a:Lo/cK;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lo/lO;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Lo/uI;->e:Lo/uI;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lo/lO;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lo/lO;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Lo/cK;->f()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    cmpl-float v6, p1, v3

    .line 55
    .line 56
    if-lez v6, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v6, v0, v1

    .line 61
    .line 62
    if-gez v6, :cond_5

    .line 63
    .line 64
    sub-float v7, p1, v0

    .line 65
    .line 66
    cmpl-float v7, v7, v2

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v6, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v5

    .line 82
    :goto_3
    invoke-virtual {v4}, Lo/cK;->f()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v4, v0}, Lo/cK;->g(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lo/aZ;->d:Lo/lO;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v4}, Lo/cK;->f()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v5, p4}, Lo/y80;->o(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Lo/cK;->g(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lo/aZ;->c:Lo/dK;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lo/dK;->g(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
