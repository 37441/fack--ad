.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

.field public final synthetic i:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lqa;I)V
    .locals 0

    .line 1
    iput p3, p0, Leb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Leb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Leb;->i:Lqa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Leb;->g:I

    .line 2
    .line 3
    iget-object p2, p0, Leb;->i:Lqa;

    .line 4
    .line 5
    iget-object p0, p0, Leb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 11
    .line 12
    new-instance p1, Lgb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lgb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lqa;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 23
    .line 24
    new-instance p1, Lx30;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f11003f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx30;->E(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lqa;->b:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f110040

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lq2;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lm2;

    .line 51
    .line 52
    iput-object v0, v1, Lm2;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    new-instance v0, Leb;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, p2, v1}, Leb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lqa;I)V

    .line 58
    .line 59
    .line 60
    const p0, 0x104000a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const p0, 0x7f1100b2

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p0, p2}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lq2;->z()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 78
    .line 79
    new-instance p1, Lgb;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, p0, p2, v0}, Lgb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lqa;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
