.class public final Loa;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final c:Lu6;

.field public static final d:Lpc0;

.field public static final e:Lpc0;

.field public static final f:Lpc0;

.field public static final g:Lpc0;

.field public static final h:Lpc0;

.field public static final i:Lpc0;

.field public static final j:Lpc0;

.field public static final k:Lpc0;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lu6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lu6;->h:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Loa;->c:Lu6;

    .line 14
    .line 15
    new-instance v0, Lpc0;

    .line 16
    .line 17
    const-string v1, "(?m)^\\s*[_A-Za-z$][_A-Za-z0-9$]*\\s*:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpc0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loa;->d:Lpc0;

    .line 23
    .line 24
    new-instance v0, Lpc0;

    .line 25
    .line 26
    const-string v1, "[^A-Za-z0-9_.-]"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpc0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loa;->e:Lpc0;

    .line 32
    .line 33
    new-instance v0, Lpc0;

    .line 34
    .line 35
    const-string v1, "\\.+"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lpc0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Loa;->f:Lpc0;

    .line 41
    .line 42
    new-instance v0, Lpc0;

    .line 43
    .line 44
    const-string v1, "@?\\*|@?[A-Za-z_][A-Za-z0-9_$.]*"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lpc0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Loa;->g:Lpc0;

    .line 50
    .line 51
    new-instance v0, Lpc0;

    .line 52
    .line 53
    const-string v1, "(?:text|textMatches|textStartsWith|textEndsWith)\\s*(?:==|=|\\*=|\\^=|~=)?\\s*[\\\"\']([^\\\"\']{1,64})[\\\"\']"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Loa;->h:Lpc0;

    .line 60
    .line 61
    new-instance v0, Lpc0;

    .line 62
    .line 63
    const-string v1, "(?:desc|description|contentDescription)\\s*(?:==|=|\\*=|\\^=|~=)?\\s*[\\\"\']([^\\\"\']{1,64})[\\\"\']"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Loa;->i:Lpc0;

    .line 69
    .line 70
    new-instance v0, Lpc0;

    .line 71
    .line 72
    const-string v1, "(?:id|vid|resourceId)\\s*(?:==|=|\\*=|\\^=|~=)?\\s*[\\\"\']([^\\\"\']{1,96})[\\\"\']"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Loa;->j:Lpc0;

    .line 78
    .line 79
    new-instance v0, Lpc0;

    .line 80
    .line 81
    const-string v1, "(?:className|class|nodeClass)\\s*(?:==|=|\\*=|\\^=|~=)?\\s*[\\\"\']([^\\\"\']{1,96})[\\\"\']"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Loa;->k:Lpc0;

    .line 87
    .line 88
    const-string v10, "Close"

    .line 89
    .line 90
    const-string v11, "Not now"

    .line 91
    .line 92
    const-string v3, "\u8df3\u8fc7"

    .line 93
    .line 94
    const-string v4, "\u8df3\u8fc7\u5e7f\u544a"

    .line 95
    .line 96
    const-string v5, "\u5173\u95ed"

    .line 97
    .line 98
    const-string v6, "\u4ee5\u540e\u518d\u8bf4"

    .line 99
    .line 100
    const-string v7, "\u6682\u4e0d\u5f00\u542f"

    .line 101
    .line 102
    const-string v8, "\u6682\u4e0d"

    .line 103
    .line 104
    const-string v9, "Skip"

    .line 105
    .line 106
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Loa;->l:Ljava/util/List;

    .line 115
    .line 116
    const-string v10, "lspatch"

    .line 117
    .line 118
    const-string v11, "lsposed"

    .line 119
    .line 120
    const-string v1, "bank"

    .line 121
    .line 122
    const-string v2, "pay"

    .line 123
    .line 124
    const-string v3, "wallet"

    .line 125
    .line 126
    const-string v4, "alipay"

    .line 127
    .line 128
    const-string v5, "tencent.mm"

    .line 129
    .line 130
    const-string v6, "installer"

    .line 131
    .line 132
    const-string v7, "packageinstaller"

    .line 133
    .line 134
    const-string v8, "permissioncontroller"

    .line 135
    .line 136
    const-string v9, "shizuku"

    .line 137
    .line 138
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Loa;->m:Ljava/util/List;

    .line 147
    .line 148
    const-string v7, "keyboard"

    .line 149
    .line 150
    const-string v8, "password"

    .line 151
    .line 152
    const-string v1, "pay"

    .line 153
    .line 154
    const-string v2, "login"

    .line 155
    .line 156
    const-string v3, "auth"

    .line 157
    .line 158
    const-string v4, "permission"

    .line 159
    .line 160
    const-string v5, "install"

    .line 161
    .line 162
    const-string v6, "captcha"

    .line 163
    .line 164
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Loa;->n:Ljava/util/List;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loa;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Ljava/lang/String;Lpa;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Loa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lgp;->g:Lgp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "["

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v2}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Loa;->y(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Loa;->z(Lorg/json/JSONObject;Lpa;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lea;

    .line 73
    .line 74
    invoke-static {v0}, Loa;->o(Lea;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lea;

    .line 110
    .line 111
    iget-object v2, v2, Lea;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    new-instance p2, Lnd0;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    instance-of p0, p2, Lnd0;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v1, p2

    .line 134
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    return-object v1
.end method

.method public static B(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "quickFind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x40

    .line 77
    .line 78
    if-gt v2, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "\\"

    .line 110
    .line 111
    const-string v3, "\\\\"

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lrj0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "\""

    .line 118
    .line 119
    const-string v4, "\\\""

    .line 120
    .line 121
    invoke-static {v2, v3, v4}, Lrj0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v3, 0x3a

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v4, "\"])"

    .line 132
    .line 133
    const-string v5, "\"]) || ([vid=\""

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    const/16 v3, 0x2f

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string v1, "\"]) || ([desc*=\""

    .line 147
    .line 148
    const-string v3, "\"]) || ([id*=\""

    .line 149
    .line 150
    const-string v6, "([text*=\""

    .line 151
    .line 152
    invoke-static {v6, v2, v1, v2, v3}, Lji0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "([id*=\""

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/json/JSONArray;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgp;->g:Lgp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Loa;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {p0, v3, v4}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public static F(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "action"

    .line 2
    .line 3
    const-string v5, "preKeys"

    .line 4
    .line 5
    const-string v0, "matches"

    .line 6
    .line 7
    const-string v1, "quickFind"

    .line 8
    .line 9
    const-string v2, "selector"

    .line 10
    .line 11
    const-string v3, "match"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v2}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "\n"

    .line 51
    .line 52
    const/16 v0, 0x3e

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, p0, v2, v2, v0}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static G(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    const-string v1, "match"

    .line 4
    .line 5
    const-string v2, "matches"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v2}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Loa;->r(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v0
.end method

.method public static I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v3, v2, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    check-cast p0, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-static {p0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    instance-of p1, p0, Ljava/lang/Number;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_9
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_a
    :goto_2
    sget-object p0, Lgp;->g:Lgp;

    .line 145
    .line 146
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    const-string v1, "activityName"

    .line 4
    .line 5
    const-string v2, "activityIds"

    .line 6
    .line 7
    const-string v3, "activityId"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v2}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_2

    .line 110
    .line 111
    const-string v3, "[]"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v0}, Llg;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, ","

    .line 132
    .line 133
    const/16 v1, 0x3e

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p0, v0, v2, v2, v1}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    return-object v2
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [C

    .line 36
    .line 37
    fill-array-data v2, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkj0;->v0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x40

    .line 81
    .line 82
    if-gt v2, v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1

    .line 138
    nop

    .line 139
    :array_0
    .array-data 2
        0x22s
        0x27s
        0x60s
    .end array-data
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x200

    .line 71
    .line 72
    if-gt v2, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Loa;->r(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p0, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkj0;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkj0;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkj0;->t0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Lxd0;
    .locals 7

    .line 1
    invoke-static {p0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr30;->a0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lea;

    .line 35
    .line 36
    iget-object v3, v3, Lea;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lr30;->a0(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ge p0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, p0

    .line 54
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lea;

    .line 75
    .line 76
    iget-object v1, v1, Lea;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Lsw;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v0}, Lsw;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v0}, Llg;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lea;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, Lea;->b()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v5, v6

    .line 156
    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lea;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lea;->b()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v0, v6

    .line 174
    :goto_5
    invoke-static {v5, v0}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    if-ltz v4, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-static {}, Lmg;->c0()V

    .line 186
    .line 187
    .line 188
    throw v6

    .line 189
    :cond_9
    :goto_6
    new-instance p0, Lxd0;

    .line 190
    .line 191
    invoke-direct {p0, v1, v4, v3}, Lxd0;-><init>(III)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static varargs f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {p0, v3}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v0}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static g(Lqa;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lqa;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/16 v2, 0x1388

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "GET"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "Accept"

    .line 33
    .line 34
    const-string v3, "application/json,text/plain,*/*"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xc8

    .line 44
    .line 45
    if-gt v3, v2, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x12c

    .line 48
    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbf;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    new-instance v3, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/BufferedReader;

    .line 66
    .line 67
    const/16 v2, 0x2000

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Luv;->Q(Ljava/io/Reader;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lpa;->h:Lpa;

    .line 80
    .line 81
    iget-object p0, p0, Lqa;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0, p0}, Loa;->A(Ljava/lang/String;Lpa;Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    :try_start_4
    invoke-static {v0, p0}, Lgn0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static varargs h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpc0;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p3, v3

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0, v4}, Loa;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v0}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, p3

    .line 35
    :goto_1
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v4, p3, v2

    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1, v4}, Loa;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v1}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lgp;->g:Lgp;

    .line 57
    .line 58
    :cond_3
    filled-new-array {p0, p1}, [Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Llg;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v2, "excludeMatches"

    .line 92
    .line 93
    invoke-static {p3, v2}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "excludeSelector"

    .line 98
    .line 99
    invoke-static {p3, v3}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v2, p3}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3, p1}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p3, p2}, Loa;->k(Ljava/lang/String;Lpc0;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3, p0}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v0, v1}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, p0}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;Z)Z
    .locals 2

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "enable"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string v0, "disabled"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    return p1
.end method

.method public static k(Ljava/lang/String;Lpc0;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgp;->g:Lgp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lw6;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Loc0;->o:Loc0;

    .line 27
    .line 28
    new-instance p1, Lxl;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p1, v0, p0, v1}, Lxl;-><init>(Ljava/lang/Object;Ltt;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lo3;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p0, v0}, Lo3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpm0;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lpm0;-><init>(Lqg0;Ltt;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lsg0;->S(Lqg0;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Start index out of bounds: 0, input length: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static varargs l(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lrj0;->W(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static varargs m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lrj0;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static varargs n(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    invoke-static {p0, v3}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v2
.end method

.method public static o(Lea;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lea;->i:Lba;

    .line 2
    .line 3
    iget-object v0, p0, Lba;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lba;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lba;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lba;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lba;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gt v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "{"

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "[{"

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "[\""

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x5b

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, " > "

    .line 52
    .line 53
    invoke-static {p0, v0, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, " < "

    .line 60
    .line 61
    invoke-static {p0, v0, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, " << "

    .line 68
    .line 69
    invoke-static {p0, v0, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, " + "

    .line 76
    .line 77
    invoke-static {p0, v0, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, " - "

    .line 84
    .line 85
    invoke-static {p0, v0, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "@"

    .line 92
    .line 93
    invoke-static {p0, v0, v2}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Loa;->g:Lpc0;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lpc0;->b(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_2
    :goto_0
    return v2
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "\ufeff"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkj0;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move-object v4, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x60

    .line 32
    .line 33
    const/16 v7, 0x27

    .line 34
    .line 35
    const/16 v8, 0x22

    .line 36
    .line 37
    const/16 v9, 0x5c

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-ge v3, v5, :cond_d

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-ne v5, v9, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move v3, v6

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v5, v6, :cond_c

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    if-eq v5, v7, :cond_b

    .line 81
    .line 82
    if-eq v5, v8, :cond_b

    .line 83
    .line 84
    if-ne v5, v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    const/16 v6, 0x2f

    .line 89
    .line 90
    if-ne v5, v6, :cond_6

    .line 91
    .line 92
    add-int/lit8 v7, v3, 0x1

    .line 93
    .line 94
    invoke-static {p0, v7}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ne v7, v6, :cond_6

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v3, v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    if-eq v5, v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v6, 0xd

    .line 128
    .line 129
    if-eq v5, v6, :cond_5

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v3, v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    :goto_2
    if-ne v5, v6, :cond_a

    .line 149
    .line 150
    add-int/lit8 v7, v3, 0x1

    .line 151
    .line 152
    invoke-static {p0, v7}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/16 v8, 0x2a

    .line 164
    .line 165
    if-ne v7, v8, :cond_a

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ge v5, v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eq v3, v6, :cond_9

    .line 188
    .line 189
    :cond_8
    move v3, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move v3, v5

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_6
    add-int/2addr v3, v10

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move v3, v1

    .line 216
    :goto_7
    if-ge v3, v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Ltd;->C(C)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    const-string v0, ""

    .line 241
    .line 242
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "{"

    .line 247
    .line 248
    invoke-static {v0, v3, v1}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_11

    .line 253
    .line 254
    const-string v3, "["

    .line 255
    .line 256
    invoke-static {v0, v3, v1}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    sget-object v0, Loa;->d:Lpc0;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lpc0;->g:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    :goto_9
    move v0, v10

    .line 280
    :goto_a
    if-nez v0, :cond_12

    .line 281
    .line 282
    invoke-static {p0}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move v3, v1

    .line 301
    move-object v4, v2

    .line 302
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ge v3, v5, :cond_1f

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v4, :cond_15

    .line 313
    .line 314
    if-eq v5, v7, :cond_14

    .line 315
    .line 316
    if-eq v5, v6, :cond_14

    .line 317
    .line 318
    if-ne v5, v8, :cond_13

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-ne v11, v8, :cond_17

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    if-ne v5, v9, :cond_16

    .line 348
    .line 349
    add-int/lit8 v11, v3, 0x1

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-ge v11, v12, :cond_16

    .line 356
    .line 357
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move v3, v11

    .line 365
    goto :goto_e

    .line 366
    :cond_16
    if-ne v5, v8, :cond_1e

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_17
    const-string v11, "\\\""

    .line 370
    .line 371
    if-ne v5, v9, :cond_1b

    .line 372
    .line 373
    add-int/lit8 v5, v3, 0x1

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-ge v5, v12, :cond_1a

    .line 380
    .line 381
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-ne v3, v12, :cond_18

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_18
    if-ne v3, v8, :cond_19

    .line 396
    .line 397
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :goto_c
    move v3, v5

    .line 408
    goto :goto_e

    .line 409
    :cond_1a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1b
    if-ne v5, v8, :cond_1c

    .line 414
    .line 415
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-ne v5, v11, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :goto_d
    move-object v4, v2

    .line 429
    goto :goto_e

    .line 430
    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_1e
    :goto_e
    add-int/2addr v3, v10

    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    .line 448
    .line 449
    move v3, v1

    .line 450
    move v5, v3

    .line 451
    move-object v4, v2

    .line 452
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const/16 v7, 0x2c

    .line 457
    .line 458
    if-ge v3, v6, :cond_30

    .line 459
    .line 460
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v4, :cond_21

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    if-ne v6, v9, :cond_20

    .line 470
    .line 471
    add-int/lit8 v7, v3, 0x1

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-ge v7, v11, :cond_20

    .line 478
    .line 479
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move v3, v7

    .line 487
    goto/16 :goto_17

    .line 488
    .line 489
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-ne v6, v7, :cond_2f

    .line 494
    .line 495
    move-object v4, v2

    .line 496
    goto/16 :goto_17

    .line 497
    .line 498
    :cond_21
    if-ne v6, v8, :cond_22

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    goto/16 :goto_17

    .line 508
    .line 509
    :cond_22
    const/16 v11, 0x7b

    .line 510
    .line 511
    if-eq v6, v11, :cond_2e

    .line 512
    .line 513
    if-ne v6, v7, :cond_23

    .line 514
    .line 515
    goto/16 :goto_16

    .line 516
    .line 517
    :cond_23
    const/16 v7, 0x3a

    .line 518
    .line 519
    if-ne v6, v7, :cond_24

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :goto_10
    move v5, v1

    .line 525
    goto/16 :goto_17

    .line 526
    .line 527
    :cond_24
    if-eqz v5, :cond_25

    .line 528
    .line 529
    invoke-static {v6}, Ltd;->C(C)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_25

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_17

    .line 539
    .line 540
    :cond_25
    if-eqz v5, :cond_2d

    .line 541
    .line 542
    const/16 v11, 0x24

    .line 543
    .line 544
    const/16 v12, 0x5f

    .line 545
    .line 546
    if-eq v6, v12, :cond_26

    .line 547
    .line 548
    if-eq v6, v11, :cond_26

    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_2d

    .line 555
    .line 556
    :cond_26
    add-int/lit8 v5, v3, 0x1

    .line 557
    .line 558
    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-ge v5, v6, :cond_29

    .line 563
    .line 564
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eq v6, v12, :cond_28

    .line 569
    .line 570
    if-eq v6, v11, :cond_28

    .line 571
    .line 572
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-eqz v13, :cond_27

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_27
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_29

    .line 584
    .line 585
    :cond_28
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_29
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move v6, v5

    .line 593
    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-ge v6, v11, :cond_2a

    .line 598
    .line 599
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-static {v11}, Ltd;->C(C)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_2a

    .line 608
    .line 609
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_2a
    invoke-static {p0, v6}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-nez v6, :cond_2b

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-ne v6, v7, :cond_2c

    .line 624
    .line 625
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_2c
    :goto_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :goto_15
    add-int/lit8 v3, v5, -0x1

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_2d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_2e
    :goto_16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move v5, v10

    .line 649
    :cond_2f
    :goto_17
    add-int/2addr v3, v10

    .line 650
    goto/16 :goto_f

    .line 651
    .line 652
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 663
    .line 664
    .line 665
    move-object v3, v2

    .line 666
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ge v1, v4, :cond_39

    .line 671
    .line 672
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v3, :cond_32

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    if-ne v4, v9, :cond_31

    .line 682
    .line 683
    add-int/lit8 v5, v1, 0x1

    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-ge v5, v6, :cond_31

    .line 690
    .line 691
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move v1, v5

    .line 699
    goto :goto_1c

    .line 700
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-ne v4, v5, :cond_38

    .line 705
    .line 706
    move-object v3, v2

    .line 707
    goto :goto_1c

    .line 708
    :cond_32
    if-ne v4, v8, :cond_33

    .line 709
    .line 710
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :cond_33
    if-ne v4, v7, :cond_37

    .line 719
    .line 720
    add-int/lit8 v5, v1, 0x1

    .line 721
    .line 722
    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-ge v5, v6, :cond_34

    .line 727
    .line 728
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-static {v6}, Ltd;->C(C)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_34

    .line 737
    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_34
    invoke-static {p0, v5}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-nez v6, :cond_35

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_35
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const/16 v11, 0x7d

    .line 753
    .line 754
    if-eq v6, v11, :cond_38

    .line 755
    .line 756
    :goto_1a
    invoke-static {p0, v5}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    if-nez v5, :cond_36

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_36
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/16 v6, 0x5d

    .line 768
    .line 769
    if-eq v5, v6, :cond_38

    .line 770
    .line 771
    :goto_1b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    :cond_38
    :goto_1c
    add-int/2addr v1, v10

    .line 779
    goto :goto_18

    .line 780
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-static {p0}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    return-object p0
.end method

.method public static u(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_b

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const-string v5, "packageName"

    .line 25
    .line 26
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const-string v5, "pkg"

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v5, "id"

    .line 53
    .line 54
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v5, "*"

    .line 71
    .line 72
    :goto_1
    const-string v6, "name"

    .line 73
    .line 74
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-static {v10, v7}, Loa;->j(Lorg/json/JSONObject;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-static {v10}, Loa;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-string v7, "globalGroups"

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move v14, v2

    .line 100
    :goto_2
    if-ge v14, v8, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static {v6}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    const-string v9, "Global"

    .line 116
    .line 117
    move-object v12, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v12, v6

    .line 120
    :goto_3
    const-string v11, "*"

    .line 121
    .line 122
    move-object/from16 v17, p1

    .line 123
    .line 124
    move-object/from16 v18, p2

    .line 125
    .line 126
    invoke-static/range {v11 .. v18}, Loa;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-string v7, "groups"

    .line 137
    .line 138
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    const-string v7, "rules"

    .line 145
    .line 146
    invoke-static {v10, v7}, Loa;->C(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    const-string v7, "data"

    .line 153
    .line 154
    invoke-static {v10, v7}, Loa;->C(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    new-instance v7, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_7
    move-object v9, v7

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v7, "priority"

    .line 181
    .line 182
    const-string v11, "order"

    .line 183
    .line 184
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v10, v7}, Loa;->l(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v7, "Rules"

    .line 193
    .line 194
    move-object/from16 v14, p1

    .line 195
    .line 196
    move v11, v15

    .line 197
    move-object/from16 v12, v16

    .line 198
    .line 199
    move-object/from16 v15, p2

    .line 200
    .line 201
    invoke-static/range {v5 .. v15}, Loa;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Integer;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    move v14, v2

    .line 214
    :goto_5
    if-ge v14, v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    move-object v11, v5

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, p1

    .line 228
    .line 229
    move-object/from16 v18, p2

    .line 230
    .line 231
    move-object v11, v5

    .line 232
    move-object v12, v6

    .line 233
    invoke-static/range {v11 .. v18}, Loa;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    move-object v5, v11

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Group "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "key"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-static {v0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    const-string v0, "rules"

    .line 51
    .line 52
    invoke-static {p2, v0}, Loa;->C(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    move-object v4, v0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p4}, Loa;->j(Lorg/json/JSONObject;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {p2}, Loa;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object/from16 v7, p5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v7, v0

    .line 91
    :goto_0
    const-string v0, "priority"

    .line 92
    .line 93
    const-string v1, "order"

    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0}, Loa;->l(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v5, p2

    .line 106
    move-object/from16 v9, p6

    .line 107
    .line 108
    move-object/from16 v10, p7

    .line 109
    .line 110
    invoke-static/range {v0 .. v10}, Loa;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Integer;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Integer;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v12, v2

    .line 12
    :goto_0
    if-ge v12, v1, :cond_2

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move/from16 v9, p6

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    move-object/from16 v11, p8

    .line 37
    .line 38
    move-object/from16 v13, p9

    .line 39
    .line 40
    move-object/from16 v14, p10

    .line 41
    .line 42
    invoke-static/range {v3 .. v14}, Loa;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Integer;ILpa;Ljava/lang/String;)Lea;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Integer;ILpa;Ljava/lang/String;)Lea;
    .locals 42

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    invoke-static {v1}, Loa;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Loa;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Loa;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, Loa;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v6}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sget-object v6, Lgp;->g:Lgp;

    if-nez v5, :cond_1

    move-object v5, v6

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v5

    :cond_2
    invoke-static {v3}, Loa;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    .line 4
    invoke-static {v1}, Loa;->F(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v2}, Loa;->F(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    const-string v7, ""

    if-nez v5, :cond_4

    move-object v5, v7

    .line 6
    :cond_4
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 9
    invoke-static {v10}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    const-string v3, "\n"

    const/16 v9, 0x3e

    invoke-static {v8, v3, v4, v4, v9}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    move-result-object v8

    .line 12
    const-string v10, "quickFind"

    const-string v11, "text"

    const-string v12, "texts"

    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Loa;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 13
    sget-object v13, Loa;->h:Lpc0;

    invoke-static {v8, v13}, Loa;->k(Ljava/lang/String;Lpc0;)Ljava/util/List;

    move-result-object v14

    .line 14
    invoke-static {v10, v14}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 15
    invoke-static {v8}, Loa;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 16
    invoke-static {v10, v14}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 17
    invoke-static {v10}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    .line 18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v2, :cond_7

    .line 19
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Loa;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 20
    invoke-static {v5, v13}, Loa;->k(Ljava/lang/String;Lpc0;)Ljava/util/List;

    move-result-object v11

    .line 21
    invoke-static {v10, v11}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 22
    invoke-static {v5}, Loa;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 23
    invoke-static {v10, v11}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 24
    invoke-static {v10}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_3
    if-nez v10, :cond_8

    move-object v10, v6

    .line 25
    :cond_8
    const-string v11, "desc"

    const-string v12, "descs"

    const-string v14, "description"

    const-string v9, "contentDescription"

    move-object/from16 v19, v4

    filled-new-array {v11, v12, v14, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loa;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v17, v6

    .line 26
    sget-object v6, Loa;->i:Lpc0;

    move-object/from16 v18, v7

    invoke-static {v8, v6}, Loa;->k(Ljava/lang/String;Lpc0;)Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-static {v4, v7}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 28
    invoke-static {v4}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v2, :cond_9

    .line 30
    filled-new-array {v11, v12, v14, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loa;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5, v6}, Loa;->k(Ljava/lang/String;Lpc0;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object/from16 v4, v19

    :goto_4
    if-nez v4, :cond_a

    move-object/from16 v4, v17

    :cond_a
    move-object v9, v4

    .line 31
    const-string v4, "resourceId"

    const-string v7, "resourceIds"

    const-string v11, "viewId"

    const-string v12, "vid"

    filled-new-array {v4, v7, v11, v12}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Loa;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v20, v9

    .line 32
    sget-object v9, Loa;->j:Lpc0;

    move-object/from16 v21, v10

    invoke-static {v8, v9}, Loa;->k(Ljava/lang/String;Lpc0;)Ljava/util/List;

    move-result-object v10

    .line 33
    invoke-static {v14, v10}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 34
    invoke-static {v10}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v2, :cond_b

    .line 36
    filled-new-array {v4, v7, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loa;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5, v9}, Loa;->k(Ljava/lang/String;Lpc0;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object/from16 v4, v19

    :goto_5
    if-nez v4, :cond_c

    move-object/from16 v4, v17

    :cond_c
    move-object v10, v4

    .line 37
    :cond_d
    const-string v4, "classNames"

    const-string v5, "nodeClass"

    const-string v7, "className"

    filled-new-array {v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loa;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 38
    sget-object v5, Loa;->k:Lpc0;

    invoke-static {v8, v5}, Loa;->k(Ljava/lang/String;Lpc0;)Ljava/util/List;

    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 40
    invoke-static {v4}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 41
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v7, "\u5f00\u5c4f"

    const-string v12, "top_right"

    const-string v14, "bottom_right"

    if-eqz v4, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v5, v7

    move-object v6, v12

    move-object/from16 v26, v14

    move-object/from16 v7, v19

    const/16 v4, 0x3e

    goto/16 :goto_e

    .line 42
    :cond_e
    const-string v4, "excludeText"

    const-string v5, "excludeTexts"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v13, v4}, Loa;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpc0;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 43
    const-string v5, "excludeDesc"

    const-string v13, "excludeDescription"

    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v6, v5}, Loa;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpc0;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    .line 44
    const-string v5, "excludeResourceId"

    const-string v6, "excludeResourceIds"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v9, v5}, Loa;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpc0;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Loa;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 45
    filled-new-array/range {p4 .. p5}, [Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llg;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v4

    .line 48
    move-object/from16 v4, v17

    check-cast v4, Lorg/json/JSONObject;

    move-object/from16 v17, v5

    .line 49
    const-string v5, "excludeMatches"

    invoke-static {v4, v5}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v25, v6

    const-string v6, "excludeSelector"

    invoke-static {v4, v6}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 50
    invoke-static {v4, v9}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    move-object/from16 v5, v17

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    goto :goto_6

    :cond_f
    move-object/from16 v24, v4

    move-object/from16 v17, v5

    .line 51
    invoke-static {v9}, Loa;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 52
    const-string v5, "region"

    const-string v6, "bounds"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Loa;->n(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    if-eqz v2, :cond_10

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Loa;->n(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_10
    move-object/from16 v5, v19

    goto :goto_7

    :cond_11
    move-object v5, v9

    :goto_7
    if-nez v5, :cond_12

    move-object/from16 v5, v18

    .line 53
    :cond_12
    const-string v6, "top"

    const/4 v9, 0x1

    invoke-static {v5, v6, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    move-object/from16 v25, v4

    const-string v4, "right"

    if-eqz v18, :cond_13

    invoke-static {v5, v4, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    if-eqz v18, :cond_13

    new-instance v4, Lda;

    invoke-direct {v4, v12}, Lda;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    move-object/from16 v18, v10

    goto/16 :goto_d

    :cond_13
    move-object/from16 v18, v10

    .line 54
    const-string v10, "bottom"

    invoke-static {v5, v10, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v23

    if-eqz v23, :cond_14

    invoke-static {v5, v4, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Lda;

    invoke-direct {v4, v14}, Lda;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v5, v7

    goto :goto_d

    .line 55
    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 56
    invoke-static {v5, v6, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_c

    .line 57
    :cond_15
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 58
    invoke-static {v5, v10, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    .line 59
    :cond_16
    invoke-static {v8, v12, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "top-right"

    invoke-static {v8, v4, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v7, v4}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_a

    .line 61
    :cond_17
    invoke-static {v8, v14, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "bottom-right"

    invoke-static {v8, v4, v9}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    move-object v5, v7

    move-object/from16 v4, v19

    goto :goto_d

    :cond_19
    :goto_9
    new-instance v4, Lda;

    invoke-direct {v4, v14}, Lda;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 62
    :cond_1a
    :goto_a
    new-instance v4, Lda;

    invoke-direct {v4, v12}, Lda;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 63
    :cond_1b
    :goto_b
    new-instance v4, Lda;

    invoke-direct {v4, v10}, Lda;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 64
    :cond_1c
    :goto_c
    new-instance v4, Lda;

    invoke-direct {v4, v6}, Lda;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 65
    :goto_d
    new-instance v7, Lba;

    move-object v6, v14

    move-object/from16 v14, v17

    const/16 v17, 0x1

    move-object/from16 v26, v6

    move-object v6, v12

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v24

    move-object/from16 v16, v25

    move-object/from16 v18, v4

    const/16 v4, 0x3e

    invoke-direct/range {v7 .. v18}, Lba;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLda;)V

    :goto_e
    if-nez v7, :cond_1d

    return-object v19

    .line 66
    :cond_1d
    const-string v8, "key"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static {v8}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v8, "id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    :cond_1e
    invoke-static {v8}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 69
    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v9, v11, v8}, Lji0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    sget-object v9, Loa;->e:Lpc0;

    .line 72
    iget-object v9, v9, Lpc0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v9, Loa;->f:Lpc0;

    .line 74
    iget-object v9, v9, Lpc0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    .line 75
    new-array v11, v9, [C

    const/16 v9, 0x2e

    const/16 v22, 0x0

    aput-char v9, v11, v22

    invoke-static {v8, v11}, Lkj0;->v0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa0

    .line 76
    invoke-static {v8, v9}, Lkj0;->t0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {v8}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "rule."

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_20
    move-object/from16 v28, v8

    .line 78
    invoke-static {v1}, Loa;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "*"

    if-nez v8, :cond_22

    if-nez p7, :cond_21

    move-object/from16 v32, v9

    goto :goto_f

    :cond_21
    move-object/from16 v32, p7

    goto :goto_f

    :cond_22
    move-object/from16 v32, v8

    .line 79
    :goto_f
    const-string v8, "priority"

    const-string v11, "order"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Loa;->l(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_10
    move/from16 v33, v5

    goto :goto_12

    :cond_23
    if-eqz p8, :cond_24

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_10

    :cond_24
    const/4 v8, 0x0

    .line 80
    invoke-static {v0, v5, v8}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_26

    .line 81
    const-string v5, "\u5e7f\u544a"

    .line 82
    invoke-static {v0, v5, v8}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_26

    .line 83
    const-string v5, "skip"

    const/4 v8, 0x1

    invoke-static {v0, v5, v8}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_11

    :cond_25
    const/16 v5, 0x28

    goto :goto_10

    :cond_26
    :goto_11
    const/16 v5, 0x3c

    goto :goto_10

    .line 84
    :goto_12
    const-string v5, "delayMs"

    const-string v8, "actionDelay"

    const-string v11, "delay"

    filled-new-array {v5, v8, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Loa;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_13
    move-wide/from16 v34, v13

    goto :goto_15

    :cond_27
    if-eqz v2, :cond_28

    .line 85
    filled-new-array {v5, v8, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Loa;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_14

    :cond_28
    move-object/from16 v5, v19

    :goto_14
    if-eqz v5, :cond_29

    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_13

    :cond_29
    const-wide/16 v13, 0x0

    goto :goto_13

    .line 87
    :goto_15
    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p1

    filled-new-array {v8, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2a

    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 92
    :cond_2b
    const-string v0, " / "

    move-object/from16 v8, v19

    invoke-static {v5, v0, v8, v8, v4}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    move-result-object v29

    move/from16 v0, p6

    .line 93
    invoke-static {v1, v0}, Loa;->j(Lorg/json/JSONObject;Z)Z

    move-result v30

    .line 94
    invoke-static {v12}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v31, v9

    goto :goto_17

    :cond_2c
    move-object/from16 v31, v12

    .line 95
    :goto_17
    const-string v0, "cooldownMs"

    const-string v5, "actionCd"

    const-string v8, "cd"

    filled-new-array {v0, v5, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Loa;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_19

    :cond_2d
    if-eqz v2, :cond_2e

    .line 96
    filled-new-array {v0, v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loa;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18

    :cond_2e
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2f

    .line 97
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_19

    :cond_2f
    const-wide/16 v8, 0xbb8

    :goto_19
    const-wide/16 v11, 0x1f4

    cmp-long v0, v8, v11

    if-gez v0, :cond_30

    move-wide v8, v11

    :cond_30
    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x1388

    .line 98
    invoke-static/range {v34 .. v39}, Luv;->l(JJJ)J

    move-result-wide v36

    .line 99
    iget-object v0, v7, Lba;->k:Lda;

    .line 100
    const-string v2, "click"

    const-string v5, "actionMaximum"

    const-string v11, "action"

    const-string v12, "position"

    const-string v13, "tap"

    filled-new-array {v11, v12, v13, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    invoke-static {v1, v11}, Loa;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 105
    invoke-static {v11, v5}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1a

    :cond_31
    const/4 v11, 0x0

    .line 106
    invoke-static {v5, v3, v11, v11, v4}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 107
    invoke-static {v1, v6, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_38

    if-eqz v0, :cond_32

    .line 108
    iget-object v3, v0, Lda;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_32
    move-object v3, v11

    .line 109
    :goto_1b
    invoke-static {v3, v6, v2}, Lrj0;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_1e

    :cond_33
    move-object/from16 v6, v26

    .line 110
    invoke-static {v1, v6, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_37

    if-eqz v0, :cond_34

    .line 111
    iget-object v4, v0, Lda;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_34
    move-object v4, v11

    .line 112
    :goto_1c
    invoke-static {v4, v6, v2}, Lrj0;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1d

    .line 113
    :cond_35
    const-string v0, "center"

    invoke-static {v1, v0, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcc;->g:Lcc;

    goto :goto_1f

    .line 114
    :cond_36
    sget-object v0, Lcc;->k:Lcc;

    goto :goto_1f

    .line 115
    :cond_37
    :goto_1d
    sget-object v0, Lcc;->i:Lcc;

    goto :goto_1f

    .line 116
    :cond_38
    :goto_1e
    sget-object v0, Lcc;->h:Lcc;

    .line 117
    :goto_1f
    new-instance v1, Ls8;

    invoke-direct {v1, v0}, Ls8;-><init>(Lcc;)V

    .line 118
    new-instance v27, Lea;

    move-object/from16 v40, p10

    move-object/from16 v39, v1

    move-object/from16 v38, v7

    move-wide/from16 v34, v8

    move-object/from16 v41, v10

    invoke-direct/range {v27 .. v41}, Lea;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJLba;Ls8;Lpa;Ljava/lang/String;)V

    return-object v27
.end method

.method public static y(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    new-instance v12, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    const/4 v0, 0x0

    .line 13
    move v9, v0

    .line 14
    :goto_0
    if-ge v9, v13, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "groups"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-string v0, "globalGroups"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "packageName"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "pkg"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "id"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2e

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v0, "rules"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "data"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v4, p1, v11}, Lgn0;->q(Lorg/json/JSONObject;Lpa;Ljava/lang/String;)Lea;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, Loa;->o(Lea;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v0, "*"

    .line 113
    .line 114
    const-string v1, "External"

    .line 115
    .line 116
    const-string v2, "Rules"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x1

    .line 120
    move-object v10, p1

    .line 121
    invoke-static/range {v0 .. v11}, Loa;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Integer;ILpa;Ljava/lang/String;)Lea;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1, v11}, Loa;->u(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    return-object v12
.end method

.method public static z(Lorg/json/JSONObject;Lpa;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "globalGroups"

    .line 8
    .line 9
    const-string v3, "groups"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Loa;->u(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Global"

    .line 37
    .line 38
    const-string v5, "name"

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Loa;->u(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_b

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_b

    .line 81
    .line 82
    const-string v1, "packageName"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v2, "rules"

    .line 89
    .line 90
    const-string v4, "data"

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "pkg"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v1, "id"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x2e

    .line 112
    .line 113
    invoke-static {v1, v5}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v0, p1, p2}, Loa;->u(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    invoke-static {v1, v2}, Loa;->C(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v0, p1, p2}, Loa;->y(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    new-instance p0, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, p2}, Loa;->u(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_6
    invoke-static {v1, v4}, Loa;->C(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v0, p1, p2}, Loa;->y(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_7
    invoke-static {p0, v2}, Loa;->C(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {v0, p1, p2}, Loa;->y(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_8
    invoke-static {p0, v4}, Loa;->C(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {v0, p1, p2}, Loa;->y(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    invoke-static {p0, p1, p2}, Lgn0;->q(Lorg/json/JSONObject;Lpa;Ljava/lang/String;)Lea;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    invoke-static {p0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_a
    sget-object p0, Lgp;->g:Lgp;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_b
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    .line 231
    .line 232
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p1, p2}, Loa;->u(Lorg/json/JSONArray;Lpa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)Ldc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v13, Lpa;->i:Lpa;

    .line 6
    .line 7
    const-string v14, "local"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Loa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v13, v14}, Lgn0;->q(Lorg/json/JSONObject;Lpa;Ljava/lang/String;)Lea;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v3, "*"

    .line 41
    .line 42
    const-string v4, "External"

    .line 43
    .line 44
    const-string v5, "Local"

    .line 45
    .line 46
    const-string v6, "local"

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v3 .. v14}, Loa;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Integer;ILpa;Ljava/lang/String;)Lea;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    new-instance v3, Lnd0;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :cond_1
    :goto_0
    instance-of v3, v0, Lnd0;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    :goto_1
    check-cast v15, Lea;

    .line 72
    .line 73
    :goto_2
    iget-object v0, v1, Loa;->b:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v15, :cond_c

    .line 76
    .line 77
    const/16 v3, 0x3ff

    .line 78
    .line 79
    invoke-static {v15, v3}, Lea;->a(Lea;I)Lea;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v3, Lea;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Loa;->o(Lea;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    new-instance v6, Ldc;

    .line 92
    .line 93
    const v1, 0x7f110075

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    const/16 v12, 0x60

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct/range {v6 .. v12}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_3
    sget-object v5, Lvb;->a:Lvb;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lvb;->l(Landroid/content/Context;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    :cond_4
    move v14, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lea;

    .line 147
    .line 148
    iget-object v10, v9, Lea;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v10, v4}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_7

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v9, v9, Lea;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v9, v2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    :cond_7
    move v14, v7

    .line 167
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Lea;

    .line 188
    .line 189
    iget-object v10, v9, Lea;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v10, v4}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v9, v9, Lea;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v9, v2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v4, Lvb;->a:Lvb;

    .line 221
    .line 222
    new-instance v5, Ld3;

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-direct {v5, v6}, Ld3;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lna;

    .line 229
    .line 230
    invoke-direct {v6, v5, v7}, Lna;-><init>(Ljava/util/Comparator;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v6}, Llg;->t0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lvb;->t(Landroid/content/Context;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Loa;->t(Ljava/util/List;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v4, v0, v1}, Lvb;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v0, v1, v2}, Lvb;->A(Landroid/content/Context;J)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Ldc;

    .line 259
    .line 260
    if-eqz v14, :cond_b

    .line 261
    .line 262
    const v1, 0x7f110077

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const v1, 0x7f110073

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    xor-int/lit8 v13, v14, 0x1

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x60

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-direct/range {v10 .. v16}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 283
    .line 284
    .line 285
    return-object v10

    .line 286
    :cond_c
    new-instance v1, Ldc;

    .line 287
    .line 288
    const v2, 0x7f110071

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    const/16 v6, 0x60

    .line 300
    .line 301
    move-object v0, v1

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-direct/range {v0 .. v6}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public final H(Ljava/lang/Long;)Lla;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lvb;->a:Lvb;

    .line 9
    .line 10
    iget-object p1, p0, Loa;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "autoSkipRuleGeneration"

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    sget-object p1, Loa;->c:Lu6;

    .line 28
    .line 29
    new-instance v2, Ly6;

    .line 30
    .line 31
    const-class v4, Loa;

    .line 32
    .line 33
    const-string v5, "buildSnapshot"

    .line 34
    .line 35
    const-string v6, "buildSnapshot(J)Lcom/hujiayucc/hook/autoskip/AutoSkipRuleRepository$RuleSnapshot;"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lu6;->h:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v3, p1, Lu6;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p1, Lu6;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v4, v4, v0

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ly6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Lu6;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p1, Lu6;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    check-cast v3, Lla;

    .line 86
    .line 87
    return-object v3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final J(Ljava/util/Set;)Ldc;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvb;->a:Lvb;

    .line 7
    .line 8
    iget-object v2, v1, Loa;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1a

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lqa;

    .line 40
    .line 41
    iget-boolean v4, v4, Lqa;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-lez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v4}, Llg;->B0(Ljava/util/Collection;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lvb;->a:Lvb;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lvb;->E(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_16

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, Lqa;

    .line 167
    .line 168
    iget-boolean v0, v10, Lqa;->c:Z

    .line 169
    .line 170
    iget-object v12, v10, Lqa;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v10, Lqa;->a:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object/from16 v29, v3

    .line 180
    .line 181
    move-object/from16 v27, v4

    .line 182
    .line 183
    move-object/from16 v25, v9

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_5
    :try_start_0
    invoke-static {v10}, Loa;->g(Lqa;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    move-object/from16 v25, v9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object/from16 v25, v9

    .line 196
    .line 197
    new-instance v9, Lnd0;

    .line 198
    .line 199
    invoke-direct {v9, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v9

    .line 203
    :goto_3
    instance-of v9, v0, Lnd0;

    .line 204
    .line 205
    if-nez v9, :cond_13

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    check-cast v9, Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    check-cast v20, Ljava/util/List;

    .line 215
    .line 216
    if-nez v20, :cond_6

    .line 217
    .line 218
    sget-object v20, Lgp;->g:Lgp;

    .line 219
    .line 220
    :cond_6
    move-object/from16 v26, v0

    .line 221
    .line 222
    move-object/from16 v21, v20

    .line 223
    .line 224
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move-object/from16 v27, v4

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    sget-object v0, Lfn;->g:Lfn;

    .line 237
    .line 238
    move-object/from16 v20, v10

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object/from16 v20, v10

    .line 242
    .line 243
    const/16 v10, 0xa

    .line 244
    .line 245
    if-lt v0, v10, :cond_8

    .line 246
    .line 247
    div-int/lit8 v0, v0, 0x3

    .line 248
    .line 249
    if-ge v4, v0, :cond_8

    .line 250
    .line 251
    sget-object v0, Lfn;->h:Lfn;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const/4 v0, 0x0

    .line 255
    :goto_4
    const/4 v4, -0x1

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    move v0, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    sget-object v10, Lma;->a:[I

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aget v0, v10, v0

    .line 267
    .line 268
    :goto_5
    if-eq v0, v4, :cond_c

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    if-eq v0, v4, :cond_b

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    if-ne v0, v4, :cond_a

    .line 275
    .line 276
    const v0, 0x7f110064

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, Loa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    filled-new-array {v0, v4, v9}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v4, 0x7f110068

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v16, v16, 0x1

    .line 321
    .line 322
    move-object/from16 v18, v20

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v20

    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x27

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    invoke-static/range {v18 .. v24}, Lqa;->a(Lqa;ZJLjava/lang/String;Ljava/lang/String;I)Lqa;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :goto_6
    move-object/from16 v29, v3

    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_a
    new-instance v0, Luh;

    .line 349
    .line 350
    invoke-direct {v0}, Luh;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    move-object/from16 v18, v20

    .line 355
    .line 356
    const v0, 0x7f11006c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v12}, Loa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v4, 0x7f110069

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    add-int/lit8 v16, v16, 0x1

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v20

    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x27

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    invoke-static/range {v18 .. v24}, Lqa;->a(Lqa;ZJLjava/lang/String;Ljava/lang/String;I)Lqa;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    move-object/from16 v18, v20

    .line 408
    .line 409
    move-object/from16 v0, v21

    .line 410
    .line 411
    invoke-static {v0, v9}, Loa;->e(Ljava/util/List;Ljava/util/List;)Lxd0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget v10, v4, Lxd0;->c:I

    .line 416
    .line 417
    move-object/from16 v19, v0

    .line 418
    .line 419
    iget v0, v4, Lxd0;->b:I

    .line 420
    .line 421
    iget v4, v4, Lxd0;->a:I

    .line 422
    .line 423
    add-int/2addr v14, v4

    .line 424
    add-int/2addr v15, v0

    .line 425
    add-int v17, v17, v10

    .line 426
    .line 427
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    if-eqz v20, :cond_d

    .line 432
    .line 433
    invoke-virtual {v1, v9}, Loa;->t(Ljava/util/List;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    move/from16 v28, v0

    .line 438
    .line 439
    move-object/from16 v29, v3

    .line 440
    .line 441
    move/from16 v30, v4

    .line 442
    .line 443
    move/from16 v31, v10

    .line 444
    .line 445
    move/from16 v20, v11

    .line 446
    .line 447
    :goto_7
    move-object/from16 v0, v19

    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_d
    invoke-static/range {v19 .. v19}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 452
    .line 453
    .line 454
    move-result v20

    .line 455
    move/from16 v28, v0

    .line 456
    .line 457
    invoke-static/range {v20 .. v20}, Lr30;->a0(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    move-object/from16 v29, v3

    .line 462
    .line 463
    const/16 v3, 0x10

    .line 464
    .line 465
    if-ge v0, v3, :cond_e

    .line 466
    .line 467
    move v0, v3

    .line 468
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v19

    .line 481
    if-eqz v19, :cond_f

    .line 482
    .line 483
    move-object/from16 v19, v0

    .line 484
    .line 485
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move/from16 v30, v4

    .line 490
    .line 491
    move-object v4, v0

    .line 492
    check-cast v4, Lea;

    .line 493
    .line 494
    iget-object v4, v4, Lea;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v19

    .line 500
    .line 501
    move/from16 v4, v30

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_f
    move/from16 v30, v4

    .line 505
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v19

    .line 519
    if-eqz v19, :cond_12

    .line 520
    .line 521
    move-object/from16 v19, v4

    .line 522
    .line 523
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move/from16 v31, v10

    .line 528
    .line 529
    move-object v10, v4

    .line 530
    check-cast v10, Lea;

    .line 531
    .line 532
    move/from16 v20, v11

    .line 533
    .line 534
    iget-object v11, v10, Lea;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Lea;

    .line 541
    .line 542
    if-eqz v11, :cond_11

    .line 543
    .line 544
    iget-object v11, v11, Lea;->d:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v10, v10, Lea;->d:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v11, v10}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_10

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_10
    :goto_a
    move-object/from16 v4, v19

    .line 556
    .line 557
    move/from16 v11, v20

    .line 558
    .line 559
    move/from16 v10, v31

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_11
    :goto_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_12
    move/from16 v31, v10

    .line 567
    .line 568
    move/from16 v20, v11

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Loa;->t(Ljava/util/List;)Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    goto :goto_7

    .line 575
    :goto_c
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    add-int/lit8 v11, v20, 0x1

    .line 579
    .line 580
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v20

    .line 587
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    filled-new-array {v0, v3, v4, v10}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const v3, 0x7f11007e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x27

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    invoke-static/range {v18 .. v24}, Lqa;->a(Lqa;ZJLjava/lang/String;Ljava/lang/String;I)Lqa;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    invoke-static {v12}, Loa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    filled-new-array {v0, v3, v4, v10, v9}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const v3, 0x7f11006b

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_13
    move-object/from16 v26, v0

    .line 677
    .line 678
    move-object/from16 v29, v3

    .line 679
    .line 680
    move-object/from16 v27, v4

    .line 681
    .line 682
    move-object/from16 v18, v10

    .line 683
    .line 684
    move/from16 v20, v11

    .line 685
    .line 686
    :goto_d
    invoke-static/range {v26 .. v26}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_15

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_14

    .line 697
    .line 698
    const v0, 0x7f1100a1

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    :cond_14
    invoke-static {v12}, Loa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const v4, 0x7f11006a

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    add-int/lit8 v16, v16, 0x1

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v20

    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v24, 0x27

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    move-object/from16 v22, v0

    .line 739
    .line 740
    invoke-static/range {v18 .. v24}, Lqa;->a(Lqa;ZJLjava/lang/String;Ljava/lang/String;I)Lqa;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_15
    :goto_e
    move-object/from16 v9, v25

    .line 751
    .line 752
    move-object/from16 v4, v27

    .line 753
    .line 754
    move-object/from16 v3, v29

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_16
    move/from16 v20, v11

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    sget-object v0, Lvb;->a:Lvb;

    .line 762
    .line 763
    invoke-static {v2, v6}, Lvb;->v(Landroid/content/Context;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    if-lez v20, :cond_17

    .line 767
    .line 768
    invoke-static {v2, v6, v5}, Lvb;->w(Landroid/content/Context;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2, v8}, Lvb;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    invoke-static {v2, v0, v1}, Lvb;->A(Landroid/content/Context;J)V

    .line 779
    .line 780
    .line 781
    :cond_17
    new-instance v11, Ldc;

    .line 782
    .line 783
    if-lez v20, :cond_18

    .line 784
    .line 785
    move v12, v4

    .line 786
    goto :goto_f

    .line 787
    :cond_18
    const/4 v12, 0x0

    .line 788
    :goto_f
    if-nez v16, :cond_19

    .line 789
    .line 790
    const v0, 0x7f11007f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_10
    move-object v13, v0

    .line 798
    goto :goto_11

    .line 799
    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const v1, 0x7f110080

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto :goto_10

    .line 815
    :goto_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const-string v0, "\n"

    .line 819
    .line 820
    const/16 v1, 0x3e

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-static {v7, v0, v2, v2, v1}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v18

    .line 827
    invoke-direct/range {v11 .. v18}, Ldc;-><init>(ZLjava/lang/String;IIIILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-object v11

    .line 831
    :cond_1a
    :goto_12
    new-instance v0, Ldc;

    .line 832
    .line 833
    const v1, 0x7f110070

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    const/16 v6, 0x60

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-direct/range {v0 .. v6}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 850
    .line 851
    .line 852
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loa;->q(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lgp;->g:Lgp;

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v2, Loa;->n:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v3, v0}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Loa;->H(Ljava/lang/Long;)Lla;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p3, p0, Lla;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p0, p0, Lla;->c:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, p0

    .line 66
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    move-object p3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1, p3}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lea;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lea;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "*"

    .line 113
    .line 114
    invoke-static {v3, v4}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    invoke-static {v3, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v3, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    move v3, v0

    .line 131
    :goto_5
    iget-boolean v4, v2, Lea;->n:Z

    .line 132
    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    iget-object v4, v2, Lea;->m:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2, v6, v5}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    :cond_b
    move v5, v0

    .line 169
    :cond_c
    :goto_6
    iget-boolean v2, v2, Lea;->c:Z

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    return-object p0

    .line 182
    :cond_e
    :goto_7
    return-object v1
.end method

.method public final p(Ljava/lang/String;)Ldc;
    .locals 11

    .line 1
    sget-object v0, Lpa;->i:Lpa;

    .line 2
    .line 3
    const-string v1, "local"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Loa;->A(Ljava/lang/String;Lpa;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lea;

    .line 33
    .line 34
    const/16 v2, 0x3ff

    .line 35
    .line 36
    invoke-static {v1, v2}, Lea;->a(Lea;I)Lea;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Loa;->b:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v2, Ldc;

    .line 53
    .line 54
    const p0, 0x7f110071

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x60

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    sget-object p1, Lvb;->a:Lvb;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lvb;->l(Landroid/content/Context;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0}, Loa;->e(Ljava/util/List;Ljava/util/List;)Lxd0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v0}, Lvb;->t(Landroid/content/Context;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Loa;->t(Ljava/util/List;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, v1, p0}, Lvb;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {v1, p0, p1}, Lvb;->A(Landroid/content/Context;J)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ldc;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const p1, 0x7f11006e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v6, v2, Lxd0;->a:I

    .line 129
    .line 130
    iget v7, v2, Lxd0;->b:I

    .line 131
    .line 132
    iget v9, v2, Lxd0;->c:I

    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, "+"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " ~"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " -"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v4, 0x1

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-direct/range {v3 .. v10}, Ldc;-><init>(ZLjava/lang/String;IIIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Loa;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    sget-object v1, Loa;->m:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    return p0
.end method

.method public final t(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lea;

    .line 25
    .line 26
    iget-object v1, v1, Lea;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "*"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Loa;->q(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, Llg;->B0(Ljava/util/Collection;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
