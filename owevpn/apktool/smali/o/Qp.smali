.class public final Lo/Qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/XS;


# instance fields
.field public final a:Lo/XS;

.field public final b:Z

.field public final c:Lo/es;


# direct methods
.method public constructor <init>(Lo/XS;ZLo/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Qp;->a:Lo/XS;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/Qp;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/Qp;->c:Lo/es;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/Pp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/Pp;-><init>(Lo/Qp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
