.class public final Lo/NT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/G80;

.field public static final b:Lo/l90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/G80;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/G80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/NT;->a:Lo/G80;

    .line 9
    .line 10
    new-instance v0, Lo/l90;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/l90;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/NT;->b:Lo/l90;

    .line 16
    .line 17
    return-void
.end method
