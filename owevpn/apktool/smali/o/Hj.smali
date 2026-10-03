.class public final synthetic Lo/Hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo/hj;

.field public final synthetic i:Lo/AF;

.field public final synthetic j:Lo/AF;

.field public final synthetic k:Lo/AF;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lo/dK;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hj;Lo/AF;Lo/AF;Lo/AF;Ljava/lang/String;Lo/dK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hj;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/Hj;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/Hj;->g:Ljava/lang/String;

    iput-object p4, p0, Lo/Hj;->h:Lo/hj;

    iput-object p5, p0, Lo/Hj;->i:Lo/AF;

    iput-object p6, p0, Lo/Hj;->j:Lo/AF;

    iput-object p7, p0, Lo/Hj;->k:Lo/AF;

    iput-object p8, p0, Lo/Hj;->l:Ljava/lang/String;

    iput-object p9, p0, Lo/Hj;->m:Lo/dK;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v5, p0, Lo/Hj;->i:Lo/AF;

    .line 2
    .line 3
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, Lo/oW;->B(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v2, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    move-object v2, v9

    .line 32
    :goto_0
    iget-object v3, p0, Lo/Hj;->j:Lo/AF;

    .line 33
    .line 34
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lo/Hj;->e:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lo/Hj;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lo/Hj;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v7, p0, Lo/Hj;->k:Lo/AF;

    .line 74
    .line 75
    invoke-interface {v7, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lo/Mj;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v4, p0, Lo/Hj;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, Lo/Hj;->m:Lo/dK;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Lo/Mj;-><init>(Landroid/content/Context;Ljava/lang/Double;Lo/AF;Ljava/lang/String;Lo/AF;Lo/dK;Lo/AF;Lo/ri;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iget-object v2, p0, Lo/Hj;->h:Lo/hj;

    .line 90
    .line 91
    invoke-static {v2, v9, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 95
    .line 96
    return-object v0
.end method
