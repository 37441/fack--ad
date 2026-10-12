.class public final Lh90;
.super Ldi;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Z


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh90;->g:I

    .line 5
    .line 6
    iput p2, p0, Lh90;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    add-int v3, p1, p2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    move v3, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    neg-int v3, p2

    .line 23
    div-int/2addr v3, p1

    .line 24
    add-int/2addr v3, v1

    .line 25
    :goto_0
    mul-int/2addr v3, p1

    .line 26
    add-int/2addr v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-lez p2, :cond_3

    .line 31
    .line 32
    move v3, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p0}, Lh90;->e()V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_4
    if-lez p2, :cond_16

    .line 39
    .line 40
    neg-int v3, p1

    .line 41
    if-le p2, v3, :cond_15

    .line 42
    .line 43
    neg-int v3, p2

    .line 44
    div-int/2addr v3, p1

    .line 45
    rem-int v4, p2, p1

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v4, v0

    .line 52
    :goto_1
    sub-int/2addr v3, v4

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    sub-int/2addr v3, v1

    .line 55
    iput v3, p0, Lh90;->i:I

    .line 56
    .line 57
    if-lez p1, :cond_6

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    if-nez p1, :cond_8

    .line 62
    .line 63
    if-lez p2, :cond_7

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    invoke-virtual {p0}, Lh90;->e()V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_8
    if-lez p2, :cond_14

    .line 75
    .line 76
    neg-int v4, p1

    .line 77
    if-le p2, v4, :cond_13

    .line 78
    .line 79
    add-int v4, p1, p2

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_3
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v1

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_4

    .line 97
    :cond_9
    move-object v4, v2

    .line 98
    :goto_4
    iput-object v4, p0, Lh90;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v3, v4, :cond_b

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_b
    :goto_5
    iput-boolean v0, p0, Lh90;->k:Z

    .line 111
    .line 112
    if-lez p1, :cond_e

    .line 113
    .line 114
    if-lez p2, :cond_c

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_c
    if-nez p2, :cond_d

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_d
    neg-int p0, p2

    .line 121
    div-int/2addr p0, p1

    .line 122
    return-void

    .line 123
    :cond_e
    if-nez p1, :cond_10

    .line 124
    .line 125
    if-lez p2, :cond_f

    .line 126
    .line 127
    :goto_6
    return-void

    .line 128
    :cond_f
    invoke-virtual {p0}, Lh90;->e()V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_10
    if-lez p2, :cond_12

    .line 133
    .line 134
    neg-int v0, p1

    .line 135
    if-le p2, v0, :cond_11

    .line 136
    .line 137
    neg-int p0, p2

    .line 138
    div-int/2addr p0, p1

    .line 139
    rem-int/2addr p2, p1

    .line 140
    return-void

    .line 141
    :cond_11
    invoke-virtual {p0}, Lh90;->e()V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_12
    invoke-virtual {p0}, Lh90;->e()V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_13
    invoke-virtual {p0}, Lh90;->e()V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_14
    invoke-virtual {p0}, Lh90;->e()V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_15
    invoke-virtual {p0}, Lh90;->e()V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_16
    invoke-virtual {p0}, Lh90;->e()V

    .line 162
    .line 163
    .line 164
    throw v2
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh90;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lh90;->i:I

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    add-int/2addr p1, v2

    .line 14
    iget v0, p0, Lh90;->h:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iget p0, p0, Lh90;->g:I

    .line 18
    .line 19
    rem-int v0, p1, p0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    div-int/2addr p1, p0

    .line 24
    if-lt p1, v2, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lh90;->h:I

    .line 3
    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "("

    .line 7
    .line 8
    iget p0, p0, Lh90;->g:I

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "(n+"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Lji0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "n+"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string v4, "n)"

    .line 48
    .line 49
    if-gez p0, :cond_3

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    const-string p0, "-n)"

    .line 57
    .line 58
    invoke-static {v1, v3, p0}, Lji0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string v5, "n"

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_4
    if-lez p0, :cond_5

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {p0, v3, v4}, Lji0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    const-string v4, ""

    .line 113
    .line 114
    if-nez p0, :cond_9

    .line 115
    .line 116
    if-ne v1, v0, :cond_7

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_7
    if-lez v1, :cond_8

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_8
    invoke-static {v1, v3, v2}, Lji0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    if-ltz v1, :cond_a

    .line 132
    .line 133
    const-string v4, "+"

    .line 134
    .line 135
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh90;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lh90;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "invalid Polynomial: a="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lh90;->g:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", b="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lh90;->h:I

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

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
    instance-of v1, p1, Lh90;

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
    check-cast p1, Lh90;

    .line 12
    .line 13
    iget v1, p0, Lh90;->g:I

    .line 14
    .line 15
    iget v3, p1, Lh90;->g:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lh90;->h:I

    .line 21
    .line 22
    iget p1, p1, Lh90;->h:I

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
    iget v0, p0, Lh90;->g:I

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
    iget p0, p0, Lh90;->h:I

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
    const-string v1, "PolynomialExpression(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh90;->g:I

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
    iget p0, p0, Lh90;->h:I

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
