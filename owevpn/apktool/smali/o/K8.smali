.class public final Lo/K8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/I20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/I20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lo/K8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lo/I20;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lo/K8;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p1, Lo/I20;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lo/K8;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/K8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    return-object v0
.end method
