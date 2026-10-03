.class public final Lo/OU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Gn;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/OU;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/C10;)Lo/c30;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/OU;->a(Lo/C10;)Lo/e30;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/C10;)Lo/e30;
    .locals 1

    .line 2
    new-instance p1, Lo/k30;

    iget v0, p0, Lo/OU;->a:I

    invoke-direct {p1, v0}, Lo/k30;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/OU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/OU;

    .line 6
    .line 7
    iget p1, p1, Lo/OU;->a:I

    .line 8
    .line 9
    iget v0, p0, Lo/OU;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/OU;->a:I

    .line 2
    .line 3
    return v0
.end method
