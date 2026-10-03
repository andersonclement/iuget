.class public final synthetic Lo/mU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/sU;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/sU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/mU;->e:Z

    iput-object p2, p0, Lo/mU;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/mU;->g:Lo/sU;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/AS;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/mU;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/KS;->a:[Lo/ox;

    .line 8
    .line 9
    sget-object v0, Lo/IS;->j:Lo/LS;

    .line 10
    .line 11
    sget-object v1, Lo/KS;->a:[Lo/ox;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    new-instance v1, Lo/uB;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lo/t3;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    iget-object v2, p0, Lo/mU;->g:Lo/sU;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lo/KS;->a:[Lo/ox;

    .line 34
    .line 35
    sget-object v1, Lo/zS;->u:Lo/LS;

    .line 36
    .line 37
    new-instance v2, Lo/d0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v0}, Lo/d0;-><init>(Ljava/lang/String;Lo/ks;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo/IS;->d:Lo/LS;

    .line 47
    .line 48
    sget-object v1, Lo/KS;->a:[Lo/ox;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    iget-object v1, p0, Lo/mU;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 59
    .line 60
    return-object p1
.end method
