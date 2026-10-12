.class public abstract Lxc;
.super Lx3;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final V:Ljava/util/LinkedHashMap;


# instance fields
.field public G:Lxr0;

.field public final H:Landroid/view/animation/DecelerateInterpolator;

.field public I:Landroid/widget/ImageView;

.field public J:Ljava/lang/Boolean;

.field public K:Landroid/view/ViewOutlineProvider;

.field public L:Ljava/lang/Float;

.field public M:Ljava/lang/Float;

.field public final N:Lfk0;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:F

.field public final T:Lwc;

.field public final U:Lvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc;->V:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx3;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh;->j:Li10;

    .line 5
    .line 6
    iget-object v0, v0, Li10;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4;

    .line 9
    .line 10
    new-instance v1, Lv3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lv3;-><init>(Lxc;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ld4;->e(Ljava/lang/String;Lve0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lw3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lw3;-><init>(Lxc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrh;->f(Lm80;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxc;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    new-instance v0, Lqc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lqc;-><init>(Lxc;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfk0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lfk0;-><init>(Lht;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lxc;->N:Lfk0;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, Lxc;->R:F

    .line 51
    .line 52
    new-instance v0, Lwc;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lwc;-><init>(Lxc;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxc;->T:Lwc;

    .line 58
    .line 59
    new-instance v0, Lvc;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lvc;-><init>(Lxc;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxc;->U:Lvc;

    .line 65
    .line 66
    return-void
.end method

.method public static final s(Lxc;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxc;->w()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lxc;->v(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Luv;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p1, v1, p1

    .line 18
    .line 19
    mul-float v2, p1, p1

    .line 20
    .line 21
    mul-float/2addr v2, p1

    .line 22
    sub-float p1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lxc;->x(Landroid/view/View;F)Ltc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v2, Ltc;->a:F

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    iget v3, v2, Ltc;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    iget v3, v2, Ltc;->c:F

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    iget v3, v2, Ltc;->d:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iget v3, v2, Ltc;->e:F

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget v3, v2, Ltc;->f:F

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget v2, v2, Ltc;->g:F

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lxc;->I:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_1
    iget p0, p0, Lxc;->R:F

    .line 80
    .line 81
    neg-float p0, p0

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr p0, v0

    .line 84
    const v0, 0x3eb851ec    # 0.36f

    .line 85
    .line 86
    .line 87
    mul-float/2addr p0, v0

    .line 88
    sub-float/2addr v1, p1

    .line 89
    mul-float/2addr v1, p0

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    .line 92
    .line 93
    const p0, 0x3da3d708    # 0.07999998f

    .line 94
    .line 95
    .line 96
    mul-float/2addr p1, p0

    .line 97
    const p0, 0x3f6b851f    # 0.92f

    .line 98
    .line 99
    .line 100
    add-float/2addr p1, p0

    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final t(Lxc;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxc;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxc;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqc;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Lqc;-><init>(Lxc;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxc;->B(Lqc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lqc;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, p0, v3}, Lqc;-><init>(Lxc;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxc;->w()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-boolean v4, p0, Lxc;->P:Z

    .line 47
    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-wide/16 v6, 0x82

    .line 53
    .line 54
    :goto_0
    move-wide v7, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v4, p0, Lxc;->S:F

    .line 57
    .line 58
    sub-float v4, v10, v4

    .line 59
    .line 60
    invoke-static {v4}, Luv;->k(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr v4, v4

    .line 65
    const/high16 v6, 0x43340000    # 180.0f

    .line 66
    .line 67
    mul-float/2addr v4, v6

    .line 68
    const/high16 v6, 0x42f00000    # 120.0f

    .line 69
    .line 70
    add-float/2addr v4, v6

    .line 71
    float-to-long v6, v4

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v4, p0, Lxc;->I:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :goto_2
    add-int/2addr v4, v2

    .line 81
    new-instance v6, Lkc0;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v4, v6, Lkc0;->g:I

    .line 87
    .line 88
    new-instance v11, Lw6;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v11, v6, v1, v4}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lsc;

    .line 95
    .line 96
    invoke-direct {v9, v11, v0}, Lsc;-><init>(Lw6;I)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    invoke-virtual/range {v4 .. v9}, Lxc;->u(Landroid/view/View;FJLht;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v4, Lxc;->I:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance v0, Lsc;

    .line 110
    .line 111
    invoke-direct {v0, v11, v2}, Lsc;-><init>(Lw6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v1, v4, Lxc;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v1, Lj3;

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, Lj3;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lqc;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxc;->V:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lxc;->w()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    int-to-float v2, v2

    .line 40
    const/high16 v4, 0x44340000    # 720.0f

    .line 41
    .line 42
    div-float/2addr v4, v2

    .line 43
    int-to-float v3, v3

    .line 44
    const/high16 v5, 0x44a00000    # 1280.0f

    .line 45
    .line 46
    div-float/2addr v5, v3

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr v2, v4

    .line 58
    float-to-int v2, v2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ge v2, v5, :cond_3

    .line 61
    .line 62
    move v2, v5

    .line 63
    :cond_3
    mul-float/2addr v3, v4

    .line 64
    float-to-int v3, v3

    .line 65
    if-ge v3, v5, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v5, v3

    .line 69
    :goto_0
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v2, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    new-instance v2, Lnd0;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    instance-of p0, v2, Lnd0;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v1, v2

    .line 99
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final B(Lqc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxc;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lxc;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    const-wide/16 v2, 0xdc

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxc;->w()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v5, p0, Lxc;->R:F

    .line 37
    .line 38
    neg-float v5, v5

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v5, v4

    .line 41
    const v4, 0x3eb851ec    # 0.36f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v5, v4

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v4, 0x3f6b851f    # 0.92f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lxc;->w()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lqc;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lr6;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v2, p0, v0, p1, v3}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxc;->T:Lwc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwc;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, Lwc;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lk4;->g(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lx3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk4;->i()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lrh;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lxc;->U:Lvc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrh;->g()Ll80;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lxc;->T:Lwc;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ll80;->a(Lwc;Lw10;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lxc;->U:Lvc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrh;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpw;->x(Lxc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lpw;->H(Lxc;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx3;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/application/XYApplication;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/hujiayucc/hook/application/XYApplication;->g:Lxr0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lxc;->z(Lxr0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/application/XYApplication;->g:Lxr0;

    .line 2
    .line 3
    sget-object v0, Lcom/hujiayucc/hook/application/XYApplication;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lx3;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroid/view/View;FJLht;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxc;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luv;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float p2, v0, p2

    .line 11
    .line 12
    mul-float v1, p2, p2

    .line 13
    .line 14
    mul-float/2addr v1, p2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p0, p1, v0}, Lxc;->x(Landroid/view/View;F)Ltc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Ltc;->a:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    iget v0, p2, Ltc;->b:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p2, Ltc;->c:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p2, Ltc;->d:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p2, Ltc;->e:F

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p2, Ltc;->f:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p2, Ltc;->g:F

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lxc;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lrc;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p5, p2}, Lrc;-><init>(Lht;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxc;->J:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxc;->K:Landroid/view/ViewOutlineProvider;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxc;->L:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lxc;->M:Ljava/lang/Float;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lxc;->N:Lfk0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfk0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Luc;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lx3;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const/high16 v1, 0x41900000    # 18.0f

    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lx3;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    mul-float/2addr p0, v1

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx3;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lxc;->I:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public final x(Landroid/view/View;F)Ltc;
    .locals 12

    .line 1
    instance-of v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Ltc;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    div-float v4, p0, v2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const v0, 0x3f3851ec    # 0.72f

    .line 24
    .line 25
    .line 26
    mul-float v5, p0, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const p1, 0x3f1eb852    # 0.62f

    .line 34
    .line 35
    .line 36
    div-float v0, p2, p1

    .line 37
    .line 38
    invoke-static {v0}, Luv;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float p1, p2, p1

    .line 43
    .line 44
    const v6, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    div-float/2addr p1, v6

    .line 48
    invoke-static {p1}, Luv;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const v7, 0x3e75c28f    # 0.24f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v2, v7

    .line 56
    const v7, 0x3f147ae1    # 0.58f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v6, v7

    .line 60
    add-float/2addr v6, v2

    .line 61
    mul-float v7, v6, p0

    .line 62
    .line 63
    invoke-static {v0}, Luv;->k(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1}, Luv;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const v2, 0x3feccccc    # 1.8499999f

    .line 72
    .line 73
    .line 74
    mul-float/2addr p1, v2

    .line 75
    add-float/2addr p1, p0

    .line 76
    const p0, 0x3ea3d70a    # 0.32f

    .line 77
    .line 78
    .line 79
    mul-float/2addr p1, p0

    .line 80
    sub-float v8, v1, p1

    .line 81
    .line 82
    invoke-static {v0}, Luv;->k(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    mul-float/2addr p1, p0

    .line 87
    sub-float v9, v1, p1

    .line 88
    .line 89
    const p0, 0x3e3851ec    # 0.18f

    .line 90
    .line 91
    .line 92
    mul-float/2addr p2, p0

    .line 93
    sub-float v10, v1, p2

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v3 .. v10}, Ltc;-><init>(FFFFFFF)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_0
    new-instance v4, Ltc;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float v5, v0, v2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    div-float v6, v0, v2

    .line 115
    .line 116
    iget p0, p0, Lxc;->R:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    mul-float/2addr p0, p1

    .line 124
    mul-float/2addr p0, v1

    .line 125
    mul-float v7, p0, p2

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    mul-float/2addr p2, p0

    .line 129
    sub-float v11, v1, p2

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-direct/range {v4 .. v11}, Ltc;-><init>(FFFFFFF)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract z(Lxr0;)V
.end method
