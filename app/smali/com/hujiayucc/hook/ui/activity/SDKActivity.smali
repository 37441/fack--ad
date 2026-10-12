.class public final Lcom/hujiayucc/hook/ui/activity/SDKActivity;
.super Lxc;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public W:Lx1;

.field public X:Landroid/widget/ProgressBar;

.field public Y:Landroid/widget/ListView;

.field public Z:Landroid/widget/TextView;

.field public final a0:Lth;

.field public b0:Lb7;

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Ljava/util/concurrent/ScheduledExecutorService;

.field public e0:Ljava/util/concurrent/ScheduledFuture;

.field public f0:Lge0;

.field public g0:Landroid/view/MenuItem;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l0:Ljb;

.field public final m0:Ln30;

.field public final n0:Lo30;

.field public final o0:Ljava/util/LinkedHashMap;

.field public final p0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lth;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->a0:Lth;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->c0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->d0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v0, Ljb;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Lxc;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->l0:Ljb;

    .line 32
    .line 33
    new-instance v0, Ln30;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Ln30;-><init>(Lxc;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->m0:Ln30;

    .line 40
    .line 41
    new-instance v0, Lo30;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lo30;-><init>(Lxc;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->n0:Lo30;

    .line 47
    .line 48
    sget-object v0, Ltf0;->e:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v2}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, Lx80;

    .line 113
    .line 114
    invoke-direct {v6, v5, v3}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v4, v1}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lr30;->d0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->o0:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    sget-object v0, Ltf0;->e:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lfa0;

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x1e

    .line 151
    .line 152
    const-string v3, "|"

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v0, v3, v4, v1, v2}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->p0:Ljava/lang/String;

    .line 160
    .line 161
    return-void
.end method

.method public static final D(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Landroid/content/pm/ApplicationInfo;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lgp;->g:Lgp;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ld0;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, p1, v2}, Ld0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v1, Lhe0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v2}, Lhe0;-><init>(Landroid/content/pm/PackageInfo;Lyj;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lrg0;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p1}, Lmd0;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lrg0;->j:Lyj;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p1, v2

    .line 105
    :goto_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->o0:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v5, v3, v6}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static {v1}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object p0

    .line 183
    :catch_0
    return-object v0
.end method

.method public static L(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "sdkIds"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    sget-object p0, Ltf0;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v3, v0}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, p1}, Luv;->W(II)Lc00;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lzz;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_1
    move-object v1, p1

    .line 88
    check-cast v1, La00;

    .line 89
    .line 90
    iget-boolean v2, v1, La00;->i:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, La00;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-object v0
.end method

.method public static N(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->e0:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->c0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj00;

    .line 35
    .line 36
    new-instance v4, Lde0;

    .line 37
    .line 38
    iget-object v5, v3, Lj00;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v3, Lj00;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v3, Lj00;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, Lj00;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v7, v3}, Lde0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lge0;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, Lge0;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->f0:Lge0;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->d0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    new-instance v2, Lbe0;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0, v1}, Lbe0;-><init>(Lge0;Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v3, 0x258

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->e0:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    return-void
.end method

.method public static R(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lfa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfa0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Lmf0;->d(Ljava/util/List;Ljava/util/Set;Ltt;Ltt;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static S(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj00;

    .line 29
    .line 30
    iget-object v2, v1, Lj00;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final E()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lfa0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p0, v2}, Lfa0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Len;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v1}, Len;-><init>(Lqg0;Ltt;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Ljp;->g:Ljp;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lsw;->N(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p0, v1

    .line 89
    :goto_1
    return-object p0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->i0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lq90;->a:Lq90;

    .line 11
    .line 12
    invoke-static {p0}, Lq90;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->K()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->h0:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lq90;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lp90;->h:Lp90;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->H(Lp90;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->O()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    invoke-virtual {p0}, Lx3;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 p1, 0x7f0e0000

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final H(Lp90;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->h0:Z

    .line 3
    .line 4
    sget-object v1, Lp90;->g:Lp90;

    .line 5
    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    sget-object v1, Lq90;->a:Lq90;

    .line 9
    .line 10
    invoke-static {p0}, Lq90;->e(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lp90;->h:Lp90;

    .line 18
    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    const p1, 0x7f110155

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->X:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Y:Landroid/widget/ListView;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Z:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v3, "textView"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Z:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v3}, Le00;->X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    invoke-static {v3}, Le00;->X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    const-string p0, "listView"

    .line 74
    .line 75
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    const-string p0, "progressBar"

    .line 80
    .line 81
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->K()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->X:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Z:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Y:Landroid/widget/ListView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "listView"

    .line 28
    .line 29
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "textView"

    .line 34
    .line 35
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const-string p0, "progressBar"

    .line 40
    .line 41
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final J(Z)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v7, Ljp;->g:Ljp;

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lae0;

    .line 42
    .line 43
    invoke-direct {v7, p0, v4}, Lae0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lo70;

    .line 47
    .line 48
    invoke-direct {v8, v7}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Ljf0;->c:Li00;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Lc70;->f(Ldf0;)Lj70;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lod;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, v9, Lod;->g:Z

    .line 63
    .line 64
    iput-object p0, v9, Lod;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v10, Lj70;

    .line 67
    .line 68
    invoke-direct {v10, v8, v9, v1}, Lj70;-><init>(Lc70;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, La3;->a()Ldf0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v10, v8}, Lc70;->b(Ldf0;)Ln70;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Li10;

    .line 80
    .line 81
    invoke-direct {v9, v6, p1, p0}, Li10;-><init>(Ljava/util/concurrent/atomic/AtomicReference;ZLcom/hujiayucc/hook/ui/activity/SDKActivity;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lj70;

    .line 85
    .line 86
    invoke-direct {p1, v8, v9, v4}, Lj70;-><init>(Lc70;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v7}, Lc70;->b(Ldf0;)Ln70;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v7, Lje0;

    .line 94
    .line 95
    invoke-direct {v7, v0, p0, v3, v5}, Lje0;-><init>(ILcom/hujiayucc/hook/ui/activity/SDKActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v7}, Lc70;->a(Leu;)Lc70;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    const-string v3, "capacityHint"

    .line 105
    .line 106
    invoke-static {v3, v0}, Luv;->Z(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lz70;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lz70;-><init>(Lc70;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lqp;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lqp;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lt70;

    .line 120
    .line 121
    invoke-direct {v3, v0, p1, v1}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lh70;

    .line 125
    .line 126
    invoke-direct {p1, v2, v3}, Lh70;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, La3;->a()Ldf0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lc70;->b(Ldf0;)Ln70;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lk5;

    .line 138
    .line 139
    const/16 v1, 0x1a

    .line 140
    .line 141
    invoke-direct {v0, p0, v6, v1}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lke0;

    .line 145
    .line 146
    invoke-direct {v1, p0, v4}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lc70;->d(Lpj;Lpj;)Lh10;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->a0:Lth;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lth;->a(Lan;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->j0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->i0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->j0:Z

    .line 14
    .line 15
    new-instance v1, Lae0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lae0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo70;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljf0;->c:Li00;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lc70;->f(Ldf0;)Lj70;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, La3;->a()Ldf0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lc70;->b(Ldf0;)Ln70;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lke0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lke0;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v0, p0, v3}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lc70;->d(Lpj;Lpj;)Lh10;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->a0:Lth;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lth;->a(Lan;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->S(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->c0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->b0:Lb7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lb7;->g:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lb7;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lb7;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lb7;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "adapter"

    .line 31
    .line 32
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->h0:Z

    .line 3
    .line 4
    new-instance v0, Lae0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lae0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo70;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljf0;->c:Li00;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lc70;->f(Ldf0;)Lj70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, La3;->a()Ldf0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lc70;->b(Ldf0;)Ln70;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lke0;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v2}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lke0;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p0, v3}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lh10;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lh10;-><init>(Lpj;Lpj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lc70;->c(La80;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->a0:Lth;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lth;->a(Lan;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 6

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lde0;

    .line 25
    .line 26
    iget-object v2, v2, Lde0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-static {p2}, Llg;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lde0;

    .line 66
    .line 67
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "appName"

    .line 73
    .line 74
    iget-object v5, v2, Lde0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "packageName"

    .line 80
    .line 81
    iget-object v5, v2, Lde0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v4, "action"

    .line 87
    .line 88
    iget-object v5, v2, Lde0;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lorg/json/JSONArray;

    .line 94
    .line 95
    iget-object v2, v2, Lde0;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "sdkIds"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "sdkList"

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    const-string v1, "sdkItems"

    .line 127
    .line 128
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    const-string p2, "sdkScannedPackages"

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    const-string p2, "sdkScanSignature"

    .line 145
    .line 146
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->p0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lk4;->b()Lb30;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lb30;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 p0, 0x0

    .line 163
    :goto_2
    if-nez p0, :cond_3

    .line 164
    .line 165
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lb30;->d(Landroid/os/LocaleList;)Lb30;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_3
    invoke-virtual {p0}, Lb30;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_4

    .line 185
    .line 186
    const-string p0, "system"

    .line 187
    .line 188
    :cond_4
    const-string p2, "sdkLabelLanguage"

    .line 189
    .line 190
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    const-string p0, "sdkCacheUpdatedAt"

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->X:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Z:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Y:Landroid/widget/ListView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "listView"

    .line 28
    .line 29
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "textView"

    .line 34
    .line 35
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const-string p0, "progressBar"

    .line 40
    .line 41
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lxc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b0020

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f080058

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/ListView;

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const v0, 0x7f0801bc

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz v6, :cond_7

    .line 43
    .line 44
    const v0, 0x7f08023c

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    const v0, 0x7f080248

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    new-instance v3, Lx1;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lx1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ListView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->W:Lx1;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lx3;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->W:Lx1;

    .line 79
    .line 80
    const-string v0, "binding"

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p1, Lx1;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lx3;->r(Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lx3;->j()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lgn0;->d0(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->W:Lx1;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v3, p1, Lx1;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    iput-object v3, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->X:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object v3, p1, Lx1;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroid/widget/ListView;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Y:Landroid/widget/ListView;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p1, Lx1;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Z:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance p1, Lb7;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->c0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lb7;-><init>(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->b0:Lb7;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Y:Landroid/widget/ListView;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->I()V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->k0:Z

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->l0:Ljb;

    .line 152
    .line 153
    invoke-static {p1}, Lnh0;->c(Ljb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->m0:Ln30;

    .line 157
    .line 158
    invoke-static {p1}, Lnh0;->b(Ln30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->n0:Lo30;

    .line 162
    .line 163
    invoke-static {p1}, Lnh0;->a(Lo30;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    :catchall_2
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->k0:Z

    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->F()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-string p0, "listView"

    .line 173
    .line 174
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_3
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_4
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_5
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_6
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "Missing required view with ID: "

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d0003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080045

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->g0:Landroid/view/MenuItem;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v1, 0x7f110161

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lke0;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, v2}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Ldg0;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, Ls6;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Ls6;-><init>(Lxc;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->l0:Ljb;

    .line 2
    .line 3
    invoke-static {v0}, Lnh0;->k(Ljb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->m0:Ln30;

    .line 7
    .line 8
    invoke-static {v0}, Lnh0;->j(Ln30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :catchall_1
    :try_start_2
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->n0:Lo30;

    .line 12
    .line 13
    invoke-static {v0}, Lnh0;->i(Lo30;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    :catchall_2
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->a0:Lth;

    .line 17
    .line 18
    invoke-virtual {v0}, Lth;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->f0:Lge0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->d0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->e0:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v2, Lbe0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, p0, v3}, Lbe0;-><init>(Lge0;Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->e0:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->e0:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Lxc;->onDestroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->g0:Landroid/view/MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->g0:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final z(Lxr0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxc;->G:Lxr0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->b0:Lb7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget v0, Lb7;->m:I

    .line 9
    .line 10
    sget-object v0, Lmf0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lb7;->h:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lw6;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lmf0;->c(Landroid/os/Handler;Lht;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "adapter"

    .line 25
    .line 26
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
