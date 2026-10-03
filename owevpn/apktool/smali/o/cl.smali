.class public final Lo/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/XS;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lo/gs;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILo/gs;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lo/cl;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lo/cl;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lo/cl;->c:Lo/gs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/bl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/bl;-><init>(Lo/cl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
