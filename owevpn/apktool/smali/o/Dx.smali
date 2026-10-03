.class public abstract Lo/Dx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Q70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lo/Cx;->l:I

    .line 2
    .line 3
    new-instance v0, Lo/G80;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo/G80;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/Q70;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lo/Q70;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/Dx;->a:Lo/Q70;

    .line 18
    .line 19
    return-void
.end method
