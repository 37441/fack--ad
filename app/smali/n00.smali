.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lt00;

.field public final synthetic i:Lfx;


# direct methods
.method public synthetic constructor <init>(Lfx;Lt00;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln00;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ln00;->i:Lfx;

    .line 4
    .line 5
    iput-object p2, p0, Ln00;->h:Lt00;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lt00;Lfx;I)V
    .locals 0

    .line 11
    iput p3, p0, Ln00;->g:I

    iput-object p1, p0, Ln00;->h:Lt00;

    iput-object p2, p0, Ln00;->i:Lfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln00;->g:I

    .line 2
    .line 3
    sget-object v1, Lln0;->a:Lln0;

    .line 4
    .line 5
    iget-object v2, p0, Ln00;->i:Lfx;

    .line 6
    .line 7
    iget-object p0, p0, Ln00;->h:Lt00;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ln00;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v0, p0, v2, v3}, Ln00;-><init>(Lt00;Lfx;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lvw;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ln00;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, p0, v2, v3}, Ln00;-><init>(Lt00;Lfx;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Lvw;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ln00;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v0, p0, v2, v3}, Ln00;-><init>(Lt00;Lfx;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    check-cast p1, Lvw;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ln00;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v0, v2, p0, v3}, Ln00;-><init>(Lfx;Lt00;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast p1, Ltw;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lzw;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzw;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0, v3}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/app/Activity;

    .line 101
    .line 102
    const-string v0, "Activity.onWindowFocusChanged"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lt00;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v1

    .line 108
    :pswitch_4
    check-cast p1, Ltw;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lfx;->getInstance(Ltw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v2, v0, Landroid/app/Application;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    check-cast v0, Landroid/app/Application;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v0, v3

    .line 126
    :goto_0
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v2, "Application.attachBaseContext"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v2}, Lt00;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast p1, Lzw;

    .line 134
    .line 135
    invoke-virtual {p1}, Lzw;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of v0, p1, Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Landroid/content/Context;

    .line 149
    .line 150
    :cond_3
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "Application.attachBaseContext context"

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lt00;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    const-string p1, "Application.attachBaseContext loadedApk"

    .line 162
    .line 163
    invoke-virtual {p0, v3, p1}, Lt00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-object v1

    .line 167
    :pswitch_5
    check-cast p1, Ltw;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/app/Application;

    .line 177
    .line 178
    const-string v0, "Application.onCreate"

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0}, Lt00;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_6
    check-cast p1, Ltw;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/ClassLoader;

    .line 194
    .line 195
    const-string v0, "BaseDexClassLoader.constructor"

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lt00;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_7
    check-cast p1, Ltw;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/app/Activity;

    .line 211
    .line 212
    const-string v0, "Activity.onResume"

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lt00;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_8
    check-cast p1, Lvw;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Ln00;

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-direct {v0, p0, v2, v3}, Ln00;-><init>(Lt00;Lfx;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
