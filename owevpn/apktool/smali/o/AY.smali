.class public final synthetic Lo/AY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/af;
.implements Lo/ls;


# instance fields
.field public final synthetic a:Lo/Gz;


# direct methods
.method public constructor <init>(Lo/Gz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/AY;->a:Lo/Gz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AY;->a:Lo/Gz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Gz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/We;

    .line 8
    .line 9
    iget-wide v0, v0, Lo/We;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lo/cs;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AY;->a:Lo/Gz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lo/ls;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lo/ls;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/ls;->b()Lo/cs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/AY;->a:Lo/Gz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/pN;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AY;->a:Lo/Gz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pN;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
