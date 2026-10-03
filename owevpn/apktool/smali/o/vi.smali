.class public final Lo/vi;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/CS;


# instance fields
.field public s:Z

.field public final t:Z

.field public u:Lo/es;


# direct methods
.method public constructor <init>(ZZLo/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/vi;->s:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/vi;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/vi;->u:Lo/es;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vi;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vi;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e0(Lo/AS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vi;->u:Lo/es;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
