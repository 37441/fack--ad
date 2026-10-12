.class public final Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static volatile s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;


# instance fields
.field public volatile g:Lq9;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:I

.field public m:I

.field public volatile n:J

.field public volatile o:J

.field public volatile p:Z

.field public volatile q:J

.field public volatile r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->f()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->q:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->n:J

    .line 17
    .line 18
    iget v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v4, Lw9;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v0, v1}, Lw9;-><init>(JII)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4}, Lfo;->x(Landroid/content/Context;Ltt;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    new-instance v1, Lnd0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sput-object v2, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 52
    .line 53
    const-string v2, "engine_"

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v2, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v2}, Lfo;->o(Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lgn0;->f(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    instance-of p1, v0, Lnd0;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->q:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->r:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lfo;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->m:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->m:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->f()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->q:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->n:J

    .line 32
    .line 33
    iget p1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lw9;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p1, p2}, Lw9;-><init>(JII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lfo;->x(Landroid/content/Context;Ltt;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 48
    .line 49
    sget-object p1, Lln0;->a:Lln0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    new-instance p2, Lnd0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :goto_0
    invoke-static {p1}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    sput-object p2, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 67
    .line 68
    const-string p2, "engine_recreate"

    .line 69
    .line 70
    iget v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 71
    .line 72
    invoke-static {p0, p2, p1, v0}, Lfo;->o(Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lgn0;->f(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lvb;->a:Lvb;

    .line 4
    .line 5
    invoke-static {v0}, Lvb;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lvb;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgn0;->f(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    const-string v3, "heartbeat"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v8, 0x2710

    .line 41
    .line 42
    const-wide/32 v10, 0xea60

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-wide v12, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-wide v12, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-wide v14, v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->n:J

    .line 58
    .line 59
    sub-long v14, v4, v14

    .line 60
    .line 61
    cmp-long v12, v14, v12

    .line 62
    .line 63
    if-ltz v12, :cond_5

    .line 64
    .line 65
    iput-wide v4, v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->n:J

    .line 66
    .line 67
    iget v12, v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    new-instance v15, Lw9;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v15, v13, v14, v12, v6}, Lw9;-><init>(JII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v15}, Lfo;->x(Landroid/content/Context;Ltt;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v1, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-wide v6, v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->o:J

    .line 87
    .line 88
    sub-long v6, v4, v6

    .line 89
    .line 90
    cmp-long v6, v6, v10

    .line 91
    .line 92
    if-ltz v6, :cond_6

    .line 93
    .line 94
    iget-object v6, v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-nez v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lgn0;->f(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz v2, :cond_8

    .line 108
    .line 109
    move-wide v6, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    if-eqz v1, :cond_9

    .line 112
    .line 113
    move-wide v6, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v6, v7}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->i(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->d(J)V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->q:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->q:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    sub-long/2addr p1, v0

    .line 26
    const-wide/32 v0, 0xea60

    .line 27
    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->r:Z

    .line 35
    .line 36
    iget p1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 37
    .line 38
    new-instance p2, Ls9;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ls9;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, Lfo;->x(Landroid/content/Context;Ltt;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lvb;->a:Lvb;

    .line 6
    .line 7
    invoke-static {p0}, Lvb;->y(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, Lvb;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/32 v6, 0xea60

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-wide v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v2, v4

    .line 30
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v8, v3

    .line 41
    :goto_1
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :cond_3
    iget-wide v4, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->n:J

    .line 48
    .line 49
    sub-long v4, v0, v4

    .line 50
    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    if-gez v2, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-wide v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->n:J

    .line 57
    .line 58
    iget v10, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_5
    if-nez v3, :cond_6

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    :cond_6
    move-object v9, v3

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    new-instance v4, Lt9;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v4 .. v10}, Lt9;-><init>(Ljava/lang/String;JILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4}, Lfo;->x(Landroid/content/Context;Ltt;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Lq9;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->m:I

    .line 20
    .line 21
    new-instance v1, Lq9;

    .line 22
    .line 23
    new-instance v2, Lr8;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lq9;-><init>(Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;Lr8;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lvb;->a:Lvb;

    .line 2
    .line 3
    invoke-static {p0}, Lvb;->y(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lvb;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "keep_alive"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lgn0;->f(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-wide/16 v0, 0x2710

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-wide/32 v0, 0xea60

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->i(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->o:J

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgn0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0xa29

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->p:Z

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    new-instance v1, Lnd0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "foreground"

    .line 36
    .line 37
    iget v3, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 38
    .line 39
    invoke-static {p0, v2, v1, v3}, Lfo;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    instance-of v2, v0, Lnd0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lgn0;->S(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final declared-synchronized i(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-wide p1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->k:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, Lj3;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    move-wide v2, p1

    .line 49
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_a

    .line 4
    .line 5
    :cond_0
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v2, v3

    .line 34
    :goto_0
    const-string v4, ""

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_4
    invoke-static {v2}, Lgn0;->G(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move-object v2, v3

    .line 47
    :goto_1
    if-nez v2, :cond_6

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v5

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object v5, v3

    .line 70
    :goto_2
    if-nez v5, :cond_8

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    new-instance v6, Lnd0;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v6

    .line 80
    :cond_8
    :goto_4
    instance-of v6, v5, Lnd0;

    .line 81
    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    :cond_9
    move-object v6, v5

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Lgn0;->G(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_a

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_b

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    :cond_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/high16 v6, 0x400000

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    if-eq v5, v9, :cond_e

    .line 113
    .line 114
    if-eq v5, v8, :cond_c

    .line 115
    .line 116
    if-eq v5, v7, :cond_e

    .line 117
    .line 118
    if-eq v5, v6, :cond_e

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_c
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_f

    .line 127
    .line 128
    :cond_d
    move-object v2, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_e
    invoke-static {v3}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    :cond_f
    :goto_5
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v5, 0x0

    .line 141
    if-nez v3, :cond_11

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v3, v9, :cond_10

    .line 148
    .line 149
    if-eq v3, v8, :cond_10

    .line 150
    .line 151
    if-eq v3, v7, :cond_10

    .line 152
    .line 153
    if-eq v3, v6, :cond_10

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_10
    const/4 v3, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_11
    :goto_6
    move v3, v5

    .line 159
    :goto_7
    if-eqz v3, :cond_12

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    :cond_12
    :try_start_1
    invoke-virtual {p0, p1, v4}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->e(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_14

    .line 166
    .line 167
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_14

    .line 172
    .line 173
    iget-object v3, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_13

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_13
    iput-object v2, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->i:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v3, Lvb;->a:Lvb;

    .line 185
    .line 186
    invoke-static {p0}, Lvb;->y(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_14
    :goto_8
    invoke-virtual {v1, p1}, Lq9;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lln0;->a:Lln0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    new-instance v1, Lnd0;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v1

    .line 208
    :goto_9
    instance-of v1, p1, Lnd0;

    .line 209
    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, Lln0;

    .line 214
    .line 215
    iput v5, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->m:I

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {p0, v1, v2}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->d(J)V

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-static {p1}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_16

    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_16
    :goto_a
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Lu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "destroy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lu9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lfo;->x(Landroid/content/Context;Ltt;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    sput-object v1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lz60;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lz60;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lz60;->b:Landroid/app/NotificationManager;

    .line 28
    .line 29
    const/16 v2, 0xa29

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    iget-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lq9;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :cond_1
    iget-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onInterrupt()V
    .locals 6

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 2
    .line 3
    if-ne v0, p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->n:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/32 v4, 0xea60

    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->n:J

    .line 27
    .line 28
    iget v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v3, Lw9;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v2, v0, v4}, Lw9;-><init>(JII)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, Lfo;->x(Landroid/content/Context;Ltt;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onServiceConnected()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 15
    .line 16
    const v3, 0x400828

    .line 17
    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 21
    .line 22
    iget v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x50

    .line 25
    .line 26
    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->f()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->q:J

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->n:J

    .line 41
    .line 42
    iget v1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance v4, Lw9;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, v2, v3, v1, v5}, Lw9;-><init>(JII)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4}, Lfo;->x(Landroid/content/Context;Ltt;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lfo;->j:Lfo;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v1, p0, v0, v2}, Lfo;->z(Lfo;Landroid/content/Context;Ljava/lang/Boolean;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g()V

    .line 64
    .line 65
    .line 66
    sput-object p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 67
    .line 68
    sget-object v1, Lln0;->a:Lln0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    new-instance v2, Lnd0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_1
    invoke-static {v1}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->k()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v2, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lq9;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    :cond_1
    iput-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 95
    .line 96
    const-string v0, "connect"

    .line 97
    .line 98
    iget v2, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 99
    .line 100
    invoke-static {p0, v0, v1, v2}, Lfo;->o(Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lgn0;->f(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lq9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Lj9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lj9;-><init>(Lq9;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lln0;->a:Lln0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance v0, Lnd0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    invoke-static {p1}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lq9;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lq9;->i:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    new-instance v0, Lu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unbind"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lu9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lfo;->x(Landroid/content/Context;Ltt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->j()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lgn0;->f(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    sput-object v1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->g:Lq9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lq9;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
