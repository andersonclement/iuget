.class public final Lo/Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lo/Wb;

.field public static final b:Lo/EV;

.field public static final c:Lo/Vb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Wb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/Wb;->a:Lo/Wb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/Wb;->b:Lo/EV;

    .line 16
    .line 17
    new-instance v0, Lo/Vb;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/Wb;->c:Lo/Vb;

    .line 23
    .line 24
    return-void
.end method
