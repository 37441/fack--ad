.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lu10;


# instance fields
.field public final a:Lwe0;


# direct methods
.method public constructor <init>(Lwe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Lwe0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lw10;Lq10;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/savedstate/Recreator;->a:Lwe0;

    .line 2
    .line 3
    sget-object v1, Lq10;->ON_CREATE:Lq10;

    .line 4
    .line 5
    if-ne p2, v1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, Lw10;->e()Landroidx/lifecycle/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lv10;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lwe0;->a()Ld4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld4;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p1, "classes_to_restore"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_a

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "Class "

    .line 53
    .line 54
    :try_start_0
    const-class v1, Landroidx/savedstate/Recreator;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lue0;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Lue0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    instance-of p1, v0, Lop0;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    check-cast p1, Lop0;

    .line 98
    .line 99
    invoke-interface {p1}, Lop0;->d()Lnp0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0}, Lwe0;->a()Ld4;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lnp0;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    new-instance v3, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkp0;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lw10;->e()Landroidx/lifecycle/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v6, "androidx.lifecycle.savedstate.vm.tag"

    .line 160
    .line 161
    iget-object v7, v4, Lkp0;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    monitor-enter v7

    .line 168
    :try_start_3
    iget-object v4, v4, Lkp0;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :goto_2
    check-cast v4, Landroidx/lifecycle/SavedStateHandleController;

    .line 176
    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    iget-boolean v6, v4, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 180
    .line 181
    if-nez v6, :cond_2

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-boolean v6, v4, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 190
    .line 191
    if-nez v6, :cond_4

    .line 192
    .line 193
    iput-boolean v1, v4, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroidx/lifecycle/a;->a(Lv10;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2, v2}, Ld4;->e(Ljava/lang/String;Lve0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-string v4, "Already attached to lifecycleOwner"

    .line 203
    .line 204
    invoke-static {v4}, Lav;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v4, v5, Landroidx/lifecycle/a;->c:Lr10;

    .line 208
    .line 209
    sget-object v6, Lr10;->h:Lr10;

    .line 210
    .line 211
    if-eq v4, v6, :cond_6

    .line 212
    .line 213
    sget-object v6, Lr10;->j:Lr10;

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ltz v4, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    new-instance v4, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 223
    .line 224
    invoke-direct {v4, v5, p2}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/a;Ld4;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Landroidx/lifecycle/a;->a(Lv10;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ld4;->f()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    throw p0

    .line 238
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_1

    .line 252
    .line 253
    invoke-virtual {p2}, Ld4;->f()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 259
    .line 260
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    move-exception p0

    .line 265
    new-instance p2, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "Failed to instantiate "

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :catch_1
    move-exception p0

    .line 286
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 301
    .line 302
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :catch_2
    move-exception p0

    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v1, " wasn\'t found"

    .line 317
    .line 318
    invoke-static {p2, p1, v1}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_9
    :goto_5
    return-void

    .line 327
    :cond_a
    const-string p0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 328
    .line 329
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 334
    .line 335
    const-string p1, "Next event must be ON_CREATE"

    .line 336
    .line 337
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    throw p0
.end method
