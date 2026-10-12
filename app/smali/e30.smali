.class public final Le30;
.super Lbq;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final g:Lbq;

.field public final h:Lh30;

.field public final i:Lbq;


# direct methods
.method public constructor <init>(Lbq;Lh30;Lbq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le30;->g:Lbq;

    .line 8
    .line 9
    iput-object p2, p0, Le30;->h:Lh30;

    .line 10
    .line 11
    iput-object p3, p0, Le30;->i:Lbq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lga0;Lnm0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le30;->g:Lbq;

    .line 2
    .line 3
    iget-object v1, p0, Le30;->i:Lbq;

    .line 4
    .line 5
    iget-object p0, p0, Le30;->h:Lh30;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lh30;->a(Lga0;Lnm0;Lbq;Lbq;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Le30;->g:Lbq;

    .line 2
    .line 3
    instance-of v1, v0, Le30;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "("

    .line 8
    .line 9
    iget-object v4, p0, Le30;->h:Lh30;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Le30;

    .line 15
    .line 16
    iget-object v5, v1, Le30;->h:Lh30;

    .line 17
    .line 18
    invoke-static {v5, v4}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Le30;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v2}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljj0;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object p0, p0, Le30;->i:Lbq;

    .line 38
    .line 39
    instance-of v1, p0, Le30;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Le30;

    .line 45
    .line 46
    iget-object v5, v1, Le30;->h:Lh30;

    .line 47
    .line 48
    invoke-static {v5, v4}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Le30;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v3, p0, v2}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p0}, Ljj0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    iget-object v1, v4, Lh30;->g:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c()[Lkd;
    .locals 5

    .line 1
    iget-object v0, p0, Le30;->g:Lbq;

    .line 2
    .line 3
    instance-of v1, v0, Le30;

    .line 4
    .line 5
    iget-object v2, p0, Le30;->h:Lh30;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Le30;

    .line 11
    .line 12
    iget-object v3, v3, Le30;->h:Lh30;

    .line 13
    .line 14
    invoke-static {v3, v2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Le30;->i:Lbq;

    .line 23
    .line 24
    instance-of v3, p0, Le30;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Le30;

    .line 30
    .line 31
    iget-object v4, v4, Le30;->h:Lh30;

    .line 32
    .line 33
    invoke-static {v4, v2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v2, v0, Lkd;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    instance-of v1, p0, Lkd;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Lkd;

    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    aput-object p0, v1, v2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-array v1, v2, [Lkd;

    .line 62
    .line 63
    aput-object v0, v1, v4

    .line 64
    .line 65
    check-cast p0, Le30;

    .line 66
    .line 67
    invoke-virtual {p0}, Le30;->c()[Lkd;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    array-length v0, p0

    .line 75
    add-int v3, v2, v0

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    check-cast v1, [Lkd;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    instance-of p0, p0, Lt60;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p0, Luh;

    .line 93
    .line 94
    invoke-direct {p0}, Luh;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    if-eqz v1, :cond_c

    .line 99
    .line 100
    check-cast v0, Le30;

    .line 101
    .line 102
    invoke-virtual {v0}, Le30;->c()[Lkd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    instance-of v1, p0, Lkd;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    add-int/lit8 v2, v1, 0x1

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object p0, v0, v1

    .line 121
    .line 122
    check-cast v0, [Lkd;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    if-eqz v3, :cond_a

    .line 126
    .line 127
    check-cast p0, Le30;

    .line 128
    .line 129
    invoke-virtual {p0}, Le30;->c()[Lkd;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    array-length v1, v0

    .line 137
    array-length v2, p0

    .line 138
    add-int v3, v1, v2

    .line 139
    .line 140
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    check-cast v0, [Lkd;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    instance-of p0, p0, Lt60;

    .line 151
    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    new-instance p0, Luh;

    .line 156
    .line 157
    invoke-direct {p0}, Luh;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_c
    instance-of p0, v0, Lt60;

    .line 162
    .line 163
    if-eqz p0, :cond_d

    .line 164
    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_d
    new-instance p0, Luh;

    .line 168
    .line 169
    invoke-direct {p0}, Luh;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le30;

    .line 10
    .line 11
    iget-object v0, p0, Le30;->g:Lbq;

    .line 12
    .line 13
    iget-object v1, p1, Le30;->g:Lbq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Le30;->h:Lh30;

    .line 23
    .line 24
    iget-object v1, p1, Le30;->h:Lh30;

    .line 25
    .line 26
    invoke-static {v0, v1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Le30;->i:Lbq;

    .line 34
    .line 35
    iget-object p1, p1, Le30;->i:Lbq;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le30;->g:Lbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le30;->h:Lh30;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Le30;->i:Lbq;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogicalExpression(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le30;->g:Lbq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", operator="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le30;->h:Lh30;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le30;->i:Lbq;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
