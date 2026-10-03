.class public final Lo/Zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Xi;


# instance fields
.field public final e:Lo/es;

.field public final f:Lo/Xi;


# direct methods
.method public constructor <init>(Lo/Xi;Lo/es;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/Zi;->e:Lo/es;

    .line 10
    .line 11
    instance-of p2, p1, Lo/Zi;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lo/Zi;

    .line 16
    .line 17
    iget-object p1, p1, Lo/Zi;->f:Lo/Xi;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lo/Zi;->f:Lo/Xi;

    .line 20
    .line 21
    return-void
.end method
