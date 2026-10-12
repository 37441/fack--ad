.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lu6;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lr2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lu6;Landroid/content/Context;Lr2;I)V
    .locals 0

    .line 16
    iput p5, p0, Le8;->g:I

    iput-object p1, p0, Le8;->h:Landroid/view/View;

    iput-object p2, p0, Le8;->i:Lu6;

    iput-object p3, p0, Le8;->j:Landroid/content/Context;

    iput-object p4, p0, Le8;->k:Lr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lu6;Lr2;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le8;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le8;->h:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Le8;->i:Lu6;

    .line 10
    .line 11
    iput-object p3, p0, Le8;->k:Lr2;

    .line 12
    .line 13
    iput-object p4, p0, Le8;->j:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Le8;->g:I

    .line 2
    .line 3
    const v0, 0x7f08025d

    .line 4
    .line 5
    .line 6
    const v1, 0x7f08008f

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0801af

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0800c9

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Le8;->h:Landroid/view/View;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance p1, Ljava/lang/Thread;

    .line 77
    .line 78
    new-instance v5, Lh8;

    .line 79
    .line 80
    iget-object v6, p0, Le8;->i:Lu6;

    .line 81
    .line 82
    iget-object v11, p0, Le8;->k:Lr2;

    .line 83
    .line 84
    iget-object v12, p0, Le8;->j:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, Lh8;-><init>(Lu6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr2;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    .line 102
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v6, p0, Le8;->i:Lu6;

    .line 129
    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    invoke-static {v8}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 140
    .line 141
    new-instance v5, Lg8;

    .line 142
    .line 143
    iget-object v9, p0, Le8;->j:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v10, p0, Le8;->k:Lr2;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Lg8;-><init>(Lu6;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lr2;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    iget-object p0, v6, Lu6;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroid/content/Context;

    .line 160
    .line 161
    const-string p1, "\u8bf7\u586b\u5199\u5b8c\u6574"

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :pswitch_1
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 177
    .line 178
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 191
    .line 192
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 205
    .line 206
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 219
    .line 220
    invoke-virtual {p1}, Ld5;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance p1, Ljava/lang/Thread;

    .line 229
    .line 230
    new-instance v5, Lh8;

    .line 231
    .line 232
    iget-object v6, p0, Le8;->i:Lu6;

    .line 233
    .line 234
    iget-object v11, p0, Le8;->j:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v12, p0, Le8;->k:Lr2;

    .line 237
    .line 238
    invoke-direct/range {v5 .. v12}, Lh8;-><init>(Lu6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lr2;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
