.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz6;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lz6;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lz6;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lga;

    .line 10
    .line 11
    iget-object v0, p0, Lz6;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lea;

    .line 14
    .line 15
    iget-object p0, p0, Lz6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lha;

    .line 18
    .line 19
    iget-object v2, p1, Lgc0;->s:Lhb0;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p1, Lgc0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhb0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v4, p1, Lgc0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Lgc0;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p1, p1, Lgc0;->s:Lhb0;

    .line 48
    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq v4, v3, :cond_5

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :cond_5
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, Lha;->d:Lw7;

    .line 65
    .line 66
    iget-object v1, v1, Lw7;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lea;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v0, p1

    .line 78
    :cond_7
    :goto_2
    iget-object p0, p0, Lha;->f:Li;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Li;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lz6;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, p0, Lz6;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lj00;

    .line 91
    .line 92
    iget-object p0, p0, Lz6;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Landroid/widget/CheckBox;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sget-object v3, Ltf0;->a:Ltf0;

    .line 106
    .line 107
    invoke-static {v0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v2, Lj00;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ltf0;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    new-instance v5, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "sdkHookerConfig"

    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    monitor-enter v3

    .line 161
    :try_start_0
    sput-object v1, Ltf0;->b:Ljava/lang/String;

    .line 162
    .line 163
    new-instance p0, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object p0, Ltf0;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit v3

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v3

    .line 174
    throw p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
