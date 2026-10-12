.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lxc;


# direct methods
.method public synthetic constructor <init>(Lxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lua;->h:Lxc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lua;->g:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p0, p0, Lua;->h:Lxc;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 10
    .line 11
    sget p1, Lcom/hujiayucc/hook/ui/activity/MainActivity;->m0:I

    .line 12
    .line 13
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "package"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x10000000

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const p1, 0x7f110168

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 59
    .line 60
    new-instance p1, Lsa;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p2, p0}, Lsa;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->K(Lht;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 73
    .line 74
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 75
    .line 76
    new-instance p1, Lsa;

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Lsa;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->K(Lht;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
