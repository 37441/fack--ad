.class public final Lh70;
.super Lc70;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh70;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(La80;)V
    .locals 2

    .line 1
    iget v0, p0, Lh70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt70;

    .line 9
    .line 10
    new-instance v0, Lbi0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltl;-><init>(La80;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsw;->Q(Lyh0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lep;->g:Lep;

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lh70;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, La80;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lp70;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lp70;-><init>(La80;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, v0, Lp70;->j:Z

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    :cond_1
    iget-boolean p0, v0, Lp70;->i:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_2
    iget-object p0, v0, Lp70;->h:Ljava/util/Iterator;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "The iterator returned a null value"

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lp70;->g:La80;

    .line 71
    .line 72
    invoke-interface {p1, p0}, La80;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, v0, Lp70;->i:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_3
    iget-object p0, v0, Lp70;->h:Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    iget-boolean p0, v0, Lp70;->i:Z

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    iget-object p0, v0, Lp70;->g:La80;

    .line 93
    .line 94
    invoke-interface {p0}, La80;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lp70;->g:La80;

    .line 103
    .line 104
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lp70;->g:La80;

    .line 113
    .line 114
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void

    .line 140
    :pswitch_1
    :try_start_4
    iget-object p0, p0, Lh70;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lxj0;

    .line 143
    .line 144
    invoke-interface {p0}, Lxj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "The supplier returned a null ObservableSource"

    .line 149
    .line 150
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    check-cast p0, Lc70;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lc70;->c(La80;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_4
    move-exception p0

    .line 160
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lep;->g:Lep;

    .line 164
    .line 165
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
