.class public final La7;
.super Landroid/widget/Filter;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, La7;->a:I

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/BaseAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, La7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7;->b:Landroid/widget/BaseAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, La7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La7;->b:Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    check-cast p0, Lpk;

    .line 14
    .line 15
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpk;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    iget v0, p0, La7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La7;->b:Landroid/widget/BaseAdapter;

    .line 11
    .line 12
    check-cast p0, Loz;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    invoke-virtual {p0, v3}, Loz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object p0, p0, La7;->b:Landroid/widget/BaseAdapter;

    .line 43
    .line 44
    check-cast p0, Lpk;

    .line 45
    .line 46
    check-cast p0, Lvj0;

    .line 47
    .line 48
    iget-object v0, p0, Lvj0;->q:Landroidx/appcompat/widget/SearchView;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_0
    iget-object p1, p0, Lvj0;->r:Landroid/app/SearchableInfo;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Lvj0;->f(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, "SuggestionsAdapter"

    .line 84
    .line 85
    const-string v0, "Search suggestions query threw an exception."

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    move-object p0, v2

    .line 91
    :goto_3
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 103
    .line 104
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iput v1, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 108
    .line 109
    iput-object v2, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_4
    return-object p1

    .line 112
    :pswitch_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v3, p1

    .line 127
    :cond_7
    :goto_5
    iget-object p0, p0, La7;->b:Landroid/widget/BaseAdapter;

    .line 128
    .line 129
    check-cast p0, Lb7;

    .line 130
    .line 131
    iget-object p0, p0, Lb7;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lj00;

    .line 183
    .line 184
    iget-object v5, v4, Lj00;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p1, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    iget-object v4, v4, Lj00;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v4, p1, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object p0, v2

    .line 233
    :goto_7
    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 1
    iget v0, p0, La7;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La7;->b:Landroid/widget/BaseAdapter;

    .line 10
    .line 11
    check-cast p0, Loz;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    :goto_1
    iput-object v1, p0, Loz;->j:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v2

    .line 33
    :goto_2
    instance-of p2, p1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Loz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_4
    iget-object p1, p0, Loz;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1, v2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    iput-object v2, p0, Loz;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, La7;->b:Landroid/widget/BaseAdapter;

    .line 62
    .line 63
    check-cast p0, Lpk;

    .line 64
    .line 65
    iget-object p1, p0, Lpk;->i:Landroid/database/Cursor;

    .line 66
    .line 67
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    if-eq p2, p1, :cond_6

    .line 72
    .line 73
    check-cast p2, Landroid/database/Cursor;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lpk;->b(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void

    .line 79
    :pswitch_1
    iget-object p0, p0, La7;->b:Landroid/widget/BaseAdapter;

    .line 80
    .line 81
    check-cast p0, Lb7;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object p2, v2

    .line 89
    :goto_4
    instance-of v0, p2, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    :cond_8
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-object v2, p0, Lb7;->j:Ljava/util/List;

    .line 99
    .line 100
    :cond_9
    iput-object v2, p0, Lb7;->k:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    move-object v1, p1

    .line 112
    :cond_b
    :goto_5
    iput-object v1, p0, Lb7;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
