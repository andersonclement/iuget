.class public final synthetic Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/xe;


# direct methods
.method public synthetic constructor <init>(Lo/xe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/i;->e:I

    iput-object p1, p0, Lo/i;->f:Lo/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i;->f:Lo/xe;

    .line 7
    .line 8
    iget-object v0, v0, Lo/xe;->A:Lo/cs;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/c;->a:Lo/Rg;

    .line 17
    .line 18
    iget-object v1, p0, Lo/i;->f:Lo/xe;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/lv;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lo/yv;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lo/xe;->C:Lo/lv;

    .line 46
    .line 47
    iput-object v0, v1, Lo/xe;->C:Lo/lv;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lo/xe;->D:Lo/Sk;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v2, v1, Lo/xe;->J:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lo/Tk;->F0(Lo/Sk;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, Lo/xe;->D:Lo/Sk;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo/xe;->K0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
