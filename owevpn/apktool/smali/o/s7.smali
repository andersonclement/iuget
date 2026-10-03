.class public final Lo/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/C10;

.field public final b:Ljava/lang/Object;

.field public final c:Lo/K7;

.field public final d:Lo/gK;

.field public final e:Lo/gK;

.field public final f:Lo/OF;

.field public final g:Lo/P7;

.field public final h:Lo/P7;

.field public final i:Lo/P7;

.field public final j:Lo/P7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/C10;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/s7;->a:Lo/C10;

    .line 3
    iput-object p3, p0, Lo/s7;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lo/K7;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lo/K7;-><init>(Lo/C10;Ljava/lang/Object;Lo/P7;I)V

    iput-object v0, p0, Lo/s7;->c:Lo/K7;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    move-result-object p2

    iput-object p2, p0, Lo/s7;->d:Lo/gK;

    .line 6
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    move-result-object p1

    iput-object p1, p0, Lo/s7;->e:Lo/gK;

    .line 7
    new-instance p1, Lo/OF;

    invoke-direct {p1}, Lo/OF;-><init>()V

    iput-object p1, p0, Lo/s7;->f:Lo/OF;

    .line 8
    new-instance p1, Lo/EV;

    invoke-direct {p1, p3}, Lo/EV;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lo/K7;->g:Lo/P7;

    .line 10
    instance-of p2, p1, Lo/L7;

    if-eqz p2, :cond_0

    sget-object p3, Lo/Yv;->g:Lo/L7;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lo/M7;

    if-eqz p3, :cond_1

    sget-object p3, Lo/Yv;->h:Lo/M7;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lo/N7;

    if-eqz p3, :cond_2

    sget-object p3, Lo/Yv;->i:Lo/N7;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lo/Yv;->j:Lo/O7;

    .line 14
    :goto_0
    iput-object p3, p0, Lo/s7;->g:Lo/P7;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lo/Yv;->c:Lo/L7;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lo/M7;

    if-eqz p2, :cond_4

    sget-object p1, Lo/Yv;->d:Lo/M7;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lo/N7;

    if-eqz p1, :cond_5

    sget-object p1, Lo/Yv;->e:Lo/N7;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lo/Yv;->f:Lo/O7;

    .line 19
    :goto_1
    iput-object p1, p0, Lo/s7;->h:Lo/P7;

    .line 20
    iput-object p3, p0, Lo/s7;->i:Lo/P7;

    .line 21
    iput-object p1, p0, Lo/s7;->j:Lo/P7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/C10;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/s7;-><init>(Ljava/lang/Object;Lo/C10;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lo/s7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/s7;->a:Lo/C10;

    .line 2
    .line 3
    iget-object v1, p0, Lo/s7;->j:Lo/P7;

    .line 4
    .line 5
    iget-object v2, p0, Lo/s7;->i:Lo/P7;

    .line 6
    .line 7
    iget-object v3, p0, Lo/s7;->g:Lo/P7;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo/s7;->h:Lo/P7;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lo/C10;->a:Lo/es;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lo/P7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/P7;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lo/P7;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lo/P7;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lo/P7;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lo/P7;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lo/P7;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lo/P7;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lo/P7;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lo/y80;->o(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Lo/P7;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lo/C10;->b:Lo/es;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lo/s7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s7;->c:Lo/K7;

    .line 2
    .line 3
    iget-object v1, v0, Lo/K7;->g:Lo/P7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/P7;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lo/K7;->h:J

    .line 11
    .line 12
    iget-object p0, p0, Lo/s7;->d:Lo/gK;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lo/s7;Ljava/lang/Object;Lo/J7;Lo/es;Lo/ri;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/s7;->a:Lo/C10;

    .line 2
    .line 3
    iget-object v0, v0, Lo/C10;->b:Lo/es;

    .line 4
    .line 5
    iget-object v2, p0, Lo/s7;->c:Lo/K7;

    .line 6
    .line 7
    iget-object v2, v2, Lo/K7;->g:Lo/P7;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lo/s7;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v9, p0, Lo/s7;->a:Lo/C10;

    .line 27
    .line 28
    new-instance v3, Lo/GX;

    .line 29
    .line 30
    iget-object v0, v9, Lo/C10;->a:Lo/es;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Lo/P7;

    .line 38
    .line 39
    move-object v11, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v7, v3

    .line 42
    invoke-direct/range {v7 .. v12}, Lo/GX;-><init>(Lo/J7;Lo/C10;Ljava/lang/Object;Ljava/lang/Object;Lo/P7;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo/s7;->c:Lo/K7;

    .line 46
    .line 47
    iget-wide v4, v0, Lo/K7;->h:J

    .line 48
    .line 49
    iget-object v8, p0, Lo/s7;->f:Lo/OF;

    .line 50
    .line 51
    new-instance v0, Lo/q7;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lo/q7;-><init>(Lo/s7;Ljava/lang/Object;Lo/GX;JLo/es;Lo/ri;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, Lo/OF;->a(Lo/OF;Lo/es;Lo/ri;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s7;->c:Lo/K7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/K7;->f:Lo/gK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/r7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/r7;-><init>(Lo/s7;Ljava/lang/Object;Lo/ri;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/s7;->f:Lo/OF;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lo/OF;->a(Lo/OF;Lo/es;Lo/ri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 19
    .line 20
    return-object p1
.end method
