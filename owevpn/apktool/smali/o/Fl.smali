.class public final synthetic Lo/Fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/sA;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lo/AF;

.field public final synthetic h:Lo/AF;

.field public final synthetic i:Lo/AF;

.field public final synthetic j:Lo/AF;

.field public final synthetic k:Lo/AF;


# direct methods
.method public synthetic constructor <init>(Lo/sA;Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fl;->e:Lo/sA;

    iput-object p2, p0, Lo/Fl;->f:Landroid/content/Context;

    iput-object p3, p0, Lo/Fl;->g:Lo/AF;

    iput-object p4, p0, Lo/Fl;->h:Lo/AF;

    iput-object p5, p0, Lo/Fl;->i:Lo/AF;

    iput-object p6, p0, Lo/Fl;->j:Lo/AF;

    iput-object p7, p0, Lo/Fl;->k:Lo/AF;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/km;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/Bl;

    .line 9
    .line 10
    iget-object v2, p0, Lo/Fl;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lo/Fl;->g:Lo/AF;

    .line 13
    .line 14
    iget-object v4, p0, Lo/Fl;->h:Lo/AF;

    .line 15
    .line 16
    iget-object v5, p0, Lo/Fl;->i:Lo/AF;

    .line 17
    .line 18
    iget-object v6, p0, Lo/Fl;->j:Lo/AF;

    .line 19
    .line 20
    iget-object v7, p0, Lo/Fl;->k:Lo/AF;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lo/Bl;-><init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/Fl;->e:Lo/sA;

    .line 26
    .line 27
    invoke-interface {p1}, Lo/sA;->g()Lo/uA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lo/uA;->a(Lo/rA;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo/W4;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2, p1, v1}, Lo/W4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
