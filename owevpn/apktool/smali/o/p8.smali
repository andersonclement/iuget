.class public final Lo/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/Yh;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Lo/Yh;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/p8;->a:Lo/Yh;

    .line 5
    .line 6
    iget p1, p1, Lo/Yh;->g:I

    .line 7
    .line 8
    iput p1, p0, Lo/p8;->b:I

    .line 9
    .line 10
    mul-int/2addr p1, p2

    .line 11
    add-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lo/p8;->c:[B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    aput-byte v1, p1, v0

    .line 21
    .line 22
    invoke-static {p2, p1}, Lo/Ew;->c(I[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
