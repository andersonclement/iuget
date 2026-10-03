.class public final Lo/i8;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/h70;


# direct methods
.method public constructor <init>(Lo/h70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i8;->a:Lo/h70;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i8;->a:Lo/h70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/h70;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i8;->a:Lo/h70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/h70;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i8;->a:Lo/h70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/h70;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i8;->a:Lo/h70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/h70;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
