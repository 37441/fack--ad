.class public abstract Landroidx/viewpager2/adapter/a;
.super Lhb0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final d:Landroidx/lifecycle/a;

.field public final e:Lts;

.field public final f:Lj30;

.field public final g:Lj30;

.field public final h:Lj30;

.field public i:Lat;

.field public final j:Lm0;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lts;Landroidx/lifecycle/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhb0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj30;

    .line 5
    .line 6
    invoke-direct {v0}, Lj30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->f:Lj30;

    .line 10
    .line 11
    new-instance v0, Lj30;

    .line 12
    .line 13
    invoke-direct {v0}, Lj30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->g:Lj30;

    .line 17
    .line 18
    new-instance v0, Lj30;

    .line 19
    .line 20
    invoke-direct {v0}, Lj30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->h:Lj30;

    .line 24
    .line 25
    new-instance v0, Lm0;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lm0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->j:Lm0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/a;->k:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->e:Lts;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/a;

    .line 49
    .line 50
    iget-object p1, p0, Lhb0;->a:Lib0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lib0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lhb0;->b:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 63
    .line 64
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public static j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p0, "Design assumption violated."

    .line 44
    .line 45
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static k(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->i:Lat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lat;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lat;-><init>(Landroidx/viewpager2/adapter/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->i:Lat;

    .line 11
    .line 12
    invoke-static {p1}, Lat;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lat;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, Lt6;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, v0}, Lt6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lat;->a:Lt6;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->i:Lt6;

    .line 27
    .line 28
    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Lzs;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Lzs;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lat;->b:Lzs;

    .line 42
    .line 43
    iget-object v1, p0, Lhb0;->a:Lib0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Lat;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lat;->c:Lu10;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/a;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->a(Lv10;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final d(Lgc0;I)V
    .locals 8

    .line 1
    check-cast p1, Let;

    .line 2
    .line 3
    iget-wide v0, p1, Lgc0;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Lgc0;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/a;->m(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->h:Lj30;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/a;->o(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lj30;->f(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Lj30;->e(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->f:Lj30;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lj30;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v4, p0

    .line 61
    check-cast v4, Lqz;

    .line 62
    .line 63
    const-string v5, "componentType"

    .line 64
    .line 65
    const-string v6, "packageName"

    .line 66
    .line 67
    iget-object v4, v4, Lqz;->m:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne p2, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lpz;

    .line 78
    .line 79
    invoke-direct {p2}, Lpz;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v7, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lmz;->h:Lmz;

    .line 91
    .line 92
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v7}, Landroidx/fragment/app/a;->u(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p0, "Invalid position: "

    .line 100
    .line 101
    invoke-static {p0, p2}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p2, Lpz;

    .line 113
    .line 114
    invoke-direct {p2}, Lpz;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lmz;->g:Lmz;

    .line 126
    .line 127
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v7}, Landroidx/fragment/app/a;->u(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v4, p0, Landroidx/viewpager2/adapter/a;->g:Lj30;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Lj30;->b(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Les;

    .line 140
    .line 141
    iget-object v5, p2, Landroidx/fragment/app/a;->x:Lts;

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-object v4, v4, Les;->g:Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v4, 0x0

    .line 153
    :goto_1
    iput-object v4, p2, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1, p2}, Lj30;->e(JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p2, Lep0;->a:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->n(Let;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->l()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const-string p0, "Fragment already added"

    .line 174
    .line 175
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lgc0;
    .locals 1

    .line 1
    sget p0, Let;->u:I

    .line 2
    .line 3
    new-instance p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lep0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Let;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lgc0;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->i:Lat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lat;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lat;->a:Lt6;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->i:Lt6;

    .line 13
    .line 14
    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lat;->f:Landroidx/viewpager2/adapter/a;

    .line 22
    .line 23
    iget-object v1, v0, Lat;->b:Lzs;

    .line 24
    .line 25
    iget-object v2, p1, Lhb0;->a:Lib0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/a;

    .line 31
    .line 32
    iget-object v1, v0, Lat;->c:Lu10;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/a;->f(Lv10;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Lat;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->i:Lat;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic g(Lgc0;)Z
    .locals 0

    .line 1
    check-cast p1, Let;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h(Lgc0;)V
    .locals 0

    .line 1
    check-cast p1, Let;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->n(Let;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lgc0;)V
    .locals 2

    .line 1
    check-cast p1, Let;

    .line 2
    .line 3
    iget-object p1, p1, Lgc0;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->m(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/a;->o(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/viewpager2/adapter/a;->h:Lj30;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lj30;->f(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->e:Lts;

    .line 6
    .line 7
    invoke-virtual {v0}, Lts;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lr7;

    .line 16
    .line 17
    invoke-direct {v0}, Lr7;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->f:Lj30;

    .line 23
    .line 24
    invoke-virtual {v3}, Lj30;->g()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->h:Lj30;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lj30;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Landroidx/viewpager2/adapter/a;->k(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lr7;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lj30;->f(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/a;->k:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lj30;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lj30;->d(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lj30;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Lj30;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/a;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lr7;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Ll7;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ll7;-><init>(Lr7;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, Ll7;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Ll7;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/a;->o(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final m(I)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->h:Lj30;

    .line 5
    .line 6
    invoke-virtual {v3}, Lj30;->g()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lj30;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lj30;->d(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 36
    .line 37
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v2
.end method

.method public final n(Let;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->f:Lj30;

    .line 4
    .line 5
    iget-wide v2, p1, Lgc0;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lj30;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/a;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v3, p1, Lgc0;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lav;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->e:Lts;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance p1, Lk5;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1, v3}, Lk5;-><init>(Landroidx/viewpager2/adapter/a;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v5, Lts;->m:Lk5;

    .line 52
    .line 53
    iget-object p0, p0, Lk5;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v0, Lls;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lls;-><init>(Lk5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v3, :cond_8

    .line 83
    .line 84
    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v5}, Lts;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    new-instance v2, Lk5;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1, v3}, Lk5;-><init>(Landroidx/viewpager2/adapter/a;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, Lts;->m:Lk5;

    .line 110
    .line 111
    iget-object v3, v3, Lk5;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    new-instance v4, Lls;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lls;-><init>(Lk5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->j:Lm0;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lm0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    :try_start_0
    iget-boolean v2, v1, Landroidx/fragment/app/a;->H:Z

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iput-boolean v4, v1, Landroidx/fragment/app/a;->H:Z

    .line 153
    .line 154
    :cond_5
    new-instance v2, Lhc;

    .line 155
    .line 156
    invoke-direct {v2, v5}, Lhc;-><init>(Lts;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v6, p1, Lgc0;->e:J

    .line 165
    .line 166
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, v4, v1, p1}, Lhc;->d(ILandroidx/fragment/app/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lr10;->j:Lr10;

    .line 177
    .line 178
    invoke-virtual {v2, v1, p1}, Lhc;->h(Landroidx/fragment/app/a;Lr10;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lhc;->c()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Landroidx/viewpager2/adapter/a;->i:Lat;

    .line 185
    .line 186
    invoke-virtual {p0, v4}, Lat;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lm0;->D(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    invoke-static {v3}, Lm0;->D(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_6
    invoke-static {v2}, Lji0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_7
    iget-boolean v0, v5, Lts;->H:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;-><init>(Landroidx/viewpager2/adapter/a;Let;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/a;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->a(Lv10;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    invoke-static {v2}, Lav;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final o(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->f:Lj30;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj30;->b(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->k(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->g:Lj30;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lj30;->f(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lj30;->f(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->e:Lts;

    .line 49
    .line 50
    invoke-virtual {v2}, Lts;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object p0, p0, Landroidx/viewpager2/adapter/a;->j:Lm0;

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->k(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lm0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget-object v5, v2, Lts;->c:Lx1;

    .line 97
    .line 98
    iget-object v6, v1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v5, Lx1;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/fragment/app/b;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v7, v5, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-ne v7, v1, :cond_6

    .line 119
    .line 120
    iget v7, v7, Landroidx/fragment/app/a;->g:I

    .line 121
    .line 122
    const/4 v8, -0x1

    .line 123
    if-le v7, v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/b;->o()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    new-instance v6, Les;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Les;-><init>(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v4}, Lm0;->D(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, p2, v6}, Lj30;->e(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "Fragment "

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " is not currently in the FragmentManager"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lts;->Z(Ljava/lang/IllegalStateException;)V

    .line 168
    .line 169
    .line 170
    throw v6

    .line 171
    :cond_7
    invoke-static {v5}, Lji0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    :try_start_0
    new-instance p0, Lhc;

    .line 199
    .line 200
    invoke-direct {p0, v2}, Lhc;-><init>(Lts;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lhc;->g(Landroidx/fragment/app/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lhc;->c()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Lj30;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lm0;->D(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    invoke-static {v3}, Lm0;->D(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_9
    invoke-static {p0}, Lji0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0
.end method

.method public final p(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->g:Lj30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj30;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->f:Lj30;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj30;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "f#"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v4, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Landroidx/viewpager2/adapter/a;->e:Lts;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v9, v6, Lts;->c:Lx1;

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    move-object v8, v9

    .line 101
    :goto_1
    invoke-virtual {v1, v4, v5, v8}, Lj30;->e(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Fragment no longer exists for key "

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ": unique id "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p0}, Lts;->Z(Ljava/lang/IllegalStateException;)V

    .line 133
    .line 134
    .line 135
    throw v8

    .line 136
    :cond_4
    const-string v4, "s#"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-le v4, v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Les;

    .line 163
    .line 164
    invoke-static {v4, v5}, Landroidx/viewpager2/adapter/a;->k(J)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0, v4, v5, v3}, Lj30;->e(JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    const-string p0, "Unexpected key in savedState: "

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-virtual {v1}, Lj30;->g()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 194
    .line 195
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/a;->k:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->l()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lp8;

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-direct {v0, v1, p0}, Lp8;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;

    .line 216
    .line 217
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;-><init>(Landroid/os/Handler;Lp8;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/a;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/lifecycle/a;->a(Lv10;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v1, 0x2710

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    const-string p0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 232
    .line 233
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
