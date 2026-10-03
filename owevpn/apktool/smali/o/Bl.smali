.class public final synthetic Lo/Bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qA;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo/AF;

.field public final synthetic g:Lo/AF;

.field public final synthetic h:Lo/AF;

.field public final synthetic i:Lo/AF;

.field public final synthetic j:Lo/AF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bl;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/Bl;->f:Lo/AF;

    iput-object p3, p0, Lo/Bl;->g:Lo/AF;

    iput-object p4, p0, Lo/Bl;->h:Lo/AF;

    iput-object p5, p0, Lo/Bl;->i:Lo/AF;

    iput-object p6, p0, Lo/Bl;->j:Lo/AF;

    return-void
.end method


# virtual methods
.method public final e(Lo/sA;Lo/mA;)V
    .locals 6

    .line 1
    sget-object p1, Lo/mA;->ON_RESUME:Lo/mA;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/Bl;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Bl;->f:Lo/AF;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Bl;->g:Lo/AF;

    .line 10
    .line 11
    iget-object v3, p0, Lo/Bl;->h:Lo/AF;

    .line 12
    .line 13
    iget-object v4, p0, Lo/Bl;->i:Lo/AF;

    .line 14
    .line 15
    iget-object v5, p0, Lo/Bl;->j:Lo/AF;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lo/Ml;->e(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
