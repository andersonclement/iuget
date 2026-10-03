.class public final synthetic Lo/SW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/rO;

.field public final synthetic f:F

.field public final synthetic g:Lo/E7;

.field public final synthetic h:Lo/K7;

.field public final synthetic i:Lo/es;


# direct methods
.method public synthetic constructor <init>(Lo/rO;FLo/E7;Lo/K7;Lo/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SW;->e:Lo/rO;

    iput p2, p0, Lo/SW;->f:F

    iput-object p3, p0, Lo/SW;->g:Lo/E7;

    iput-object p4, p0, Lo/SW;->h:Lo/K7;

    iput-object p5, p0, Lo/SW;->i:Lo/es;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lo/SW;->e:Lo/rO;

    .line 8
    .line 9
    iget-object p1, p1, Lo/rO;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lo/I7;

    .line 16
    .line 17
    iget v3, p0, Lo/SW;->f:F

    .line 18
    .line 19
    iget-object v4, p0, Lo/SW;->g:Lo/E7;

    .line 20
    .line 21
    iget-object v5, p0, Lo/SW;->h:Lo/K7;

    .line 22
    .line 23
    iget-object v6, p0, Lo/SW;->i:Lo/es;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lo/Fw;->x(Lo/I7;JFLo/E7;Lo/K7;Lo/es;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    return-object p1
.end method
