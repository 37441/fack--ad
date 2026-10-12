.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr8;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lr8;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpz;

    .line 4
    .line 5
    const-string p2, "query"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpz;->g0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lpz;->a0:Loz;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Loz;->k:La7;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "adapter"

    .line 26
    .line 27
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr8;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpp;

    .line 10
    .line 11
    check-cast p2, Ldi;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkm0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lkm0;-><init>(Lpp;Ljava/lang/Object;Ldi;Lyj;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ls7;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_0
    check-cast p0, [C

    .line 29
    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p0, p2, v0}, Lkj0;->i0(Ljava/lang/CharSequence;[CIZ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-gez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lx80;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :sswitch_1
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

    .line 65
    .line 66
    check-cast p1, Lw8;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->f0:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->Z:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lw8;

    .line 97
    .line 98
    iget-object v3, v3, Lw8;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p1, Lw8;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_2
    check-cast v1, Lw8;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iput-boolean p2, v1, Lw8;->d:Z

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->F()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->a0:Ld9;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->Y:Lth;

    .line 121
    .line 122
    new-instance v2, La9;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0, p1, p2}, La9;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;Ld9;Lw8;Z)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lo70;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ljf0;->a:Ldf0;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lc70;->f(Ldf0;)Lj70;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, La3;->a()Ldf0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lc70;->b(Ldf0;)Ln70;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lfo;->i:Lfo;

    .line 147
    .line 148
    new-instance v0, Lm0;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-direct {v0, v2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lh10;

    .line 156
    .line 157
    invoke-direct {p0, p2, v0}, Lh10;-><init>(Lpj;Lpj;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lc70;->c(La80;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lth;->a(Lan;)Z

    .line 164
    .line 165
    .line 166
    sget-object p0, Lln0;->a:Lln0;

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_2
    check-cast p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Throwable;

    .line 174
    .line 175
    sget-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v0, "engine_"

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lln0;->a:Lln0;

    .line 193
    .line 194
    return-object p0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
