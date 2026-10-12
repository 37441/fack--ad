.class public final Lj70;
.super Lq;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc70;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj70;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq;-><init>(Lc70;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(La80;)V
    .locals 5

    .line 1
    iget v0, p0, Lj70;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq;->a:Lc70;

    .line 4
    .line 5
    iget-object v2, p0, Lj70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v2, Lgu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ltp;->a:Lsp;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance v0, Lcn;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p1, p0, v2}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lc70;->c(La80;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lep;->g:Lep;

    .line 35
    .line 36
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    new-instance v0, Lw70;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lw70;-><init>(La80;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Ldf0;

    .line 52
    .line 53
    new-instance p1, Li1;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p1, p0, v0, v1}, Li1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4, p0}, Ldf0;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lan;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lbn;->b(Ljava/util/concurrent/atomic/AtomicReference;Lan;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    new-instance p0, Lr70;

    .line 72
    .line 73
    check-cast v2, Luz;

    .line 74
    .line 75
    invoke-direct {p0, p1, v2}, Lr70;-><init>(La80;Luz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lc70;->c(La80;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    new-instance p0, Lcn;

    .line 83
    .line 84
    check-cast v2, Lod;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v2, v0}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lc70;->c(La80;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    new-instance p0, Li70;

    .line 95
    .line 96
    check-cast v2, Lpj;

    .line 97
    .line 98
    invoke-direct {p0, p1, v2}, Li70;-><init>(La80;Lpj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lc70;->c(La80;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
