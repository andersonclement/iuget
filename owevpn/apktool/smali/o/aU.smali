.class public abstract Lo/aU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLo/EV;Lo/Dg;)Lo/QV;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lo/We;->f(J)Lo/ef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lo/wg;->a:Lo/x70;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lo/We;->f(J)Lo/ef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo/t4;->s:Lo/t4;

    .line 24
    .line 25
    new-instance v2, Lo/l3;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3, v0}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/C10;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lo/C10;-><init>(Lo/es;Lo/es;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    check-cast v3, Lo/C10;

    .line 42
    .line 43
    new-instance v2, Lo/We;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lo/We;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v5, "ColorAnimation"

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    move-object v6, p3

    .line 53
    invoke-static/range {v2 .. v7}, Lo/v7;->a(Ljava/lang/Object;Lo/C10;Lo/J7;Ljava/lang/String;Lo/Dg;I)Lo/QV;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
