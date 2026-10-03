.class public final synthetic Lo/uT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/hj;

.field public final synthetic h:Lo/AF;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hj;Lo/AF;)V
    .locals 1

    .line 1
    sget-object v0, Lo/rT;->a:Lo/rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uT;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/uT;->f:Ljava/lang/String;

    iput-object p4, p0, Lo/uT;->g:Lo/hj;

    iput-object p5, p0, Lo/uT;->h:Lo/AF;

    iput-object p3, p0, Lo/uT;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/rT;->a:Lo/rT;

    .line 2
    .line 3
    iget-object v4, p0, Lo/uT;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v0, Lo/rT;->f:Lo/gK;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lo/rT;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v6, p0, Lo/uT;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v8, p0, Lo/uT;->h:Lo/AF;

    .line 40
    .line 41
    invoke-interface {v8, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/wT;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v5, p0, Lo/uT;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lo/wT;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/AF;Lo/ri;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v2, p0, Lo/uT;->g:Lo/hj;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3, v1, v0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    invoke-static {v4, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 69
    .line 70
    return-object v0
.end method
