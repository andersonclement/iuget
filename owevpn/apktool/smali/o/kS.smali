.class public final synthetic Lo/kS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:Lo/Ke;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/Ke;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kS;->e:Lo/Ke;

    iput p2, p0, Lo/kS;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kS;->e:Lo/Ke;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/HZ;

    .line 6
    .line 7
    iget-object v0, v0, Lo/HZ;->b:Lo/QE;

    .line 8
    .line 9
    iget v1, p0, Lo/kS;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/QE;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
