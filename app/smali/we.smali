.class public final Lwe;
.super Landroid/util/Property;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwe;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lwe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lek0;

    .line 26
    .line 27
    iget p0, p1, Lek0;->F:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    check-cast p1, Lze;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_6
    check-cast p1, Lze;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Lwe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lek0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Lek0;->setThumbPosition(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    check-cast p2, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p2

    .line 65
    sget-object v2, Liq0;->a:Lwe;

    .line 66
    .line 67
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    check-cast p2, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Liq0;->a:Lwe;

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    check-cast p2, Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sget-object v2, Liq0;->a:Lwe;

    .line 126
    .line 127
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Lze;

    .line 132
    .line 133
    check-cast p2, Landroid/graphics/PointF;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iput p0, p1, Lze;->c:I

    .line 145
    .line 146
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iput p0, p1, Lze;->d:I

    .line 153
    .line 154
    iget p2, p1, Lze;->g:I

    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    iput p2, p1, Lze;->g:I

    .line 159
    .line 160
    iget v1, p1, Lze;->f:I

    .line 161
    .line 162
    if-ne v1, p2, :cond_0

    .line 163
    .line 164
    iget-object p2, p1, Lze;->e:Landroid/view/View;

    .line 165
    .line 166
    iget v1, p1, Lze;->a:I

    .line 167
    .line 168
    iget v2, p1, Lze;->b:I

    .line 169
    .line 170
    iget v3, p1, Lze;->c:I

    .line 171
    .line 172
    sget-object v4, Liq0;->a:Lwe;

    .line 173
    .line 174
    invoke-virtual {p2, v1, v2, v3, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 175
    .line 176
    .line 177
    iput v0, p1, Lze;->f:I

    .line 178
    .line 179
    iput v0, p1, Lze;->g:I

    .line 180
    .line 181
    :cond_0
    return-void

    .line 182
    :pswitch_6
    check-cast p1, Lze;

    .line 183
    .line 184
    check-cast p2, Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    iput p0, p1, Lze;->a:I

    .line 196
    .line 197
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iput p0, p1, Lze;->b:I

    .line 204
    .line 205
    iget p2, p1, Lze;->f:I

    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    iput p2, p1, Lze;->f:I

    .line 210
    .line 211
    iget v1, p1, Lze;->g:I

    .line 212
    .line 213
    if-ne p2, v1, :cond_1

    .line 214
    .line 215
    iget-object p2, p1, Lze;->e:Landroid/view/View;

    .line 216
    .line 217
    iget v1, p1, Lze;->a:I

    .line 218
    .line 219
    iget v2, p1, Lze;->c:I

    .line 220
    .line 221
    iget v3, p1, Lze;->d:I

    .line 222
    .line 223
    sget-object v4, Liq0;->a:Lwe;

    .line 224
    .line 225
    invoke-virtual {p2, v1, p0, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 226
    .line 227
    .line 228
    iput v0, p1, Lze;->f:I

    .line 229
    .line 230
    iput v0, p1, Lze;->g:I

    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
