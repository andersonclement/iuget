.class public final Lo/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/Lz;

.field public final b:Lo/k80;

.field public c:Lo/qy;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lo/Lz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k80;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lo/k80;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/sz;->b:Lo/k80;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo/sz;->d:I

    .line 14
    .line 15
    iput v0, p0, Lo/sz;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lo/sz;->a:Lo/Lz;

    .line 18
    .line 19
    return-void
.end method
