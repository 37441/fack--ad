.class public final synthetic Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic i:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwa;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwa;->h:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p2, p0, Lwa;->i:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Landroid/widget/EditText;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lwa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->i:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    iput-object p2, p0, Lwa;->h:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lwa;->g:I

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lwa;->i:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lwa;->h:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v0

    .line 30
    :goto_0
    invoke-static {p2}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "http://"

    .line 39
    .line 40
    invoke-static {p0, p1, v2}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, "https://"

    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lfb;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, v1, p0, p2}, Lfb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    new-instance p1, Lfb;

    .line 66
    .line 67
    invoke-direct {p1, v1, p0, v2}, Lfb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :pswitch_0
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object p2, v0

    .line 90
    :goto_3
    new-instance p0, Lfb;

    .line 91
    .line 92
    invoke-direct {p0, v1, p2, v2}, Lfb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
