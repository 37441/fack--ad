.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lsa;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lsa;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsa;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsa;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lvb;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Lvb;->n:J

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    sput-wide v2, Lvb;->n:J

    .line 23
    .line 24
    sget-object v2, Lvb;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sput-object v1, Lvb;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    sput-object v1, Lvb;->l:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "autoSkipHitLogs"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lln0;->a:Lln0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :pswitch_0
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lvb;->a:Lvb;

    .line 67
    .line 68
    iget-object p0, p0, Loa;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lvb;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lqa;

    .line 96
    .line 97
    sget-object v2, Lvb;->a:Lvb;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lqa;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Lvb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, Lvb;->e(Lqa;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    invoke-static {p0, v2}, Lvb;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lu9;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, v0, v2}, Lu9;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Lvb;->i(Landroid/content/Context;Ltt;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lvb;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lvb;->a:Lvb;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {p0, v0, v1}, Lvb;->A(Landroid/content/Context;J)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lln0;->a:Lln0;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_3
    const-string p0, "repository"

    .line 159
    .line 160
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_1
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 165
    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    sget-object v0, Loa;->c:Lu6;

    .line 169
    .line 170
    sget-object v0, Ljp;->g:Ljp;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Loa;->J(Ljava/util/Set;)Ldc;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_4
    const-string p0, "repository"

    .line 178
    .line 179
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
