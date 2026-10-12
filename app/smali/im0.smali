.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lpp;

.field public final synthetic i:Lpp;


# direct methods
.method public synthetic constructor <init>(Lpp;Lpp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lim0;->h:Lpp;

    .line 4
    .line 5
    iput-object p2, p0, Lim0;->i:Lpp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lim0;->g:I

    .line 2
    .line 3
    sget-object v1, Lip;->a:Lip;

    .line 4
    .line 5
    iget-object v2, p0, Lim0;->i:Lpp;

    .line 6
    .line 7
    iget-object p0, p0, Lim0;->h:Lpp;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    check-cast p2, Ldi;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqg0;

    .line 29
    .line 30
    new-instance v0, Luw;

    .line 31
    .line 32
    invoke-direct {v0, v3, p1}, Luw;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lxl;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v3}, Lxl;-><init>(Ljava/lang/Object;Ltt;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lsg0;->N(Lqg0;I)Lqg0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Ldi;->c()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ldi;->c()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v3

    .line 62
    invoke-static {p0, p1}, Lsg0;->R(Lqg0;I)Lqg0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    new-instance p1, Lgm0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, p2, v0}, Lgm0;-><init>(Ldi;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lsg0;->O(Lqg0;Lxt;)Lpm0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    return-object v1

    .line 77
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lqg0;

    .line 91
    .line 92
    new-instance v0, Luw;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, v1, p1}, Luw;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lxl;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {p1, p0, v0, v2}, Lxl;-><init>(Ljava/lang/Object;Ltt;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lsg0;->T(Lqg0;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ls7;

    .line 112
    .line 113
    invoke-direct {p1, v3, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lgm0;

    .line 117
    .line 118
    invoke-direct {p0, p2, v1}, Lgm0;-><init>(Ldi;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Lsg0;->O(Lqg0;Lxt;)Lpm0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
