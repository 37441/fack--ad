.class public abstract Le60;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public a:Lx1;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Le60;->a:Lx1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v1, p0, Le60;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lx1;->g(Le60;Lc60;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lx1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lf60;

    .line 16
    .line 17
    iget-object v0, v0, Lx1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lf60;->h:Le60;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    iget v3, v1, Lf60;->g:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, Lf60;->f:Lg80;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lf60;->c(I)Lg80;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    iput-object v2, v1, Lf60;->f:Lg80;

    .line 49
    .line 50
    iput v4, v1, Lf60;->g:I

    .line 51
    .line 52
    iput-object v2, v1, Lf60;->h:Le60;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lr8;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll80;

    .line 59
    .line 60
    iget-object v0, v0, Ll80;->a:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, v3, Lg80;->d:Lwc;

    .line 67
    .line 68
    iget v2, v0, Lwc;->d:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lwc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lts;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lts;->x(Z)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lts;->h:Lwc;

    .line 82
    .line 83
    iget-boolean v2, v2, Lwc;->b:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lts;->N()Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, v0, Lts;->g:Ll80;

    .line 92
    .line 93
    invoke-virtual {v0}, Ll80;->b()Lj80;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Le60;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    iget-object v0, v0, Lwc;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lxc;

    .line 105
    .line 106
    iget-boolean v0, v5, Lxc;->Q:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-boolean v3, v5, Lxc;->Q:Z

    .line 112
    .line 113
    iget-boolean v0, v5, Lxc;->O:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-boolean v3, v5, Lxc;->P:Z

    .line 118
    .line 119
    invoke-static {v5}, Lxc;->t(Lxc;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iput-boolean v4, v5, Lxc;->P:Z

    .line 124
    .line 125
    new-instance v10, Lqc;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-direct {v10, v5, v0}, Lqc;-><init>(Lxc;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lxc;->w()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    iput v0, v5, Lxc;->R:F

    .line 153
    .line 154
    const v7, 0x3ed70a3d    # 0.42f

    .line 155
    .line 156
    .line 157
    const-wide/16 v8, 0x96

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v10}, Lxc;->u(Landroid/view/View;FJLht;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    :goto_0
    invoke-virtual {v10}, Lqc;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, v1, Lf60;->a:Lcj0;

    .line 167
    .line 168
    sget-object v1, Lg60;->a:Lg60;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcj0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_2
    iput-boolean v4, p0, Le60;->b:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    const-string p0, "This input is not added to any dispatcher."

    .line 177
    .line 178
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
