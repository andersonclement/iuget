.class public final synthetic Lo/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:Lo/dc;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lo/dc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a7;->e:Lo/dc;

    iput-wide p2, p0, Lo/a7;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/a7;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lo/a7;->e:Lo/dc;

    .line 4
    .line 5
    check-cast v2, Lo/xT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lo/xT;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
