.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lkb;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lkb;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lkb;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqa;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lqa;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\n\n"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f11008f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ": "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lqa;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const v2, 0x7f11008e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p1, Lqa;->c:Z

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const v3, 0x7f110092

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const v3, 0x7f110091

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const v3, 0x7f110095

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v3, p1, Lqa;->d:J

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmp-long v5, v3, v5

    .line 123
    .line 124
    if-gtz v5, :cond_1

    .line 125
    .line 126
    const v3, 0x7f11005a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    const-string v6, "yyyy-MM-dd HH:mm"

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/util/Date;

    .line 149
    .line 150
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x7f110090

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lqa;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    const-string v0, "-"

    .line 188
    .line 189
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lx30;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f11008d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lx30;->E(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lq2;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lm2;

    .line 210
    .line 211
    iput-object p2, v1, Lm2;->f:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    const p2, 0x7f110041

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const p2, 0x7f110044

    .line 220
    .line 221
    .line 222
    :goto_2
    new-instance v1, Leb;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v1, p0, p1, v2}, Leb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lqa;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2, v1}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Leb;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-direct {p2, p0, p1, v1}, Leb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lqa;I)V

    .line 235
    .line 236
    .line 237
    const p0, 0x7f11003f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0, p2}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const p0, 0x7f1100bc

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    invoke-virtual {v0, p0, p1}, Lx30;->C(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lq2;->z()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
