.class public abstract Lo/W10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/TV;

.field public static final b:Lo/KN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lo/Fw;->a(Ljava/lang/Object;)Lo/TV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/W10;->a:Lo/TV;

    .line 8
    .line 9
    new-instance v1, Lo/KN;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lo/KN;-><init>(Lo/TV;Lo/IV;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo/W10;->b:Lo/KN;

    .line 16
    .line 17
    return-void
.end method
