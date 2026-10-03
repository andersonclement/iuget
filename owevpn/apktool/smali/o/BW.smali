.class public final Lo/BW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/EW;

.field public b:Lo/Xy;

.field public final c:Lo/AW;

.field public final d:Lo/AW;

.field public final e:Lo/AW;


# direct methods
.method public constructor <init>(Lo/EW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/BW;->a:Lo/EW;

    .line 5
    .line 6
    new-instance p1, Lo/AW;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lo/AW;-><init>(Lo/BW;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/BW;->c:Lo/AW;

    .line 13
    .line 14
    new-instance p1, Lo/AW;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lo/AW;-><init>(Lo/BW;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/BW;->d:Lo/AW;

    .line 21
    .line 22
    new-instance p1, Lo/AW;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lo/AW;-><init>(Lo/BW;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/BW;->e:Lo/AW;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lo/Xy;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/BW;->b:Lo/Xy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
