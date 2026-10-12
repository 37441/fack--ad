.class public final synthetic Ll30;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30;->h:Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ll30;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Ll30;->h:Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->m0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ltd;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 31
    .line 32
    invoke-static {p0}, Lgn0;->a0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->d0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->I()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->e0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->W:Lr1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "binding"

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v0, Lr1;->h:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lx3;->r(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->W:Lr1;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lr1;->e:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const v2, 0x7f07007b

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Ltd;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lr1;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    const v2, 0x7f1100ea

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x29cc

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "3.0.7"

    .line 100
    .line 101
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lr1;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/Date;

    .line 127
    .line 128
    const-wide v5, 0x1a0a68024ccL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f1100aa

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lr1;->f:Landroid/view/ViewGroup;

    .line 155
    .line 156
    check-cast v0, Landroid/widget/ListView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->X:Landroid/widget/ListView;

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->i0:Z

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->j0:Ljb;

    .line 167
    .line 168
    invoke-static {v0}, Lnh0;->c(Ljb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->k0:Ln30;

    .line 172
    .line 173
    invoke-static {v0}, Lnh0;->b(Ln30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    :catchall_1
    :try_start_2
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->l0:Lo30;

    .line 177
    .line 178
    invoke-static {v0}, Lnh0;->a(Lo30;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    :catchall_2
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->i0:Z

    .line 182
    .line 183
    :goto_0
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->e0:Z

    .line 184
    .line 185
    new-instance v0, Lp30;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lp30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lo70;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ljf0;->c:Li00;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lc70;->f(Ldf0;)Lj70;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, La3;->a()Ldf0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lc70;->b(Ldf0;)Ln70;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lq30;

    .line 210
    .line 211
    invoke-direct {v1, p0, v4}, Lq30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lq30;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v2, p0, v3}, Lq30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lh10;

    .line 221
    .line 222
    invoke-direct {v3, v1, v2}, Lh10;-><init>(Lpj;Lpj;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lc70;->c(La80;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Y:Lth;

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lth;->a(Lan;)Z

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void

    .line 234
    :cond_5
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_6
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
