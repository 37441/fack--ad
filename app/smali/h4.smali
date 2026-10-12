.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh4;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lh4;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lh4;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lsw;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lsw;->D(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Ltc0;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ltc0;->b(Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lpz;

    .line 28
    .line 29
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lpz;->e0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lpz;->v(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    new-instance v1, Lnd0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_0
    iget-object v1, p0, Lpz;->c0:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v3, Lr6;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, p0, v2, v0, v4}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lx3;

    .line 73
    .line 74
    check-cast v2, Ll80;

    .line 75
    .line 76
    iget-object v0, p0, Lqh;->g:Landroidx/lifecycle/a;

    .line 77
    .line 78
    new-instance v1, Lih;

    .line 79
    .line 80
    invoke-direct {v1, v2, p0}, Lih;-><init>(Ll80;Lrh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->a(Lv10;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p0, Lq9;

    .line 88
    .line 89
    check-cast v2, Lo9;

    .line 90
    .line 91
    iget-object v0, v2, Lo9;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v2, Lo9;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v2, Lo9;->c:Lrb;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Lq9;->e(Ljava/lang/String;Ljava/lang/String;Lrb;)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lq9;->f()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_2
    iget-object v1, p0, Lq9;->b:Lr8;

    .line 109
    .line 110
    const-string v2, "evaluate"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lr8;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :goto_2
    return-void

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-virtual {p0}, Lq9;->f()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_4
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;

    .line 123
    .line 124
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    sget v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->d0:I

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->X:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    goto :goto_3

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    new-instance v1, Lnd0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :goto_3
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->Z:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v3, Lr6;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v3, p0, v2, v0, v4}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p0, Li4;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Runnable;

    .line 161
    .line 162
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Li4;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    invoke-virtual {p0}, Li4;->a()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
