.class public final Lo/US;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yq;


# instance fields
.field public final e:Lo/TS;


# direct methods
.method public constructor <init>(Lo/TS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/US;->e:Lo/TS;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/US;->e:Lo/TS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/TS;->a(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 13
    .line 14
    return-object p1
.end method
