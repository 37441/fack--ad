.class public final Ln70;
.super Lq;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc70;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Ln70;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq;-><init>(Lc70;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln70;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ln70;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(La80;)V
    .locals 4

    .line 1
    iget v0, p0, Ln70;->b:I

    .line 2
    .line 3
    iget v1, p0, Ln70;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ln70;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lq;->a:Lc70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ldf0;

    .line 13
    .line 14
    instance-of v0, v2, Lfm0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc70;->c(La80;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ldf0;->a()Lcf0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ls70;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1}, Ls70;-><init>(La80;Lcf0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lc70;->c(La80;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Lep;->g:Lep;

    .line 36
    .line 37
    check-cast v2, Leu;

    .line 38
    .line 39
    instance-of v3, p0, Lxj0;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :try_start_0
    check-cast p0, Lxj0;

    .line 44
    .line 45
    invoke-interface {p0}, Lxj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, La80;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    invoke-interface {v2, p0}, Leu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "The mapper returned a null ObservableSource"

    .line 63
    .line 64
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lc70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    instance-of v1, p0, Lxj0;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_2
    check-cast p0, Lxj0;

    .line 74
    .line 75
    invoke-interface {p0}, Lxj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, La80;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lu70;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, Lu70;-><init>(La80;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lu70;->run()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, p1}, Lc70;->c(La80;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v0, Lm70;

    .line 138
    .line 139
    invoke-direct {v0, p1, v2, v1}, Lm70;-><init>(La80;Leu;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lc70;->c(La80;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
