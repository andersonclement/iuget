.class public final Lo/Yq;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:Lo/rO;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lo/rO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Yq;->f:Lo/rO;

    .line 2
    .line 3
    iput p2, p0, Lo/Yq;->g:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/gr;

    .line 2
    .line 3
    iget v0, p0, Lo/Yq;->g:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo/gr;->I0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo/Yq;->f:Lo/rO;

    .line 14
    .line 15
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
