.class public final Lo/bT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/jx;


# instance fields
.field public final synthetic e:Lo/cl;


# direct methods
.method public constructor <init>(Lo/cl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bT;->e:Lo/cl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/bl;

    .line 2
    .line 3
    iget-object v1, p0, Lo/bT;->e:Lo/cl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/bl;-><init>(Lo/cl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
