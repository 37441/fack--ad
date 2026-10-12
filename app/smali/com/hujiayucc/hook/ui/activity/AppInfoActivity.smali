.class public final Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;
.super Lxc;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public W:Lp1;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:Landroid/os/Handler;

.field public a0:Ljava/util/concurrent/ExecutorService;

.field public b0:Landroid/view/MenuItem;

.field public final c0:Lt6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->Y:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->Z:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lt6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->c0:Lt6;

    .line 28
    .line 29
    return-void
.end method

.method public static final D(Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx3;->A:Lm0;

    .line 12
    .line 13
    iget-object p1, p0, Lm0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lgs;

    .line 16
    .line 17
    iget-object p1, p1, Lgs;->E:Lts;

    .line 18
    .line 19
    const-string v1, "app_info_search_activity"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lts;->T(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgs;

    .line 27
    .line 28
    iget-object p0, p0, Lgs;->E:Lts;

    .line 29
    .line 30
    const-string p1, "app_info_search_service"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lts;->T(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lp1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lxc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b001c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const v3, 0x7f0801bc

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    const v3, 0x7f080220

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    const v3, 0x7f08023c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    const v3, 0x7f080248

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 61
    .line 62
    if-eqz v7, :cond_9

    .line 63
    .line 64
    const v3, 0x7f080261

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    if-eqz v8, :cond_9

    .line 74
    .line 75
    new-instance p1, Lp1;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p1, Lp1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p1, Lp1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p1, Lp1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, p1, Lp1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, p1, Lp1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lx3;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 96
    .line 97
    const-string v0, "binding"

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, Lp1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lx3;->r(Landroidx/appcompat/widget/Toolbar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lx3;->j()Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lgn0;->d0(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v4, "packageName"

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    :cond_1
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->X:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Lx3;->j()Lgn0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "appName"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v4, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->X:Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1, v4}, Lgn0;->g0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->X:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    const-string p1, "\u5305\u540d\u4e3a\u7a7a"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->E(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p1, Lp1;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Landroid/widget/ProgressBar;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p1, Lp1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    new-instance v0, Lh4;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v3}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_8
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance p1, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v0, "Missing required view with ID: "

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x7f0d0000

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080045

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->b0:Landroid/view/MenuItem;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v1, 0x7f11001d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lm0;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, v2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Ldg0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v0, Ls6;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Ls6;-><init>(Lxc;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 12
    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lp1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lhb0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lp1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Lt6;

    .line 36
    .line 37
    iget-object v0, v0, Lt6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->c0:Lt6;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    invoke-super {p0}, Lxc;->onDestroy()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->b0:Landroid/view/MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->b0:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final z(Lxr0;)V
    .locals 0

    .line 1
    return-void
.end method
