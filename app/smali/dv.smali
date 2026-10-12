.class public final Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldv;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldv;->b:I

    .line 7
    .line 8
    const-string v0, "Invalid relation expression"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez p1, :cond_2

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    add-int v3, p1, p2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    move v3, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    neg-int v3, p2

    .line 24
    div-int/2addr v3, p1

    .line 25
    add-int/2addr v3, v1

    .line 26
    :goto_0
    mul-int/2addr v3, p1

    .line 27
    add-int/2addr v3, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-nez p1, :cond_4

    .line 30
    .line 31
    if-lez p2, :cond_3

    .line 32
    .line 33
    move v3, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_4
    if-lez p2, :cond_b

    .line 40
    .line 41
    neg-int v3, p1

    .line 42
    if-le p2, v3, :cond_b

    .line 43
    .line 44
    neg-int v3, p2

    .line 45
    div-int/2addr v3, p1

    .line 46
    rem-int v4, p2, p1

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v4, 0x0

    .line 53
    :goto_1
    sub-int/2addr v3, v4

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    if-lez p1, :cond_6

    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    if-nez p1, :cond_8

    .line 60
    .line 61
    if-lez p2, :cond_7

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_8
    if-lez p2, :cond_a

    .line 73
    .line 74
    neg-int v4, p1

    .line 75
    if-le p2, v4, :cond_a

    .line 76
    .line 77
    add-int/2addr p1, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    sub-int/2addr v3, v1

    .line 83
    iput v3, p0, Ldv;->c:I

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_9
    iput-object v2, p0, Ldv;->d:Ljava/lang/Integer;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_a
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_b
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldv;

    .line 12
    .line 13
    iget v1, p0, Ldv;->a:I

    .line 14
    .line 15
    iget v3, p1, Ldv;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Ldv;->b:I

    .line 21
    .line 22
    iget p1, p1, Ldv;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ldv;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Ldv;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GkdPolynomial(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldv;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ldv;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
