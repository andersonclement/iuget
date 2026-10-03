.class public final Lo/fH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EJ;


# instance fields
.field public final e:Lo/eH;


# direct methods
.method public constructor <init>(Lo/eH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fH;->e:Lo/eH;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fH;->e:Lo/eH;

    .line 2
    .line 3
    check-cast v0, Lo/fE;

    .line 4
    .line 5
    iget-object v0, v0, Lo/fE;->e:Lo/fE;

    .line 6
    .line 7
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 8
    .line 9
    return v0
.end method
