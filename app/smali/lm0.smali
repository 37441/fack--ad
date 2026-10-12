.class public final Llm0;
.super Lmd0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lkc0;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpp;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldi;


# direct methods
.method public constructor <init>(Lpp;Ljava/lang/Object;Ldi;Lyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0;->n:Lpp;

    .line 2
    .line 3
    iput-object p2, p0, Llm0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llm0;->p:Ldi;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lmd0;-><init>(Lyj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrg0;

    .line 2
    .line 3
    check-cast p2, Lyj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llm0;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llm0;

    .line 10
    .line 11
    sget-object p1, Lln0;->a:Lln0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llm0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lyj;)Lyj;
    .locals 3

    .line 1
    new-instance v0, Llm0;

    .line 2
    .line 3
    iget-object v1, p0, Llm0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llm0;->p:Ldi;

    .line 6
    .line 7
    iget-object p0, p0, Llm0;->n:Lpp;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Llm0;-><init>(Lpp;Ljava/lang/Object;Ldi;Lyj;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llm0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llm0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg0;

    .line 4
    .line 5
    iget v1, p0, Llm0;->l:I

    .line 6
    .line 7
    iget-object v2, p0, Llm0;->p:Ldi;

    .line 8
    .line 9
    iget-object v3, p0, Llm0;->n:Lpp;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llm0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Llm0;->j:Lkc0;

    .line 19
    .line 20
    iget-object v6, p0, Llm0;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, p0, Llm0;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llm0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lqg0;

    .line 45
    .line 46
    invoke-static {p1}, Lsg0;->T(Lqg0;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lkc0;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v7, p1

    .line 75
    move-object v6, v1

    .line 76
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v4

    .line 81
    invoke-interface {v7, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget p1, v5, Lkc0;->g:I

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ldi;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iput-object v0, p0, Llm0;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, p0, Llm0;->h:Ljava/util/List;

    .line 96
    .line 97
    iput-object v6, p0, Llm0;->i:Ljava/util/List;

    .line 98
    .line 99
    iput-object v5, p0, Llm0;->j:Lkc0;

    .line 100
    .line 101
    iput-object v1, p0, Llm0;->k:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Llm0;->l:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lrg0;->d(Ljava/lang/Object;Lmd0;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Llk;->g:Llk;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_0
    iget p1, v5, Lkc0;->g:I

    .line 112
    .line 113
    add-int/2addr p1, v4

    .line 114
    iput p1, v5, Lkc0;->g:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ldi;->c()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v8, v5, Lkc0;->g:I

    .line 127
    .line 128
    if-le v8, p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v3, v1}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lqg0;

    .line 136
    .line 137
    invoke-interface {p1}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p1, v4

    .line 166
    :goto_2
    const/4 v1, -0x1

    .line 167
    if-ge v1, p1, :cond_7

    .line 168
    .line 169
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    :goto_3
    sget-object p0, Lln0;->a:Lln0;

    .line 189
    .line 190
    return-object p0
.end method
