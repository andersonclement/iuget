.class public final Lo/L8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/w8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo/m8;->a:I

    .line 5
    .line 6
    iput v0, p0, Lo/L8;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lo/m8;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lo/L8;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p1, Lo/w8;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lo/L8;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p1, p1, Lo/w8;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lo/L8;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/L8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
