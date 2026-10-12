.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lya;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lya;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lya;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lya;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lya;->g:I

    .line 2
    .line 3
    const v1, 0x7f110087

    .line 4
    .line 5
    .line 6
    const-string v2, "repository"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lya;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lya;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lya;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lte;

    .line 19
    .line 20
    check-cast v5, Lokhttp3/Handshake;

    .line 21
    .line 22
    check-cast v4, Lj2;

    .line 23
    .line 24
    iget-object p0, p0, Lte;->b:Ltd;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v4, Lj2;->h:Lpy;

    .line 34
    .line 35
    iget-object v1, v1, Lpy;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ltd;->o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v4, Lea;

    .line 47
    .line 48
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v3, v4, Lea;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v0, v5, v3}, Loa;->E(Ljava/lang/String;Ljava/lang/String;)Ldc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    new-instance v2, Lnd0;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :goto_2
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance v3, Ldc;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v5, v0

    .line 99
    const/4 v8, 0x1

    .line 100
    const/16 v9, 0x60

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v3 .. v9}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :goto_3
    check-cast v0, Ldc;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v4, Lea;

    .line 117
    .line 118
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 119
    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v3, v4, Lea;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :goto_4
    invoke-virtual {v0, v5, v3}, Loa;->E(Ljava/lang/String;Ljava/lang/String;)Ldc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :goto_5
    new-instance v2, Lnd0;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_6
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    new-instance v3, Ldc;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v5, v0

    .line 169
    const/4 v8, 0x1

    .line 170
    const/16 v9, 0x60

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct/range {v3 .. v9}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    :goto_7
    check-cast v0, Ldc;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
