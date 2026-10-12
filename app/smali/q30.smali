.class public final Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lpj;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq30;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lq30;->h:Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lq30;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lq30;->h:Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/hujiayucc/hook/ui/activity/MainActivity;->m0:I

    .line 15
    .line 16
    sget-object p1, Lp90;->j:Lp90;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->F(Lp90;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp90;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->m0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->F(Lp90;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lem;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcm;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "android_id"

    .line 54
    .line 55
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_0
    sget-object v1, Ldm;->h:Ldm;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lcm;-><init>(Ljava/lang/String;Ldm;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->D(Lcom/hujiayucc/hook/ui/activity/MainActivity;Lcm;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Lcm;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->D(Lcom/hujiayucc/hook/ui/activity/MainActivity;Lcm;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->f0:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f1100be

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "MainActivity"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->f0:Z

    .line 132
    .line 133
    new-instance v0, Lc7;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Lc7;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->c0:Lc7;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->X:Landroid/widget/ListView;

    .line 144
    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const-string p0, "listView"

    .line 152
    .line 153
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
