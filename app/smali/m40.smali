.class public final Lm40;
.super Lgn0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm40;->s:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h0(Ln40;F)V
    .locals 3

    .line 1
    iget-object v0, p1, Ln40;->G:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Lm40;->s:I

    .line 6
    .line 7
    aget v1, v0, p0

    .line 8
    .line 9
    cmpl-float v1, v1, p2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    aput p2, v0, p0

    .line 14
    .line 15
    iget-object p0, p1, Ln40;->I:Lr8;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Ln40;->x:Lyg0;

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aget p2, v0, p2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    add-float/2addr p2, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    sub-float/2addr p2, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    div-float/2addr p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ln40;->g()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Ln40;->h:Ll40;

    .line 47
    .line 48
    iget-object v2, v2, Ll40;->a:Lwg0;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Lwg0;->e:Lkk;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lkk;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v2, p1, Ln40;->h:Ll40;

    .line 60
    .line 61
    iget-object v2, v2, Ll40;->a:Lwg0;

    .line 62
    .line 63
    iget-object v2, v2, Lwg0;->h:Lkk;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lkk;->a(Landroid/graphics/RectF;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-float/2addr v2, p2

    .line 70
    iget-object p2, p1, Ln40;->h:Ll40;

    .line 71
    .line 72
    iget-object p2, p2, Ll40;->a:Lwg0;

    .line 73
    .line 74
    iget-object p2, p2, Lwg0;->g:Lkk;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkk;->a(Landroid/graphics/RectF;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-float/2addr v2, p2

    .line 81
    iget-object p2, p1, Ln40;->h:Ll40;

    .line 82
    .line 83
    iget-object p2, p2, Ll40;->a:Lwg0;

    .line 84
    .line 85
    iget-object p2, p2, Lwg0;->f:Lkk;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lkk;->a(Landroid/graphics/RectF;)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-float/2addr v2, p2

    .line 92
    div-float p2, v2, v1

    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ld40;

    .line 97
    .line 98
    const v0, 0x3de147ae    # 0.11f

    .line 99
    .line 100
    .line 101
    mul-float/2addr p2, v0

    .line 102
    float-to-int p2, p2

    .line 103
    iget v0, p0, Ld40;->B:I

    .line 104
    .line 105
    if-eq v0, p2, :cond_1

    .line 106
    .line 107
    iput p2, p0, Ld40;->B:I

    .line 108
    .line 109
    invoke-virtual {p0}, Ld40;->i()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Ln40;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ln40;

    .line 2
    .line 3
    iget-object p1, p1, Ln40;->G:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lm40;->s:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
