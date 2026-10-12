.class public final Ljf;
.super Lb0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Lqp;

.field public static final q:Lqp;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Laq;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljf;->o:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lqp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lqp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljf;->p:Lqp;

    .line 20
    .line 21
    new-instance v0, Lqp;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lqp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljf;->q:Lqp;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljf;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lb0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljf;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljf;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljf;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Ljf;->g:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Ljf;->k:I

    .line 35
    .line 36
    iput p1, p0, Ljf;->l:I

    .line 37
    .line 38
    iput p1, p0, Ljf;->m:I

    .line 39
    .line 40
    iput-object p2, p0, Ljf;->i:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "accessibility"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object p1, p0, Ljf;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lep0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lm0;
    .locals 0

    .line 1
    iget-object p1, p0, Ljf;->j:Laq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laq;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Laq;-><init>(Ljf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljf;->j:Laq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljf;->j:Laq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Landroid/view/View;Lk0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lk0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lb0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljf;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lkf;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lkf;->d0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lk0;->h(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ljf;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Ljf;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ljf;->o(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljf;->q(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final k(I)Lk0;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lk0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lk0;->h(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljf;->o:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Ljf;->i:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lk0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iget-object v7, p0, Ljf;->n:Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    move-object v6, v8

    .line 68
    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v8, 0x7f110114

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v7}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Le0;->e:Le0;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lk0;->b(Le0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    const-class v6, Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Lk0;->h(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1}, Lk0;->g()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    :goto_2
    iget-object v6, p0, Ljf;->e:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lk0;->f(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_11

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    and-int/lit8 v7, v6, 0x40

    .line 160
    .line 161
    if-nez v7, :cond_10

    .line 162
    .line 163
    const/16 v7, 0x80

    .line 164
    .line 165
    and-int/2addr v6, v7

    .line 166
    if-nez v6, :cond_f

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iput p1, v1, Lk0;->b:I

    .line 180
    .line 181
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget v6, p0, Ljf;->k:I

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    if-ne v6, p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lk0;->a(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x40

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lk0;->a(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget v6, p0, Ljf;->l:I

    .line 205
    .line 206
    if-ne v6, p1, :cond_6

    .line 207
    .line 208
    move p1, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move p1, v8

    .line 211
    :goto_4
    if-eqz p1, :cond_7

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    invoke-virtual {v1, v6}, Lk0;->a(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lk0;->a(I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ljf;->g:[I

    .line 231
    .line 232
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Ljf;->d:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lk0;->f(Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    aget v3, p1, v8

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sub-int/2addr v3, v7

    .line 256
    aget v7, p1, v2

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sub-int/2addr v7, v9

    .line 263
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object p0, p0, Ljf;->f:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {v4, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    aget v3, p1, v8

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-int/2addr v3, v7

    .line 281
    aget p1, p1, v2

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    sub-int/2addr p1, v7

    .line 288
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    check-cast p0, Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const/4 v0, 0x0

    .line 329
    cmpg-float p1, p1, v0

    .line 330
    .line 331
    if-lez p1, :cond_e

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    if-eqz p0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_7
    return-object v1

    .line 351
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 362
    .line 363
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 370
    .line 371
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Ljf;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lkf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lkf;->X:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljf;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Loi0;

    .line 16
    .line 17
    invoke-direct {v4}, Loi0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Ljf;->k(I)Lk0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Loi0;->a(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Ljf;->l:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v8, v4, Loi0;->g:[I

    .line 67
    .line 68
    iget v9, v4, Loi0;->i:I

    .line 69
    .line 70
    invoke-static {v9, v3, v8}, Le00;->d(II[I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    iget-object v8, v4, Loi0;->h:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v8, v3

    .line 79
    .line 80
    sget-object v8, Ltd;->z:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v3, v8, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :cond_3
    check-cast v3, Lk0;

    .line 86
    .line 87
    :goto_1
    sget-object v8, Ljf;->p:Lqp;

    .line 88
    .line 89
    sget-object v9, Ljf;->q:Lqp;

    .line 90
    .line 91
    iget-object v10, v0, Ljf;->i:Lcom/google/android/material/chip/Chip;

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v12, -0x1

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eq v1, v13, :cond_17

    .line 97
    .line 98
    if-eq v1, v11, :cond_17

    .line 99
    .line 100
    const/16 v11, 0x82

    .line 101
    .line 102
    const/16 v14, 0x42

    .line 103
    .line 104
    const/16 v15, 0x21

    .line 105
    .line 106
    const/16 v6, 0x11

    .line 107
    .line 108
    if-eq v1, v6, :cond_4

    .line 109
    .line 110
    if-eq v1, v15, :cond_4

    .line 111
    .line 112
    if-eq v1, v14, :cond_4

    .line 113
    .line 114
    if-ne v1, v11, :cond_5

    .line 115
    .line 116
    :cond_4
    move/from16 v17, v13

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 120
    .line 121
    invoke-static {v0}, Lav;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v5, v0, Ljf;->l:I

    .line 131
    .line 132
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 133
    .line 134
    if-eq v5, v7, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljf;->n(I)Lk0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v13}, Lk0;->f(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v1, v6, :cond_b

    .line 159
    .line 160
    if-eq v1, v15, :cond_a

    .line 161
    .line 162
    if-eq v1, v14, :cond_9

    .line 163
    .line 164
    if-ne v1, v11, :cond_8

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v19 .. v19}, Lav;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v10

    .line 176
    :cond_9
    const/4 v10, 0x0

    .line 177
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const/4 v10, 0x0

    .line 182
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    .line 189
    .line 190
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    if-eq v1, v6, :cond_f

    .line 196
    .line 197
    if-eq v1, v15, :cond_e

    .line 198
    .line 199
    if-eq v1, v14, :cond_d

    .line 200
    .line 201
    if-ne v1, v11, :cond_c

    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    neg-int v5, v5

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v19 .. v19}, Lav;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v10

    .line 220
    :cond_d
    const/4 v10, 0x0

    .line 221
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    neg-int v5, v5

    .line 228
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    const/4 v10, 0x0

    .line 233
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    const/4 v10, 0x0

    .line 244
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v5, v4, Loi0;->i:I

    .line 257
    .line 258
    new-instance v6, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    :goto_5
    if-ge v10, v5, :cond_16

    .line 267
    .line 268
    iget-object v9, v4, Loi0;->h:[Ljava/lang/Object;

    .line 269
    .line 270
    aget-object v9, v9, v10

    .line 271
    .line 272
    check-cast v9, Lk0;

    .line 273
    .line 274
    if-ne v9, v3, :cond_10

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v6}, Lk0;->f(Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v13, v6}, Ltd;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_11

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    invoke-static {v1, v13, v2}, Ltd;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_12

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_12
    invoke-static {v1, v13, v6, v2}, Ltd;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_13

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_13
    invoke-static {v1, v13, v2, v6}, Ltd;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_14

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_14
    invoke-static {v1, v13, v6}, Ltd;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-static {v1, v13, v6}, Ltd;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    mul-int/lit8 v15, v11, 0xd

    .line 320
    .line 321
    mul-int/2addr v15, v11

    .line 322
    mul-int/2addr v14, v14

    .line 323
    add-int/2addr v14, v15

    .line 324
    invoke-static {v1, v13, v2}, Ltd;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v1, v13, v2}, Ltd;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    mul-int/lit8 v17, v11, 0xd

    .line 333
    .line 334
    mul-int v17, v17, v11

    .line 335
    .line 336
    mul-int/2addr v15, v15

    .line 337
    add-int v15, v15, v17

    .line 338
    .line 339
    if-ge v14, v15, :cond_15

    .line 340
    .line 341
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v16, v9

    .line 345
    .line 346
    :cond_15
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_16
    const/16 v18, 0x0

    .line 350
    .line 351
    :goto_8
    move-object/from16 v1, v16

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_17
    move/from16 v17, v13

    .line 356
    .line 357
    sget-object v2, Lep0;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v5, v17

    .line 364
    .line 365
    if-ne v2, v5, :cond_18

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_18
    const/4 v2, 0x0

    .line 370
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v5, v4, Loi0;->i:I

    .line 374
    .line 375
    new-instance v6, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    :goto_a
    if-ge v10, v5, :cond_19

    .line 382
    .line 383
    iget-object v9, v4, Loi0;->h:[Ljava/lang/Object;

    .line 384
    .line 385
    aget-object v9, v9, v10

    .line 386
    .line 387
    check-cast v9, Lk0;

    .line 388
    .line 389
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_19
    new-instance v5, Lir;

    .line 396
    .line 397
    invoke-direct {v5, v2, v8}, Lir;-><init>(ZLqp;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    if-eq v1, v5, :cond_1d

    .line 405
    .line 406
    if-ne v1, v11, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v3, :cond_1a

    .line 413
    .line 414
    move v2, v12

    .line 415
    goto :goto_b

    .line 416
    :cond_1a
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_b
    add-int/2addr v2, v5

    .line 421
    if-ge v2, v1, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :goto_c
    const/16 v18, 0x0

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1b
    const/4 v6, 0x0

    .line 431
    goto :goto_c

    .line 432
    :cond_1c
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 433
    .line 434
    invoke-static {v0}, Lav;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    return v18

    .line 440
    :cond_1d
    const/16 v18, 0x0

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v3, :cond_1e

    .line 447
    .line 448
    :goto_d
    const/16 v17, 0x1

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_d

    .line 456
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 457
    .line 458
    if-ltz v1, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    goto :goto_f

    .line 465
    :cond_1f
    const/4 v6, 0x0

    .line 466
    :goto_f
    move-object/from16 v16, v6

    .line 467
    .line 468
    check-cast v16, Lk0;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :goto_10
    if-nez v1, :cond_20

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_20
    iget v2, v4, Loi0;->i:I

    .line 475
    .line 476
    move/from16 v5, v18

    .line 477
    .line 478
    :goto_11
    if-ge v5, v2, :cond_22

    .line 479
    .line 480
    iget-object v3, v4, Loi0;->h:[Ljava/lang/Object;

    .line 481
    .line 482
    aget-object v3, v3, v5

    .line 483
    .line 484
    if-ne v3, v1, :cond_21

    .line 485
    .line 486
    move v12, v5

    .line 487
    goto :goto_12

    .line 488
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_22
    :goto_12
    iget-object v1, v4, Loi0;->g:[I

    .line 492
    .line 493
    aget v7, v1, v12

    .line 494
    .line 495
    :goto_13
    invoke-virtual {v0, v7}, Ljf;->p(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    return v0
.end method

.method public final n(I)Lk0;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Ljf;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lep0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljf;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p1, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v1, Lk0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Ljf;->k(I)Lk0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljf;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lkf;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 11
    .line 12
    iget-object v1, p1, Lkf;->Y:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    const v1, 0x10100a7

    .line 23
    .line 24
    .line 25
    aput v1, p2, v2

    .line 26
    .line 27
    const v1, 0x101009e

    .line 28
    .line 29
    .line 30
    aput v1, p2, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lkf;->S0:[I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lkf;->Q([I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljf;->i:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Ljf;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljf;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    iput p1, p0, Ljf;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Ljf;->o(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Ljf;->q(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final q(II)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ljf;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljf;->i:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Ljf;->n(I)Lk0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lk0;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lk0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
