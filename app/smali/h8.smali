.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lu6;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lr2;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lu6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lr2;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lh8;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8;->h:Lu6;

    iput-object p2, p0, Lh8;->i:Ljava/lang/String;

    iput-object p3, p0, Lh8;->j:Ljava/lang/String;

    iput-object p4, p0, Lh8;->k:Ljava/lang/String;

    iput-object p5, p0, Lh8;->l:Ljava/lang/String;

    iput-object p6, p0, Lh8;->n:Landroid/content/Context;

    iput-object p7, p0, Lh8;->m:Lr2;

    return-void
.end method

.method public synthetic constructor <init>(Lu6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr2;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh8;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh8;->h:Lu6;

    .line 8
    .line 9
    iput-object p2, p0, Lh8;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lh8;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lh8;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lh8;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lh8;->m:Lr2;

    .line 18
    .line 19
    iput-object p7, p0, Lh8;->n:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lh8;->g:I

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    const-string v2, "verifyCode"

    .line 6
    .line 7
    const-string v3, "passwd2"

    .line 8
    .line 9
    const-string v4, "passwd"

    .line 10
    .line 11
    const-string v5, "email"

    .line 12
    .line 13
    iget-object v6, p0, Lh8;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lh8;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lh8;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lh8;->i:Ljava/lang/String;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "https://fkad.hujiayucc.cn/v4/author/reset"

    .line 42
    .line 43
    invoke-static {v2, v0}, Le00;->r(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "code"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ll8;

    .line 72
    .line 73
    iget-object v5, p0, Lh8;->m:Lr2;

    .line 74
    .line 75
    iget-object v6, p0, Lh8;->h:Lu6;

    .line 76
    .line 77
    iget-object v7, p0, Lh8;->n:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Ll8;-><init>(ILr2;Lu6;Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "https://fkad.hujiayucc.cn/v4/author/register"

    .line 104
    .line 105
    invoke-static {v2, v0}, Le00;->r(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v0, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lk8;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    iget-object v4, p0, Lh8;->n:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v6, p0, Lh8;->m:Lr2;

    .line 133
    .line 134
    iget-object v7, p0, Lh8;->h:Lu6;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
