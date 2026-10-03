.class public final synthetic Lo/ZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/content/pm/ResolveInfo;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZM;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/ZM;->f:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lo/ZM;->g:Z

    iput-object p4, p0, Lo/ZM;->h:Ljava/lang/String;

    iput-wide p5, p0, Lo/ZM;->i:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/oY;

    .line 2
    .line 3
    sget-object v0, Lo/I70;->d:Lo/XM;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/ZM;->g:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lo/OZ;

    .line 12
    .line 13
    iget-wide v1, p0, Lo/ZM;->i:J

    .line 14
    .line 15
    invoke-direct {v5, v1, v2}, Lo/OZ;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/ZM;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lo/ZM;->f:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v4, p0, Lo/ZM;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lo/XM;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo/oY;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 31
    .line 32
    return-object p1
.end method
