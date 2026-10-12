.class public final Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lli0;


# instance fields
.field public final g:Lua0;

.field public final h:Ljava/util/zip/Inflater;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lua0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz;->g:Lua0;

    .line 5
    .line 6
    iput-object p2, p0, Lkz;->h:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lil0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz;->g:Lua0;

    .line 2
    .line 3
    iget-object p0, p0, Lua0;->g:Lli0;

    .line 4
    .line 5
    invoke-interface {p0}, Lli0;->a()Lil0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(JLwd;)J
    .locals 7

    .line 1
    iget-object p1, p0, Lkz;->h:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    :goto_0
    iget-boolean p2, p0, Lkz;->j:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p3, p2}, Lwd;->t(I)Lhg0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v2, p2, Lhg0;->c:I

    .line 15
    .line 16
    rsub-int v2, v2, 0x2000

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x2000

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v4, p0, Lkz;->g:Lua0;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lua0;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, v4, Lua0;->h:Lwd;

    .line 43
    .line 44
    iget-object v3, v3, Lwd;->g:Lhg0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v3, Lhg0;->c:I

    .line 50
    .line 51
    iget v6, v3, Lhg0;->b:I

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    iput v5, p0, Lkz;->i:I

    .line 55
    .line 56
    iget-object v3, v3, Lhg0;->a:[B

    .line 57
    .line 58
    invoke-virtual {p1, v3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v3, p2, Lhg0;->a:[B

    .line 62
    .line 63
    iget v5, p2, Lhg0;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, p0, Lkz;->i:I

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v3, v5

    .line 79
    iget v5, p0, Lkz;->i:I

    .line 80
    .line 81
    sub-int/2addr v5, v3

    .line 82
    iput v5, p0, Lkz;->i:I

    .line 83
    .line 84
    int-to-long v5, v3

    .line 85
    invoke-virtual {v4, v5, v6}, Lua0;->skip(J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-lez v2, :cond_3

    .line 89
    .line 90
    iget v3, p2, Lhg0;->c:I

    .line 91
    .line 92
    add-int/2addr v3, v2

    .line 93
    iput v3, p2, Lhg0;->c:I

    .line 94
    .line 95
    iget-wide v5, p3, Lwd;->h:J

    .line 96
    .line 97
    int-to-long v2, v2

    .line 98
    add-long/2addr v5, v2

    .line 99
    iput-wide v5, p3, Lwd;->h:J

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget v2, p2, Lhg0;->b:I

    .line 103
    .line 104
    iget v3, p2, Lhg0;->c:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Lhg0;->a()Lhg0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p3, Lwd;->g:Lhg0;

    .line 113
    .line 114
    invoke-static {p2}, Lig0;->a(Lhg0;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_4
    move-wide v2, v0

    .line 118
    :goto_3
    cmp-long p2, v2, v0

    .line 119
    .line 120
    if-lez p2, :cond_5

    .line 121
    .line 122
    return-wide v2

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v4}, Lua0;->k()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 145
    .line 146
    const-string p1, "source exhausted prematurely"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    :goto_4
    const-wide/16 p0, -0x1

    .line 153
    .line 154
    return-wide p0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_9
    const-string p0, "closed"

    .line 163
    .line 164
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkz;->h:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkz;->j:Z

    .line 13
    .line 14
    iget-object p0, p0, Lkz;->g:Lua0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lua0;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
