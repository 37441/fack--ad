.class public final Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

.field public final b:Lr8;

.field public final c:Landroid/content/Context;

.field public final d:Loa;

.field public final e:Lm0;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Li10;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public volatile j:Lrb;

.field public k:Ljava/lang/String;

.field public l:J


# direct methods
.method public constructor <init>(Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;Lr8;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9;->a:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 5
    .line 6
    iput-object p2, p0, Lq9;->b:Lr8;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lq9;->c:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Loa;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Loa;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq9;->d:Loa;

    .line 23
    .line 24
    new-instance p2, Lm0;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lq9;->e:Lm0;

    .line 32
    .line 33
    new-instance p1, Lq8;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lq8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lq9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance p1, Li10;

    .line 49
    .line 50
    invoke-direct {p1}, Li10;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq9;->g:Li10;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lq9;->h:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lq9;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v1, Lrb;

    .line 70
    .line 71
    sget-object v3, Ld9;->i:Ld9;

    .line 72
    .line 73
    sget-object v4, Ljp;->g:Ljp;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v1 .. v8}, Lrb;-><init>(ZLd9;Ljava/util/Set;ZZJ)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lq9;->j:Lrb;

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, Lq9;->k:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lj9;

    .line 90
    .line 91
    invoke-direct {v1, p0, p2}, Lj9;-><init>(Lq9;I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lea;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lea;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lq9;->i(J)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lq9;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    :goto_0
    sub-long v3, v1, v3

    .line 28
    .line 29
    const-wide/16 v5, 0xbb8

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Lq9;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iget-wide p1, p2, Lea;->g:J

    .line 52
    .line 53
    cmp-long p1, v1, p1

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lka;Lea;Lrb;)V
    .locals 7

    .line 1
    const-string v0, "delayed_click_config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq9;->k(Ljava/lang/String;)Lrb;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq9;->a:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0, p1}, Lq9;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide v1, v3, Lrb;->f:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lq9;->d:Loa;

    .line 37
    .line 38
    invoke-virtual {v2, v4, p2, v1}, Loa;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v1, p5, Lrb;->f:J

    .line 43
    .line 44
    move-object v5, p4

    .line 45
    invoke-static/range {v1 .. v6}, Le00;->E(JLrb;Ljava/lang/String;Lea;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    move-object p5, v3

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v5}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, v0, p4}, Lka;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Lca;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0, p1, v5}, Lq9;->b(Ljava/lang/String;Lea;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_5
    invoke-virtual/range {p0 .. p5}, Lq9;->d(Ljava/lang/String;Ljava/lang/String;Lka;Lca;Lrb;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lka;Lca;Lrb;)V
    .locals 18

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    iget-object v8, v3, Lca;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v10, v3, Lca;->a:Lea;

    .line 12
    .line 13
    iget-object v11, v3, Lca;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ll9;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v12, v0

    .line 30
    move-object v2, v4

    .line 31
    new-instance v13, Lm9;

    .line 32
    .line 33
    invoke-direct {v13, v1, v2, v7, v3}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln9;

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    move-object v3, v7

    .line 42
    move v4, v9

    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Ln9;-><init>(Lq9;Ljava/lang/String;Ljava/lang/String;ILka;Lca;Lrb;)V

    .line 46
    .line 47
    .line 48
    move-object v14, v1

    .line 49
    move-object v15, v2

    .line 50
    iget-object v1, v14, Lq9;->e:Lm0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    new-instance v0, Lr9;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "No tap point"

    .line 72
    .line 73
    const-string v4, "none"

    .line 74
    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lr9;-><init>(ZLjava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    move-object v7, v0

    .line 83
    new-instance v0, La8;

    .line 84
    .line 85
    iget-object v2, v10, Lea;->j:Ls8;

    .line 86
    .line 87
    iget-object v2, v2, Ls8;->d:Ljava/util/List;

    .line 88
    .line 89
    sget-object v4, Lh9;->h:Lh9;

    .line 90
    .line 91
    sget-object v5, Lh9;->i:Lh9;

    .line 92
    .line 93
    filled-new-array {v4, v5}, [Lh9;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v9, v6

    .line 121
    check-cast v9, Lh9;

    .line 122
    .line 123
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    move-object/from16 v3, p5

    .line 128
    .line 129
    if-eqz v16, :cond_1

    .line 130
    .line 131
    invoke-static {v9, v3}, Lm0;->H(Lh9;Lrb;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    const/4 v3, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object/from16 v3, p5

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v9, v6

    .line 171
    check-cast v9, Lh9;

    .line 172
    .line 173
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {v5, v4}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lh9;

    .line 207
    .line 208
    sget-object v6, Lh9;->j:Lh9;

    .line 209
    .line 210
    if-ne v5, v6, :cond_6

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-static {v11, v6}, Llg;->u0(Ljava/util/List;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v6, 0x4

    .line 219
    invoke-static {v11, v6}, Llg;->u0(Ljava/util/List;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 224
    .line 225
    move-object/from16 p4, v0

    .line 226
    .line 227
    invoke-static {v6}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/graphics/Point;

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    new-instance v0, Lhg;

    .line 253
    .line 254
    invoke-direct {v0, v5, v6}, Lhg;-><init>(Lh9;Landroid/graphics/Point;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-static {v9, v4}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, p4

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move-object/from16 p4, v0

    .line 270
    .line 271
    invoke-static {v11}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/graphics/Point;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    const-wide/16 v16, 0xbb8

    .line 282
    .line 283
    add-long v5, v5, v16

    .line 284
    .line 285
    move-object v2, v12

    .line 286
    move-object v12, v1

    .line 287
    move-object v1, v8

    .line 288
    move-wide v8, v5

    .line 289
    move-object v5, v2

    .line 290
    move-object/from16 v11, p2

    .line 291
    .line 292
    move-object v2, v4

    .line 293
    move-object v6, v13

    .line 294
    const/4 v13, 0x0

    .line 295
    move-object v4, v3

    .line 296
    move-object v3, v0

    .line 297
    move-object/from16 v0, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v9}, La8;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;Landroid/graphics/Point;Lrb;Ll9;Lm9;Ln9;J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v0, v13}, Lm0;->E(La8;I)Lr9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_6
    iget-boolean v1, v0, Lr9;->a:Z

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    invoke-virtual {v14, v15, v10}, Lq9;->g(Ljava/lang/String;Lea;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    invoke-virtual {v14, v15, v11, v10, v0}, Lq9;->j(Ljava/lang/String;Ljava/lang/String;Lea;Lr9;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lrb;)Z
    .locals 12

    .line 1
    move-object v5, p3

    .line 2
    iget-object v1, p0, Lq9;->a:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, p1}, Lq9;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p3, v2}, Lrb;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v3, v5, Lrb;->f:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lq9;->d:Loa;

    .line 30
    .line 31
    invoke-virtual {v4, v2, p2, v3}, Loa;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v4, p0, Lq9;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v7, Lka;

    .line 53
    .line 54
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    invoke-direct {v7, v8, v4}, Lka;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1, v3}, Lka;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Lca;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v5, v4, Lca;->a:Lea;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v5}, Lq9;->b(Ljava/lang/String;Lea;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return v6

    .line 77
    :cond_4
    iget-wide v8, v5, Lea;->h:J

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    cmp-long v1, v8, v10

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    :try_start_0
    iget-object v10, p0, Lq9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v0, Lk9;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v6, p3

    .line 92
    move-object v4, v7

    .line 93
    invoke-direct/range {v0 .. v6}, Lk9;-><init>(Lq9;Ljava/lang/String;Ljava/lang/String;Lka;Lea;Lrb;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v10, v0, v8, v9, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    new-instance v1, Lnd0;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    instance-of v2, v0, Lnd0;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_6
    move-object v0, p0

    .line 126
    move-object v5, p3

    .line 127
    move-object v1, v2

    .line 128
    move-object v3, v7

    .line 129
    move-object v2, p2

    .line 130
    invoke-virtual/range {v0 .. v5}, Lq9;->d(Ljava/lang/String;Ljava/lang/String;Lka;Lca;Lrb;)V

    .line 131
    .line 132
    .line 133
    return v6
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9;->g:Li10;

    .line 2
    .line 3
    iget-object v1, v0, Li10;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Li10;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lo9;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Li10;->i:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v0, Li10;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lq9;->m(Lo9;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    monitor-exit v1

    .line 29
    throw p0
.end method

.method public final g(Ljava/lang/String;Lea;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lq9;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lq9;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lea;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lq9;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Le00;->f(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq9;->j:Lrb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lrb;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x800

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    const/high16 v4, 0x400000

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v3, v4, :cond_8

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v3, v2

    .line 60
    :goto_1
    if-nez v3, :cond_5

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, "|"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, "|"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v6, p0, Lq9;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-wide v6, p0, Lq9;->l:J

    .line 109
    .line 110
    sub-long v6, v4, v6

    .line 111
    .line 112
    const-wide/16 v8, 0xfa

    .line 113
    .line 114
    cmp-long v6, v6, v8

    .line 115
    .line 116
    if-gez v6, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iput-object p1, p0, Lq9;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide v4, p0, Lq9;->l:J

    .line 122
    .line 123
    new-instance p1, Lo9;

    .line 124
    .line 125
    invoke-direct {p1, v1, v3, v0}, Lo9;-><init>(Ljava/lang/String;Ljava/lang/String;Lrb;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lq9;->g:Li10;

    .line 129
    .line 130
    iget-object v1, v0, Li10;->h:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_0
    iget-boolean v3, v0, Li10;->g:Z

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    iput-boolean v2, v0, Li10;->g:Z

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iput-object p1, v0, Li10;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :goto_2
    monitor-exit v1

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lq9;->m(Lo9;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void

    .line 153
    :goto_4
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public final i(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v3, p1, v1

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    sub-long v1, p1, v1

    .line 47
    .line 48
    const-wide/16 v3, 0xbb8

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lq9;->h:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p0}, Le00;->f(Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lea;Lr9;)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    sget-object v2, Lvb;->a:Lvb;

    .line 4
    .line 5
    iget-object p0, p0, Lq9;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Laa;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p3, Lea;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p3, Lea;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v1, Lr9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, Lr9;->c:Landroid/graphics/Point;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v8, v11

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    move v9, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v9, v11

    .line 38
    :goto_1
    iget-object v10, v1, Lr9;->d:Ljava/lang/String;

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    move-wide v1, v3

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v0 .. v10}, Laa;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lvb;->i:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Lvb;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x50

    .line 60
    .line 61
    if-le v0, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lvb;->l:Landroid/content/Context;

    .line 75
    .line 76
    sget-object p0, Lvb;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-wide v2, Lvb;->n:J

    .line 88
    .line 89
    sget-object p0, Lvb;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    new-instance p0, Lq8;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-direct {p0, v0}, Lq8;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Lvb;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v0, Lub;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lub;-><init>(J)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v3, 0x2ee

    .line 116
    .line 117
    invoke-interface {p0, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sput-object p0, Lvb;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :goto_3
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_4
    monitor-exit v1

    .line 126
    throw p0
.end method

.method public final k(Ljava/lang/String;)Lrb;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lvb;->a:Lvb;

    .line 2
    .line 3
    iget-object v1, p0, Lq9;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvb;->s(Landroid/content/Context;)Lrb;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lnd0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v1, v0, Lnd0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lrb;

    .line 26
    .line 27
    iput-object v2, p0, Lq9;->j:Lrb;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lq9;->b:Lr8;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lr8;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2
    check-cast v0, Lrb;

    .line 44
    .line 45
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9;->g:Li10;

    .line 2
    .line 3
    iget-object v1, v0, Li10;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-object v2, v0, Li10;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    iget-object v0, p0, Lq9;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq9;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Loa;->c:Lu6;

    .line 21
    .line 22
    iget-object v1, v0, Lu6;->h:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iput-object v2, v0, Lu6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lu6;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-object p0, p0, Lq9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method

.method public final m(Lo9;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lh4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lln0;->a:Lln0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Lnd0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lq9;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lq9;->b:Lr8;

    .line 32
    .line 33
    const-string v0, "schedule_evaluate"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lr8;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n(Lp9;Ll9;Lht;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp9;->d:Lr9;

    .line 2
    .line 3
    iget-object v1, p1, Lp9;->c:Lea;

    .line 4
    .line 5
    iget-object v2, p1, Lp9;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ll9;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Li9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    new-instance v3, Lnd0;

    .line 16
    .line 17
    invoke-direct {v3, p2}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v3

    .line 21
    :goto_0
    invoke-static {p2}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p2, Li9;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ok; verification failed: "

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {p2, v3, v4}, Li9;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast p2, Li9;

    .line 49
    .line 50
    iget-object v3, p2, Li9;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p2, p2, Li9;->a:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Lec;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lr9;->a(Lr9;Ljava/lang/String;)Lr9;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3, v4}, Lec;-><init>(Lr9;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p3}, Lht;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lr9;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-boolean p3, p2, Lr9;->a:Z

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, Lr9;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "ok; verification scheduled"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    :cond_3
    new-instance v0, Lec;

    .line 94
    .line 95
    invoke-direct {v0, p2, p3}, Lec;-><init>(Lr9;Z)V

    .line 96
    .line 97
    .line 98
    move-object p2, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    new-instance p2, Lec;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lr9;->a(Lr9;Ljava/lang/String;)Lr9;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p3, v4}, Lec;-><init>(Lr9;Z)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-boolean p3, p2, Lec;->b:Z

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, Lq9;->g(Ljava/lang/String;Lea;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p2, p2, Lec;->a:Lr9;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p1, p1, Lp9;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v2, p1, v1, p2}, Lq9;->j(Ljava/lang/String;Ljava/lang/String;Lea;Lr9;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method
