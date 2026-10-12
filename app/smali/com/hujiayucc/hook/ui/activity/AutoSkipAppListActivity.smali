.class public final Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;
.super Lxc;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public W:Lp1;

.field public X:Lv8;

.field public final Y:Lth;

.field public Z:Ljava/util/List;

.field public a0:Ld9;

.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:Lh10;

.field public e0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lth;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->Y:Lth;

    .line 11
    .line 12
    sget-object v0, Lgp;->g:Lgp;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->Z:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Ld9;->i:Ld9;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->a0:Ld9;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->b0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final D(Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

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
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

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
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lp1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/ListView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->c0:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->a0:Ld9;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "binding"

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v3, Lp1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lp1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lp1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/widget/ListView;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lx8;

    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Lx8;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;Ld9;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lo70;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljf0;->c:Li00;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lc70;->f(Ldf0;)Lj70;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, La3;->a()Ldf0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lc70;->b(Ldf0;)Ln70;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lc9;

    .line 73
    .line 74
    invoke-direct {v3, v0, p0, v6}, Lc9;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lc9;

    .line 78
    .line 79
    invoke-direct {v4, v0, p0, v1}, Lc9;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lh10;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Lh10;-><init>(Lpj;Lpj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lc70;->c(La80;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->Y:Lth;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lth;->a(Lan;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v5}, Le00;->X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_1
    invoke-static {v5}, Le00;->X(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_2
    invoke-static {v5}, Le00;->X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->e0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->e0:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->Z:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->b0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->d0:Lh10;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lbn;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lx8;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2}, Lx8;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo70;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljf0;->b:Ldf0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lc70;->f(Ldf0;)Lj70;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, La3;->a()Ldf0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lc70;->b(Ldf0;)Ln70;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lc9;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v0, p0, v3}, Lc9;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lc9;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v3, v0, p0, v4}, Lc9;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lh10;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Lh10;-><init>(Lpj;Lpj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lc70;->c(La80;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->d0:Lh10;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->Y:Lth;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lth;->a(Lan;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0b001d

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
    const v0, 0x7f080058

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/ListView;

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    const v0, 0x7f080059

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 36
    .line 37
    if-eqz v4, :cond_a

    .line 38
    .line 39
    const v0, 0x7f08005a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const v5, 0x7f0801bc

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    const v5, 0x7f08023c

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    const v5, 0x7f080248

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 83
    .line 84
    if-eqz v8, :cond_9

    .line 85
    .line 86
    new-instance p1, Lp1;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, Lp1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p1, Lp1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p1, Lp1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, p1, Lp1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, p1, Lp1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lx3;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 107
    .line 108
    const-string v0, "binding"

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p1, Lp1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lx3;->r(Landroidx/appcompat/widget/Toolbar;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lx3;->j()Lgn0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lgn0;->d0(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    sget-object v4, Ld9;->l:Lop;

    .line 132
    .line 133
    invoke-static {v4}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ll;

    .line 141
    .line 142
    invoke-direct {v5, v2, v4}, Ll;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v5}, Ll;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const v7, 0x7f11002d

    .line 150
    .line 151
    .line 152
    const v8, 0x7f1100a4

    .line 153
    .line 154
    .line 155
    sget-object v9, Ld9;->i:Ld9;

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5}, Ll;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ld9;

    .line 164
    .line 165
    if-ne v6, v9, :cond_1

    .line 166
    .line 167
    move v7, v8

    .line 168
    :cond_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    sget-object v5, Lvb;->a:Lvb;

    .line 180
    .line 181
    invoke-static {p0}, Lvb;->b(Landroid/content/Context;)Ld9;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->a0:Ld9;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    iget-object v5, v5, Lp1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 194
    .line 195
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 196
    .line 197
    const v10, 0x109000a

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, p0, v10, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p1, Lp1;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->a0:Ld9;

    .line 215
    .line 216
    if-ne v5, v9, :cond_3

    .line 217
    .line 218
    move v7, v8

    .line 219
    :cond_3
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p1, p1, Lp1;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 236
    .line 237
    new-instance v5, Ly8;

    .line 238
    .line 239
    invoke-direct {v5, v4, p0, v2}, Ly8;-><init>(Lop;Lxc;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lv8;

    .line 246
    .line 247
    new-instance v2, Lr8;

    .line 248
    .line 249
    invoke-direct {v2, v3, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v2}, Lv8;-><init>(Lr8;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->X:Lv8;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->W:Lp1;

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    iget-object v0, v2, Lp1;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/widget/ListView;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->E()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_5
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_6
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_7
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_8
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_9
    move v0, v5

    .line 293
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance p1, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    const-string v0, "Missing required view with ID: "

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

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
    const v1, 0x7f0d0003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080045

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f110161

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->b0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lk5;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v1}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Ldg0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->Y:Lth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxc;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final z(Lxr0;)V
    .locals 0

    .line 1
    return-void
.end method
