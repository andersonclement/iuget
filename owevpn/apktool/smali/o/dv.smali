.class public final Lo/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fv;


# instance fields
.field public final e:Lo/KG;


# direct methods
.method public constructor <init>(Lo/KG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dv;->e:Lo/KG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Lo/KG;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dv;->e:Lo/KG;

    .line 2
    .line 3
    return-object v0
.end method
