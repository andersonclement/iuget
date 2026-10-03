.class public final Lo/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# static fields
.field public static final f:Lo/oa;

.field public static final g:Lo/oa;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/oa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/oa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/oa;->f:Lo/oa;

    .line 8
    .line 9
    new-instance v0, Lo/oa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/oa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/oa;->g:Lo/oa;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/oa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/oa;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lo/We;->b:J

    .line 7
    .line 8
    new-instance v2, Lo/We;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lo/We;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/B60;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lo/We;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lo/We;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
