.class public final Lo/Hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lo/Hk;

.field public static final c:Lo/Hk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Hk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/Hk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/Hk;->b:Lo/Hk;

    .line 8
    .line 9
    new-instance v0, Lo/Hk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/Hk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/Hk;->c:Lo/Hk;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Hk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/hM;Lo/ri;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lo/Hk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
