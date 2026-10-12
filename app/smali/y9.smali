.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object p0, Lfo;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lfo;->n:Lz9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sput-boolean v1, Lfo;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    :try_start_1
    sget-object v2, Lfo;->o:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sput-object v3, Lfo;->n:Lz9;

    .line 22
    .line 23
    sput-boolean v1, Lfo;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_2
    :try_start_2
    sput-object v3, Lfo;->n:Lz9;

    .line 28
    .line 29
    sput-object v3, Lfo;->o:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    new-instance p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "serviceConnected"

    .line 38
    .line 39
    iget-boolean v3, v0, Lz9;->a:Z

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "lastConnectedAt"

    .line 45
    .line 46
    iget-wide v3, v0, Lz9;->b:J

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "lastHeartbeatAt"

    .line 52
    .line 53
    iget-wide v3, v0, Lz9;->c:J

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "lastEventAt"

    .line 59
    .line 60
    iget-wide v3, v0, Lz9;->d:J

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "lastEventPackageName"

    .line 66
    .line 67
    iget-object v3, v0, Lz9;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "lastRawEventType"

    .line 73
    .line 74
    iget v3, v0, Lz9;->f:I

    .line 75
    .line 76
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "lastRawEventPackageName"

    .line 80
    .line 81
    iget-object v3, v0, Lz9;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "lastTitlePackageName"

    .line 87
    .line 88
    iget-object v3, v0, Lz9;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "engineGeneration"

    .line 94
    .line 95
    iget v3, v0, Lz9;->i:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v1, "lastError"

    .line 101
    .line 102
    iget-object v3, v0, Lz9;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "lastDisconnectReason"

    .line 108
    .line 109
    iget-object v0, v0, Lz9;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lfo;->q:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "autoskip_health.json"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0}, Le00;->c0(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    new-instance v1, Lnd0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    instance-of v2, v0, Lnd0;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sput-object p0, Lfo;->q:Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_3
    monitor-exit p0

    .line 177
    throw v0
.end method
