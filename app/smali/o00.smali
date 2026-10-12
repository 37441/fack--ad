.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lt00;

.field public final synthetic i:Lu00;

.field public final synthetic j:Lfx;


# direct methods
.method public synthetic constructor <init>(Lt00;Lu00;Lfx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo00;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lo00;->h:Lt00;

    .line 4
    .line 5
    iput-object p2, p0, Lo00;->i:Lu00;

    .line 6
    .line 7
    iput-object p3, p0, Lo00;->j:Lfx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo00;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo00;->h:Lt00;

    .line 9
    .line 10
    iget-object v1, p0, Lo00;->i:Lu00;

    .line 11
    .line 12
    iget-object p0, p0, Lo00;->j:Lfx;

    .line 13
    .line 14
    check-cast p1, Lvw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lo00;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, p0, v2}, Lo00;-><init>(Lt00;Lu00;Lfx;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lvw;->a(Ltt;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lln0;->a:Lln0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lo00;->h:Lt00;

    .line 31
    .line 32
    iget-object v2, p0, Lo00;->i:Lu00;

    .line 33
    .line 34
    iget-object p0, p0, Lo00;->j:Lfx;

    .line 35
    .line 36
    check-cast p1, Ltw;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lzw;

    .line 43
    .line 44
    iget-object v3, v3, Lzw;->c:Lod;

    .line 45
    .line 46
    invoke-virtual {v3}, Lod;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v3, Landroid/app/Application;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v1

    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v4, "LoadedApk.makeApplication"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lt00;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v2, Lu00;->a:Lfx;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfx;->getInstance(Ltw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "mClassLoader"

    .line 72
    .line 73
    invoke-virtual {v2, p0, p1}, Lfx;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Ljava/lang/ClassLoader;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Ljava/lang/ClassLoader;

    .line 83
    .line 84
    :cond_2
    const-string p0, "LoadedApk.makeApplication mClassLoader"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lt00;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    sget-object p0, Lln0;->a:Lln0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lo00;->h:Lt00;

    .line 93
    .line 94
    iget-object v3, p0, Lo00;->i:Lu00;

    .line 95
    .line 96
    iget-object p0, p0, Lo00;->j:Lfx;

    .line 97
    .line 98
    check-cast p1, Ltw;

    .line 99
    .line 100
    sget-object v4, Lln0;->a:Lln0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean v5, v0, Lt00;->g:Z

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    move-object v5, p1

    .line 112
    check-cast v5, Lzw;

    .line 113
    .line 114
    invoke-virtual {v5}, Lzw;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v6, v5, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, v3, Lu00;->e:Lcx;

    .line 133
    .line 134
    iget-object v3, v3, Lcx;->h:Lfx;

    .line 135
    .line 136
    invoke-virtual {v3}, Lfx;->getJiaGuMarkerClasses()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0, p1}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/ClassLoader;

    .line 152
    .line 153
    iget-object p1, v0, Lt00;->b:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-string v3, ")"

    .line 160
    .line 161
    const-string v5, "ClassLoader.loadClass("

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-static {v5, v1, v3}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v1, v0, Lt00;->c:Ljava/util/Map;

    .line 170
    .line 171
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v1, v0, Lt00;->h:Lu00;

    .line 181
    .line 182
    new-instance v3, Lq00;

    .line 183
    .line 184
    invoke-direct {v3, v0, p0, v1, p1}, Lq00;-><init>(Lt00;Ljava/lang/ClassLoader;Lu00;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lrc;

    .line 197
    .line 198
    invoke-direct {p1, v3, v2}, Lrc;-><init>(Lht;I)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v0, 0x78

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p0, p1}, Lt00;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v4

    .line 226
    :pswitch_2
    iget-object v0, p0, Lo00;->h:Lt00;

    .line 227
    .line 228
    iget-object v1, p0, Lo00;->i:Lu00;

    .line 229
    .line 230
    iget-object p0, p0, Lo00;->j:Lfx;

    .line 231
    .line 232
    check-cast p1, Lvw;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lo00;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-direct {v2, v0, v1, p0, v3}, Lo00;-><init>(Lt00;Lu00;Lfx;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lvw;->a(Ltt;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lln0;->a:Lln0;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
