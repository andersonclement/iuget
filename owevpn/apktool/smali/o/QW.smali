.class public final synthetic Lo/QW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/rO;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo/E7;

.field public final synthetic h:Lo/P7;

.field public final synthetic i:Lo/K7;

.field public final synthetic j:F

.field public final synthetic k:Lo/es;


# direct methods
.method public synthetic constructor <init>(Lo/rO;Ljava/lang/Object;Lo/E7;Lo/P7;Lo/K7;FLo/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QW;->e:Lo/rO;

    iput-object p2, p0, Lo/QW;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/QW;->g:Lo/E7;

    iput-object p4, p0, Lo/QW;->h:Lo/P7;

    iput-object p5, p0, Lo/QW;->i:Lo/K7;

    iput p6, p0, Lo/QW;->j:F

    iput-object p7, p0, Lo/QW;->k:Lo/es;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lo/I7;

    .line 8
    .line 9
    iget-object p1, p0, Lo/QW;->g:Lo/E7;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lo/E7;->d()Lo/C10;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lo/E7;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lo/RW;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lo/QW;->i:Lo/K7;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lo/RW;-><init>(Lo/K7;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/QW;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lo/QW;->h:Lo/P7;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lo/I7;-><init>(Ljava/lang/Object;Lo/C10;Lo/P7;JLjava/lang/Object;JLo/cs;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lo/QW;->j:F

    .line 37
    .line 38
    iget-object v6, p0, Lo/QW;->k:Lo/es;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lo/Fw;->x(Lo/I7;JFLo/E7;Lo/K7;Lo/es;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo/QW;->e:Lo/rO;

    .line 47
    .line 48
    iput-object v0, p1, Lo/rO;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 51
    .line 52
    return-object p1
.end method
