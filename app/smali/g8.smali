.class public final synthetic Lg8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu6;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lr2;


# direct methods
.method public synthetic constructor <init>(Lu6;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8;->g:Lu6;

    .line 5
    .line 6
    iput-object p2, p0, Lg8;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg8;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg8;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lg8;->k:Lr2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg8;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lg8;->k:Lr2;

    .line 6
    .line 7
    const-string v3, "entitlement"

    .line 8
    .line 9
    const-string v4, "pubKey"

    .line 10
    .line 11
    const-string v5, "token"

    .line 12
    .line 13
    invoke-static {}, Lpw;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lg8;->g:Lu6;

    .line 18
    .line 19
    iget-object v8, v7, Lu6;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v10, "email"

    .line 32
    .line 33
    iget-object v13, v0, Lg8;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9, v10, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v11, "passwd"

    .line 39
    .line 40
    iget-object v0, v0, Lg8;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v9, v11, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    invoke-virtual {v9, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-virtual {v9, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "clientType"

    .line 56
    .line 57
    const-string v6, "author"

    .line 58
    .line 59
    invoke-virtual {v9, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v6, "authContractVersion"

    .line 68
    .line 69
    invoke-virtual {v9, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "https://fkad.hujiayucc.cn/v4/author/login"

    .line 73
    .line 74
    invoke-static {v0, v9}, Le00;->r(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "code"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v8, 0xc8

    .line 90
    .line 91
    if-ne v0, v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v8, "serverTime"

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-static {v6}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    move-wide/from16 v16, v14

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    :goto_0
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lpw;->p()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v6, v7, Lu6;->i:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v15, v6

    .line 140
    check-cast v15, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static/range {v11 .. v17}, Lpw;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lv00;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-wide/from16 v14, v16

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    const-wide/16 v20, 0x0

    .line 157
    .line 158
    sub-long v8, v16, v18

    .line 159
    .line 160
    cmp-long v16, v14, v20

    .line 161
    .line 162
    if-lez v16, :cond_1

    .line 163
    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    iget-object v2, v6, Lv00;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v0}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_0
    iget-object v0, v7, Lu6;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    iget-object v2, v6, Lv00;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    const-string v2, "expiresAtEpochSeconds"

    .line 203
    .line 204
    iget-wide v3, v6, Lv00;->b:J

    .line 205
    .line 206
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    const-string v2, "trustedServerTimeEpochSeconds"

    .line 210
    .line 211
    invoke-interface {v0, v2, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    const-string v2, "elapsedRealtimeAtLoginMillis"

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    const-string v2, "bootTimeEstimateAtLoginMillis"

    .line 224
    .line 225
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lr2;->dismiss()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :cond_1
    :goto_1
    const-string v0, "\u767b\u5f55\u5931\u8d25"

    .line 241
    .line 242
    invoke-virtual {v7, v1, v0}, Lu6;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    const-string v0, "message"

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v1, v0}, Lu6;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v7, v1, v0}, Lu6;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_3
    return-void
.end method
