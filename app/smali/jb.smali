.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;


# direct methods
.method public synthetic constructor <init>(Lxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljb;->b:Lxc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Ljb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    iget-object p0, p0, Ljb;->b:Lxc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 11
    .line 12
    sget p2, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->O()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 21
    .line 22
    sget p2, Lcom/hujiayucc/hook/ui/activity/MainActivity;->m0:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->J()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->c0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lhb;

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lhb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
