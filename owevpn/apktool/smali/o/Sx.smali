.class public final Lo/Sx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lo/XE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lo/Sx;->a:I

    .line 7
    .line 8
    sget-object v0, Lo/dw;->a:Lo/XE;

    .line 9
    .line 10
    new-instance v0, Lo/XE;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/XE;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/Sx;->b:Lo/XE;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lo/Rx;
    .locals 2

    .line 1
    new-instance v0, Lo/Rx;

    .line 2
    .line 3
    sget-object v1, Lo/Ln;->c:Lo/Q1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo/Rx;-><init>(Ljava/lang/Float;Lo/Kn;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/Sx;->b:Lo/XE;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
