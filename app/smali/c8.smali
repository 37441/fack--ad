.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltt;Lxr0;Landroid/content/Context;Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc8;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lc8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc8;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lc8;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lc8;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lc8;->j:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lu6;Landroid/view/View;Landroid/content/Context;Landroid/widget/Button;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 18
    iput p6, p0, Lc8;->g:I

    iput-object p1, p0, Lc8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc8;->j:Landroid/content/Context;

    iput-object p4, p0, Lc8;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc8;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lc8;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lc8;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lc8;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lc8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lc8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lxr0;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ltt;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v0, "io.github.libxposed.service.IXposedService"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lek0;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v4, Llf0;

    .line 46
    .line 47
    iget-object v7, p0, Lc8;->j:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Llf0;-><init>(Ltt;Lxr0;Landroid/content/Context;Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p0, v6, Lxr0;->a:Lcz;

    .line 56
    .line 57
    sget-object v1, Lxr0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v2, Lvr0;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lwr0;

    .line 69
    .line 70
    check-cast p0, Laz;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Laz;->b:Landroid/os/IBinder;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-interface {p0, v1, v2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    new-instance p1, Luh;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Luh;-><init>(Landroid/os/RemoteException;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_0
    invoke-static {v9}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_3
    iget-object p1, v6, Lxr0;->a:Lcz;

    .line 123
    .line 124
    check-cast p1, Laz;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Laz;->b:Landroid/os/IBinder;

    .line 144
    .line 145
    const/16 p1, 0xd

    .line 146
    .line 147
    invoke-interface {p0, p1, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lmf0;->b(Lxr0;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, p0}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    :try_start_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    new-instance p1, Luh;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Luh;-><init>(Landroid/os/RemoteException;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_0
    check-cast v3, Lu6;

    .line 188
    .line 189
    check-cast v2, Landroid/view/View;

    .line 190
    .line 191
    move-object v4, v1

    .line 192
    check-cast v4, Landroid/widget/Button;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/Thread;

    .line 198
    .line 199
    new-instance v0, Li8;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    move-object v1, v3

    .line 203
    iget-object v3, p0, Lc8;->j:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Li8;-><init>(Lu6;Landroid/view/View;Landroid/content/Context;Landroid/widget/Button;Landroid/content/res/ColorStateList;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1
    check-cast v3, Lu6;

    .line 216
    .line 217
    check-cast v2, Landroid/view/View;

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    check-cast v5, Landroid/widget/Button;

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    check-cast v6, Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    new-instance p1, Ljava/lang/Thread;

    .line 226
    .line 227
    new-instance v1, Li8;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    iget-object v4, p0, Lc8;->j:Landroid/content/Context;

    .line 231
    .line 232
    move-object v10, v3

    .line 233
    move-object v3, v2

    .line 234
    move-object v2, v10

    .line 235
    invoke-direct/range {v1 .. v7}, Li8;-><init>(Lu6;Landroid/view/View;Landroid/content/Context;Landroid/widget/Button;Landroid/content/res/ColorStateList;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
