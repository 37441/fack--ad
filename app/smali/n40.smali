.class public Ln40;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lgh0;


# static fields
.field public static final J:[Lm40;


# instance fields
.field public A:I

.field public final B:Landroid/graphics/RectF;

.field public C:Z

.field public D:Lwg0;

.field public E:Lsi0;

.field public final F:[Lri0;

.field public G:[F

.field public H:[F

.field public I:Lr8;

.field public final g:Lk40;

.field public h:Ll40;

.field public final i:[Leh0;

.field public final j:[Leh0;

.field public final k:Ljava/util/BitSet;

.field public l:Z

.field public m:Z

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Region;

.field public final t:Landroid/graphics/Region;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Lk40;

.field public final x:Lyg0;

.field public y:Landroid/graphics/PorterDuffColorFilter;

.field public z:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lm40;

    .line 23
    .line 24
    sput-object v0, Ln40;->J:[Lm40;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Ln40;->J:[Lm40;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lm40;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lm40;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 167
    new-instance v0, Lwg0;

    invoke-direct {v0}, Lwg0;-><init>()V

    invoke-direct {p0, v0}, Ln40;-><init>(Lwg0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 165
    invoke-static {p1, p2, p3, p4}, Lwg0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq1;

    move-result-object p1

    invoke-virtual {p1}, Lq1;->a()Lwg0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln40;-><init>(Lwg0;)V

    return-void
.end method

.method public constructor <init>(Ll40;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk40;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk40;-><init>(Ln40;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln40;->g:Lk40;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Leh0;

    .line 13
    .line 14
    iput-object v1, p0, Ln40;->i:[Leh0;

    .line 15
    .line 16
    new-array v1, v0, [Leh0;

    .line 17
    .line 18
    iput-object v1, p0, Ln40;->j:[Leh0;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ln40;->k:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ln40;->n:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ln40;->o:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ln40;->p:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ln40;->q:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ln40;->r:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ln40;->s:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ln40;->t:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ln40;->u:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Ln40;->v:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Lvg0;

    .line 94
    .line 95
    invoke-direct {v4}, Lvg0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v4, v5, :cond_0

    .line 111
    .line 112
    sget-object v4, Lxg0;->a:Lyg0;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v4, Lyg0;

    .line 116
    .line 117
    invoke-direct {v4}, Lyg0;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object v4, p0, Ln40;->x:Lyg0;

    .line 121
    .line 122
    new-instance v4, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Ln40;->B:Landroid/graphics/RectF;

    .line 128
    .line 129
    iput-boolean v2, p0, Ln40;->C:Z

    .line 130
    .line 131
    new-array v0, v0, [Lri0;

    .line 132
    .line 133
    iput-object v0, p0, Ln40;->F:[Lri0;

    .line 134
    .line 135
    iput-object p1, p0, Ln40;->h:Ll40;

    .line 136
    .line 137
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ln40;->q()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ln40;->o([I)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Lk40;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lk40;-><init>(Ln40;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Ln40;->w:Lk40;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lwg0;)V
    .locals 1

    .line 166
    new-instance v0, Ll40;

    invoke-direct {v0, p1}, Ll40;-><init>(Lwg0;)V

    invoke-direct {p0, v0}, Ln40;-><init>(Ll40;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Lwg0;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lwg0;->e(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lwg0;->e:Lkk;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkk;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwg0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget-object v2, v0, Ll40;->a:Lwg0;

    .line 4
    .line 5
    iget-object v3, p0, Ln40;->G:[F

    .line 6
    .line 7
    iget v4, v0, Ll40;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Ln40;->w:Lk40;

    .line 10
    .line 11
    iget-object v1, p0, Ln40;->x:Lyg0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lyg0;->a(Lwg0;[FFLandroid/graphics/RectF;Lk40;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ln40;->h:Ll40;

    .line 19
    .line 20
    iget p1, p1, Ll40;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ln40;->n:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ln40;->h:Ll40;

    .line 34
    .line 35
    iget p2, p2, Ll40;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Ln40;->B:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget v0, p0, Ll40;->n:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Ll40;->m:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Ll40;->c:Lho;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lho;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lrg;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lho;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, Lho;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lrg;->e(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lho;->b:I

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Luv;->M(IFI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, Lho;->c:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, Lho;->f:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lrg;->e(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lrg;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lrg;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln40;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, v0, Ln40;->u:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v1, v0, Ln40;->h:Ll40;

    .line 15
    .line 16
    iget v1, v1, Ll40;->l:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    mul-int/2addr v1, v7

    .line 22
    ushr-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ln40;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    iget-object v8, v0, Ln40;->v:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ln40;->h:Ll40;

    .line 35
    .line 36
    iget v1, v1, Ll40;->k:F

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v1, v0, Ln40;->h:Ll40;

    .line 46
    .line 47
    iget v1, v1, Ll40;->l:I

    .line 48
    .line 49
    ushr-int/lit8 v3, v1, 0x7

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v9

    .line 53
    ushr-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ln40;->h:Ll40;

    .line 59
    .line 60
    iget-object v1, v1, Ll40;->q:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v1, v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    if-ne v1, v3, :cond_7

    .line 70
    .line 71
    :cond_0
    iget-boolean v1, v0, Ln40;->l:Z

    .line 72
    .line 73
    iget-object v3, v0, Ln40;->o:Landroid/graphics/Path;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ln40;->g()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v3}, Ln40;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v10, v0, Ln40;->l:Z

    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Ln40;->h:Ll40;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v1, Ll40;->o:I

    .line 92
    .line 93
    if-lez v4, :cond_6

    .line 94
    .line 95
    iget-object v1, v1, Ll40;->a:Lwg0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ln40;->g()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Lwg0;->e(Landroid/graphics/RectF;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v0, Ln40;->G:[F

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    array-length v4, v1

    .line 112
    const/4 v5, 0x1

    .line 113
    if-gt v4, v5, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    aget v4, v1, v10

    .line 117
    .line 118
    :goto_0
    array-length v6, v1

    .line 119
    if-ge v5, v6, :cond_4

    .line 120
    .line 121
    aget v6, v1, v5

    .line 122
    .line 123
    cmpl-float v6, v6, v4

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_1
    iget-object v1, v0, Ln40;->h:Ll40;

    .line 132
    .line 133
    iget-object v1, v1, Ll40;->a:Lwg0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lwg0;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    iget-object v1, v0, Ln40;->h:Ll40;

    .line 146
    .line 147
    iget-object v4, v1, Ll40;->a:Lwg0;

    .line 148
    .line 149
    iget-object v5, v0, Ln40;->G:[F

    .line 150
    .line 151
    invoke-virtual {v0}, Ln40;->g()Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Ln40;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwg0;[FLandroid/graphics/RectF;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Ln40;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    iget-boolean v1, v0, Ln40;->m:Z

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget-object v1, v0, Ln40;->h:Ll40;

    .line 171
    .line 172
    iget-object v1, v1, Ll40;->a:Lwg0;

    .line 173
    .line 174
    invoke-virtual {v1}, Lwg0;->f()Lq1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v1, Lwg0;->e:Lkk;

    .line 179
    .line 180
    iget-object v5, v0, Ln40;->g:Lk40;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lk40;->a(Lkk;)Lkk;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v3, Lq1;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v1, Lwg0;->f:Lkk;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lk40;->a(Lkk;)Lkk;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v3, Lq1;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, v1, Lwg0;->h:Lkk;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lk40;->a(Lkk;)Lkk;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v3, Lq1;->h:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, v1, Lwg0;->g:Lkk;

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lk40;->a(Lkk;)Lkk;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v3, Lq1;->g:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v3}, Lq1;->a()Lwg0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Ln40;->D:Lwg0;

    .line 217
    .line 218
    iget-object v1, v0, Ln40;->G:[F

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Ln40;->H:[F

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    iget-object v3, v0, Ln40;->H:[F

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    array-length v1, v1

    .line 231
    new-array v1, v1, [F

    .line 232
    .line 233
    iput-object v1, v0, Ln40;->H:[F

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v0}, Ln40;->h()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v3, v10

    .line 240
    :goto_4
    iget-object v4, v0, Ln40;->G:[F

    .line 241
    .line 242
    array-length v5, v4

    .line 243
    if-ge v3, v5, :cond_a

    .line 244
    .line 245
    iget-object v5, v0, Ln40;->H:[F

    .line 246
    .line 247
    aget v4, v4, v3

    .line 248
    .line 249
    sub-float/2addr v4, v1

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    aput v4, v5, v3

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    :goto_5
    iget-object v12, v0, Ln40;->D:Lwg0;

    .line 261
    .line 262
    iget-object v13, v0, Ln40;->H:[F

    .line 263
    .line 264
    iget-object v1, v0, Ln40;->h:Ll40;

    .line 265
    .line 266
    iget v14, v1, Ll40;->j:F

    .line 267
    .line 268
    invoke-virtual {v0}, Ln40;->g()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v15, v0, Ln40;->r:Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ln40;->h()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    iget-object v1, v0, Ln40;->p:Landroid/graphics/Path;

    .line 287
    .line 288
    iget-object v11, v0, Ln40;->x:Lyg0;

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    invoke-virtual/range {v11 .. v17}, Lyg0;->a(Lwg0;[FFLandroid/graphics/RectF;Lk40;Landroid/graphics/Path;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v10, v0, Ln40;->m:Z

    .line 296
    .line 297
    :cond_b
    invoke-virtual/range {p0 .. p1}, Ln40;->f(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwg0;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Ln40;->c(Landroid/graphics/RectF;Lwg0;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ln40;->h:Ll40;

    .line 11
    .line 12
    iget p0, p0, Ll40;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Ln40;->D:Lwg0;

    .line 2
    .line 3
    iget-object v5, p0, Ln40;->H:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Ln40;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Ln40;->r:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln40;->h()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ln40;->v:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Ln40;->p:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Ln40;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwg0;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ln40;->q:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget p0, p0, Ll40;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln40;->g()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ln40;->h:Ll40;

    .line 18
    .line 19
    iget-object v1, v1, Ll40;->a:Lwg0;

    .line 20
    .line 21
    iget-object v2, p0, Ln40;->G:[F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ln40;->c(Landroid/graphics/RectF;Lwg0;[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Ln40;->h:Ll40;

    .line 37
    .line 38
    iget p0, p0, Ll40;->j:F

    .line 39
    .line 40
    mul-float/2addr v1, p0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v1, p0, Ln40;->l:Z

    .line 46
    .line 47
    iget-object v2, p0, Ln40;->o:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Ln40;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Ln40;->l:Z

    .line 56
    .line 57
    :cond_2
    invoke-static {p1, v2}, Lhn;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget-object v0, v0, Ll40;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln40;->s:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln40;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ln40;->o:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ln40;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln40;->t:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln40;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln40;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget-object v0, v0, Ll40;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ln40;->v:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln40;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ln40;->m:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 9
    .line 10
    iget-object v0, v0, Ll40;->f:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 26
    .line 27
    iget-object v0, v0, Ll40;->e:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 38
    .line 39
    iget-object v0, v0, Ll40;->d:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Ln40;->h:Ll40;

    .line 50
    .line 51
    iget-object p0, p0, Ll40;->b:Lej0;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget p0, p0, Lej0;->a:I

    .line 56
    .line 57
    if-gt p0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    new-instance v1, Lho;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lho;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ll40;->c:Lho;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln40;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lsi0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln40;->E:Lsi0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Ln40;->E:Lsi0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Ln40;->F:[Lri0;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lri0;

    .line 19
    .line 20
    sget-object v4, Ln40;->J:[Lm40;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lri0;-><init>(Ln40;Lgn0;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_0
    aget-object v2, v2, v1

    .line 30
    .line 31
    new-instance v3, Lsi0;

    .line 32
    .line 33
    invoke-direct {v3}, Lsi0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p1, Lsi0;->b:D

    .line 37
    .line 38
    double-to-float v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    float-to-double v6, v4

    .line 45
    iput-wide v6, v3, Lsi0;->b:D

    .line 46
    .line 47
    iput-boolean v0, v3, Lsi0;->c:Z

    .line 48
    .line 49
    iget-wide v6, p1, Lsi0;->a:D

    .line 50
    .line 51
    mul-double/2addr v6, v6

    .line 52
    double-to-float v4, v6

    .line 53
    cmpg-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    float-to-double v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v3, Lsi0;->a:D

    .line 63
    .line 64
    iput-boolean v0, v3, Lsi0;->c:Z

    .line 65
    .line 66
    iput-object v3, v2, Lri0;->j:Lsi0;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    .line 72
    .line 73
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Damping ratio must be non-negative"

    .line 78
    .line 79
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, v0}, Ln40;->p([IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ln40;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget v1, v0, Ll40;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ll40;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ln40;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget-object v1, v0, Ll40;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ll40;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ln40;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ll40;

    .line 2
    .line 3
    iget-object v1, p0, Ln40;->h:Ll40;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll40;-><init>(Ll40;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ln40;->h:Ll40;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Lej0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget-object v1, v0, Ll40;->b:Lej0;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ll40;->b:Lej0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ln40;->p([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln40;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget-object v0, v0, Ll40;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln40;->u:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ln40;->h:Ll40;

    .line 15
    .line 16
    iget-object v3, v3, Ll40;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ln40;->h:Ll40;

    .line 31
    .line 32
    iget-object v2, v2, Ll40;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ln40;->v:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Ln40;->h:Ll40;

    .line 43
    .line 44
    iget-object p0, p0, Ll40;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln40;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ln40;->m:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 10
    .line 11
    iget-object v0, v0, Ll40;->b:Lej0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Ln40;->C:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ln40;->p([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ln40;->C:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget-object v0, v0, Ll40;->b:Lej0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Ln40;->p([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ln40;->o([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Ln40;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ln40;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p([IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln40;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ln40;->h:Ll40;

    .line 8
    .line 9
    iget-object v2, v2, Ll40;->b:Lej0;

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Ln40;->E:Lsi0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    or-int v2, p2, v2

    .line 31
    .line 32
    iget-object v5, v0, Ln40;->G:[F

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    new-array v5, v6, [F

    .line 38
    .line 39
    iput-object v5, v0, Ln40;->G:[F

    .line 40
    .line 41
    :cond_2
    iget-object v5, v0, Ln40;->h:Ll40;

    .line 42
    .line 43
    iget-object v5, v5, Ll40;->b:Lej0;

    .line 44
    .line 45
    iget-object v7, v5, Lej0;->c:[[I

    .line 46
    .line 47
    iget v8, v5, Lej0;->a:I

    .line 48
    .line 49
    move v9, v3

    .line 50
    :goto_1
    const/4 v10, -0x1

    .line 51
    if-ge v9, v8, :cond_4

    .line 52
    .line 53
    aget-object v11, v7, v9

    .line 54
    .line 55
    move-object/from16 v12, p1

    .line 56
    .line 57
    invoke-static {v11, v12}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v9, v10

    .line 68
    :goto_2
    if-gez v9, :cond_7

    .line 69
    .line 70
    sget-object v7, Landroid/util/StateSet;->WILD_CARD:[I

    .line 71
    .line 72
    iget-object v9, v5, Lej0;->c:[[I

    .line 73
    .line 74
    move v11, v3

    .line 75
    :goto_3
    if-ge v11, v8, :cond_6

    .line 76
    .line 77
    aget-object v12, v9, v11

    .line 78
    .line 79
    invoke-static {v12, v7}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    move v10, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_4
    move v9, v10

    .line 91
    :cond_7
    iget-object v5, v5, Lej0;->d:[Lwg0;

    .line 92
    .line 93
    aget-object v5, v5, v9

    .line 94
    .line 95
    :goto_5
    if-ge v3, v6, :cond_18

    .line 96
    .line 97
    iget-object v7, v0, Ln40;->x:Lyg0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    if-eq v3, v4, :cond_a

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    if-eq v3, v8, :cond_9

    .line 107
    .line 108
    if-eq v3, v7, :cond_8

    .line 109
    .line 110
    iget-object v8, v5, Lwg0;->f:Lkk;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    iget-object v8, v5, Lwg0;->e:Lkk;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    iget-object v8, v5, Lwg0;->h:Lkk;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    iget-object v8, v5, Lwg0;->g:Lkk;

    .line 120
    .line 121
    :goto_6
    invoke-interface {v8, v1}, Lkk;->a(Landroid/graphics/RectF;)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    iget-object v9, v0, Ln40;->G:[F

    .line 128
    .line 129
    aput v8, v9, v3

    .line 130
    .line 131
    :cond_b
    iget-object v9, v0, Ln40;->F:[Lri0;

    .line 132
    .line 133
    aget-object v10, v9, v3

    .line 134
    .line 135
    if-eqz v10, :cond_17

    .line 136
    .line 137
    iget-boolean v11, v10, Lri0;->e:Z

    .line 138
    .line 139
    const-string v12, "Animations may only be started on the same thread as the animation handler"

    .line 140
    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    iput v8, v10, Lri0;->k:F

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_c
    iget-object v11, v10, Lri0;->j:Lsi0;

    .line 148
    .line 149
    if-nez v11, :cond_d

    .line 150
    .line 151
    new-instance v11, Lsi0;

    .line 152
    .line 153
    invoke-direct {v11, v8}, Lsi0;-><init>(F)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v10, Lri0;->j:Lsi0;

    .line 157
    .line 158
    :cond_d
    iget-object v11, v10, Lri0;->j:Lsi0;

    .line 159
    .line 160
    float-to-double v13, v8

    .line 161
    iput-wide v13, v11, Lsi0;->i:D

    .line 162
    .line 163
    double-to-float v8, v13

    .line 164
    float-to-double v13, v8

    .line 165
    const-wide v15, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpl-double v8, v13, v15

    .line 171
    .line 172
    if-gtz v8, :cond_16

    .line 173
    .line 174
    const-wide v15, -0x3810000020000000L    # -3.4028234663852886E38

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpg-double v8, v13, v15

    .line 180
    .line 181
    if-ltz v8, :cond_15

    .line 182
    .line 183
    iget v8, v10, Lri0;->g:F

    .line 184
    .line 185
    const/high16 v13, 0x3f400000    # 0.75f

    .line 186
    .line 187
    mul-float/2addr v8, v13

    .line 188
    float-to-double v13, v8

    .line 189
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    iput-wide v13, v11, Lsi0;->d:D

    .line 194
    .line 195
    const-wide v15, 0x404f400000000000L    # 62.5

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v13, v15

    .line 201
    iput-wide v13, v11, Lsi0;->e:D

    .line 202
    .line 203
    invoke-static {}, Lri0;->a()Lm3;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v8, v8, Lm3;->e:Lk5;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v8, v8, Lk5;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Landroid/os/Looper;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v11, v8, :cond_14

    .line 225
    .line 226
    iget-boolean v8, v10, Lri0;->e:Z

    .line 227
    .line 228
    if-nez v8, :cond_11

    .line 229
    .line 230
    if-nez v8, :cond_11

    .line 231
    .line 232
    iput-boolean v4, v10, Lri0;->e:Z

    .line 233
    .line 234
    iget-object v8, v10, Lri0;->d:Lgn0;

    .line 235
    .line 236
    iget-object v11, v10, Lri0;->c:Ln40;

    .line 237
    .line 238
    invoke-virtual {v8, v11}, Lgn0;->z(Ljava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iput v8, v10, Lri0;->b:F

    .line 243
    .line 244
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 245
    .line 246
    .line 247
    cmpl-float v11, v8, v11

    .line 248
    .line 249
    if-gtz v11, :cond_10

    .line 250
    .line 251
    const v11, -0x800001

    .line 252
    .line 253
    .line 254
    cmpg-float v8, v8, v11

    .line 255
    .line 256
    if-ltz v8, :cond_10

    .line 257
    .line 258
    invoke-static {}, Lri0;->a()Lm3;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v11, v8, Lm3;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_f

    .line 269
    .line 270
    iget-object v13, v8, Lm3;->e:Lk5;

    .line 271
    .line 272
    iget-object v14, v8, Lm3;->d:Lj3;

    .line 273
    .line 274
    iget-object v13, v13, Lk5;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v13, Landroid/view/Choreographer;

    .line 277
    .line 278
    new-instance v15, Ll3;

    .line 279
    .line 280
    invoke-direct {v15, v14}, Ll3;-><init>(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v15}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 284
    .line 285
    .line 286
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v14, 0x21

    .line 289
    .line 290
    if-lt v13, v14, :cond_f

    .line 291
    .line 292
    invoke-static {}, Ld0;->a()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iput v13, v8, Lm3;->g:F

    .line 297
    .line 298
    iget-object v13, v8, Lm3;->h:Lk5;

    .line 299
    .line 300
    if-nez v13, :cond_e

    .line 301
    .line 302
    new-instance v13, Lk5;

    .line 303
    .line 304
    invoke-direct {v13, v7, v8}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v13, v8, Lm3;->h:Lk5;

    .line 308
    .line 309
    :cond_e
    iget-object v7, v8, Lm3;->h:Lk5;

    .line 310
    .line 311
    iget-object v8, v7, Lk5;->h:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Lk3;

    .line 314
    .line 315
    if-nez v8, :cond_f

    .line 316
    .line 317
    new-instance v8, Lk3;

    .line 318
    .line 319
    invoke-direct {v8, v7}, Lk3;-><init>(Lk5;)V

    .line 320
    .line 321
    .line 322
    iput-object v8, v7, Lk5;->h:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v8}, Ld0;->p(Lk3;)Z

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_11

    .line 332
    .line 333
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    const-string v0, "Starting value need to be in between min value and max value"

    .line 338
    .line 339
    invoke-static {v0}, Lav;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_11
    :goto_7
    if-eqz v2, :cond_17

    .line 344
    .line 345
    aget-object v7, v9, v3

    .line 346
    .line 347
    iget-object v8, v7, Lri0;->j:Lsi0;

    .line 348
    .line 349
    iget-wide v8, v8, Lsi0;->b:D

    .line 350
    .line 351
    const-wide/16 v10, 0x0

    .line 352
    .line 353
    cmpl-double v8, v8, v10

    .line 354
    .line 355
    if-lez v8, :cond_13

    .line 356
    .line 357
    invoke-static {}, Lri0;->a()Lm3;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v8, v8, Lm3;->e:Lk5;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iget-object v8, v8, Lk5;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Landroid/os/Looper;

    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-ne v9, v8, :cond_12

    .line 379
    .line 380
    iget-boolean v8, v7, Lri0;->e:Z

    .line 381
    .line 382
    if-eqz v8, :cond_17

    .line 383
    .line 384
    iput-boolean v4, v7, Lri0;->l:Z

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 388
    .line 389
    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_13
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 394
    .line 395
    invoke-static {v0}, Lav;->u(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_14
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 400
    .line 401
    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_15
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 406
    .line 407
    invoke-static {v0}, Lav;->u(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_16
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 412
    .line 413
    invoke-static {v0}, Lav;->u(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_17
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_18
    if-eqz v2, :cond_19

    .line 422
    .line 423
    invoke-virtual {v0}, Ln40;->invalidateSelf()V

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_9
    return-void
.end method

.method public final q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln40;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ln40;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ln40;->h:Ll40;

    .line 6
    .line 7
    iget-object v3, v2, Ll40;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ll40;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Ln40;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Ln40;->A:I

    .line 32
    .line 33
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Ln40;->u:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Ln40;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Ln40;->A:I

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, v4

    .line 62
    :goto_1
    iput-object v7, p0, Ln40;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    iget-object v2, p0, Ln40;->h:Ll40;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Ln40;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Ln40;->h:Ll40;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ln40;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Ln40;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return v5

    .line 94
    :cond_4
    :goto_2
    return v6
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget v1, v0, Ll40;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Ll40;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Ll40;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ln40;->q()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget v1, v0, Ll40;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ll40;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lwg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iput-object p1, v0, Ll40;->a:Lwg0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Ll40;->b:Lej0;

    .line 7
    .line 8
    iput-object p1, p0, Ln40;->G:[F

    .line 9
    .line 10
    iput-object p1, p0, Ln40;->H:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Ln40;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ln40;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iput-object p1, v0, Ll40;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln40;->q()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->h:Ll40;

    .line 2
    .line 3
    iget-object v1, v0, Ll40;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ll40;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln40;->q()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
