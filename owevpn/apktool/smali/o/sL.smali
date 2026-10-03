.class public final Lo/sL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EJ;


# instance fields
.field public e:Lo/hD;

.field public final f:Lo/eC;


# direct methods
.method public constructor <init>(Lo/hD;Lo/eC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sL;->e:Lo/hD;

    .line 5
    .line 6
    iput-object p2, p0, Lo/sL;->f:Lo/eC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sL;->f:Lo/eC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eC;->w0()Lo/vy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/vy;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
