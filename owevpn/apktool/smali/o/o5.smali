.class public final Lo/o5;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:Lo/Vl;

.field public final synthetic g:Lo/cs;

.field public final synthetic h:Lo/Sl;

.field public final synthetic i:Lo/wy;


# direct methods
.method public constructor <init>(Lo/Vl;Lo/cs;Lo/Sl;Lo/wy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o5;->f:Lo/Vl;

    .line 2
    .line 3
    iput-object p2, p0, Lo/o5;->g:Lo/cs;

    .line 4
    .line 5
    iput-object p3, p0, Lo/o5;->h:Lo/Sl;

    .line 6
    .line 7
    iput-object p4, p0, Lo/o5;->i:Lo/wy;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/o5;->h:Lo/Sl;

    .line 2
    .line 3
    iget-object v1, p0, Lo/o5;->i:Lo/wy;

    .line 4
    .line 5
    iget-object v2, p0, Lo/o5;->f:Lo/Vl;

    .line 6
    .line 7
    iget-object v3, p0, Lo/o5;->g:Lo/cs;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lo/Vl;->f(Lo/cs;Lo/Sl;Lo/wy;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 13
    .line 14
    return-object v0
.end method
