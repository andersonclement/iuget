.class public final Lo/s6;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:Lo/mM;

.field public final synthetic g:Lo/cs;

.field public final synthetic h:Lo/pM;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo/wy;


# direct methods
.method public constructor <init>(Lo/mM;Lo/cs;Lo/pM;Ljava/lang/String;Lo/wy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s6;->f:Lo/mM;

    .line 2
    .line 3
    iput-object p2, p0, Lo/s6;->g:Lo/cs;

    .line 4
    .line 5
    iput-object p3, p0, Lo/s6;->h:Lo/pM;

    .line 6
    .line 7
    iput-object p4, p0, Lo/s6;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo/s6;->j:Lo/wy;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/s6;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/s6;->j:Lo/wy;

    .line 4
    .line 5
    iget-object v2, p0, Lo/s6;->f:Lo/mM;

    .line 6
    .line 7
    iget-object v3, p0, Lo/s6;->g:Lo/cs;

    .line 8
    .line 9
    iget-object v4, p0, Lo/s6;->h:Lo/pM;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lo/mM;->j(Lo/cs;Lo/pM;Ljava/lang/String;Lo/wy;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 15
    .line 16
    return-object v0
.end method
