.class public final Lob;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lpj;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lob;->g:I

    .line 2
    .line 3
    iput p1, p0, Lob;->h:I

    .line 4
    .line 5
    iput-object p2, p0, Lob;->i:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lob;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const v3, 0x7f1100be

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lob;->i:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 10
    .line 11
    iget p0, p0, Lob;->h:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->i0:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v4, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v4, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Llb;

    .line 52
    .line 53
    iget v0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->i0:I

    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p1, Llb;->a:Ljava/util/List;

    .line 59
    .line 60
    iput-object p0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->k0:Ljava/util/List;

    .line 61
    .line 62
    iget-object p0, p1, Llb;->b:Lra;

    .line 63
    .line 64
    iput-object p0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->l0:Lra;

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Q(Lra;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->G()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->j0:I

    .line 79
    .line 80
    if-eq p0, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v4, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v4, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    iget v0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->j0:I

    .line 111
    .line 112
    if-eq p0, v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object p0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Y:Lha;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lha;->j(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    :cond_6
    const-string p0, "adapter"

    .line 127
    .line 128
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
