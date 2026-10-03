.class public final Lo/le;
.super Lo/cx;
.source "SourceFile"

# interfaces
.implements Lo/ke;


# instance fields
.field public final i:Lo/fx;


# direct methods
.method public constructor <init>(Lo/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/IB;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/le;->i:Lo/fx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cx;->j()Lo/fx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/fx;->F(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/le;->i:Lo/fx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/cx;->j()Lo/fx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo/fx;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
