.class public final Lc9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lpj;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc9;->g:I

    .line 2
    .line 3
    iput p1, p0, Lc9;->h:I

    .line 4
    .line 5
    iput-object p2, p0, Lc9;->i:Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

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
    iget v0, p0, Lc9;->g:I

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
    iget-object v4, p0, Lc9;->i:Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

    .line 10
    .line 11
    iget p0, p0, Lc9;->h:I

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
    iget v0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->e0:I

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
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget v0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->e0:I

    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->X:Lv8;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lv8;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_3
    const-string p0, "adapter"

    .line 72
    .line 73
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->c0:I

    .line 84
    .line 85
    if-eq p0, v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v4, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v4, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->D(Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget v0, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->c0:I

    .line 119
    .line 120
    if-eq p0, v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v4, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->Z:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->F()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->D(Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
