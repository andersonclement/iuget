.class public final Lo/xQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uQ;
.implements Lo/GQ;


# instance fields
.field public final synthetic e:Lo/vQ;

.field public final f:Lo/k70;

.field public final g:Lo/uA;

.field public final h:Lo/h70;


# direct methods
.method public constructor <init>(Lo/vQ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xQ;->e:Lo/vQ;

    .line 5
    .line 6
    new-instance v0, Lo/FQ;

    .line 7
    .line 8
    new-instance v1, Lo/t3;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lo/FQ;-><init>(Lo/GQ;Lo/t3;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/k70;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lo/k70;-><init>(Lo/FQ;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo/xQ;->f:Lo/k70;

    .line 24
    .line 25
    new-instance v0, Lo/uA;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2}, Lo/uA;-><init>(Lo/sA;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/xQ;->g:Lo/uA;

    .line 32
    .line 33
    iget-object v0, v1, Lo/k70;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/h70;

    .line 36
    .line 37
    iput-object v0, p0, Lo/xQ;->h:Lo/h70;

    .line 38
    .line 39
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo/vQ;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Landroid/os/Bundle;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Lo/k70;->h(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lo/t3;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lo/vQ;->c(Ljava/lang/String;Lo/cs;)Lo/Z60;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Lo/h70;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xQ;->h:Lo/h70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo/cs;)Lo/Z60;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xQ;->e:Lo/vQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/vQ;->c(Ljava/lang/String;Lo/cs;)Lo/Z60;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xQ;->e:Lo/vQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/vQ;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xQ;->e:Lo/vQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vQ;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xQ;->e:Lo/vQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/vQ;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lo/uA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xQ;->g:Lo/uA;

    .line 2
    .line 3
    return-object v0
.end method
