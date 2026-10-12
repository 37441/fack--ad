.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lid;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lid;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lid;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lid;->h:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lou;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p0, Laa0;

    .line 13
    .line 14
    iget-object p0, p0, Laa0;->g:Ly90;

    .line 15
    .line 16
    iget-object p0, p0, Ly90;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lz90;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    iget-object p0, p0, Lz90;->g:Lbq;

    .line 28
    .line 29
    instance-of v2, p0, Le30;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast p0, Le30;

    .line 34
    .line 35
    iget-object v2, p0, Le30;->h:Lh30;

    .line 36
    .line 37
    sget-object v3, Lg30;->i:Lg30;

    .line 38
    .line 39
    invoke-static {v2, v3}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Le30;->c()[Lkd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v3, p0

    .line 59
    :goto_0
    if-ge v1, v3, :cond_3

    .line 60
    .line 61
    aget-object v4, p0, v1

    .line 62
    .line 63
    invoke-static {v4}, Lsw;->b(Lkd;)Ltd;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v1, p0, Lkd;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    check-cast p0, Lkd;

    .line 83
    .line 84
    invoke-static {p0}, Lsw;->b(Lkd;)Ltd;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 101
    .line 102
    sget-object v0, Lgp;->g:Lgp;

    .line 103
    .line 104
    :cond_7
    return-object v0

    .line 105
    :pswitch_1
    check-cast p0, Ll80;

    .line 106
    .line 107
    new-instance v0, Lj80;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lj80;-><init>(Ll80;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    check-cast p0, Ley;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object v0, p0, Ley;->C:Lmy;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-virtual {v0, v2, v1, v1}, Lmy;->p(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v1, Lrp;->j:Lrp;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v1, v0}, Ley;->k(Lrp;Lrp;Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lln0;->a:Lln0;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p0, Lht;

    .line 135
    .line 136
    invoke-static {p0}, Lokhttp3/Handshake;->a(Lht;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p0, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->k(Landroid/app/Activity;)Lln0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    check-cast p0, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Bilibili;->n(Landroid/widget/TextView;)Lln0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
