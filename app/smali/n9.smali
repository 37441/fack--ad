.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:Lq9;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lka;

.field public final synthetic l:Lca;

.field public final synthetic m:Lrb;


# direct methods
.method public synthetic constructor <init>(Lq9;Ljava/lang/String;Ljava/lang/String;ILka;Lca;Lrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9;->g:Lq9;

    .line 5
    .line 6
    iput-object p2, p0, Ln9;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln9;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ln9;->j:I

    .line 11
    .line 12
    iput-object p5, p0, Ln9;->k:Lka;

    .line 13
    .line 14
    iput-object p6, p0, Ln9;->l:Lca;

    .line 15
    .line 16
    iput-object p7, p0, Ln9;->m:Lrb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ln9;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln9;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln9;->k:Lka;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ln9;->l:Lca;

    .line 13
    .line 14
    iget-object v8, v3, Lca;->a:Lea;

    .line 15
    .line 16
    iget-object v3, p0, Ln9;->m:Lrb;

    .line 17
    .line 18
    iget-wide v4, v3, Lrb;->f:J

    .line 19
    .line 20
    const-string v3, "click_attempt_config"

    .line 21
    .line 22
    iget-object v10, p0, Ln9;->g:Lq9;

    .line 23
    .line 24
    invoke-virtual {v10, v3}, Lq9;->k(Ljava/lang/String;)Lrb;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v7, v10, Lq9;->a:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v11, v0}, Lq9;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget p0, p0, Ln9;->j:I

    .line 57
    .line 58
    if-eq v0, p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    iget-object p0, v10, Lq9;->d:Loa;

    .line 62
    .line 63
    iget-wide v12, v6, Lrb;->f:J

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v7, v1, v0}, Loa;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static/range {v4 .. v9}, Le00;->E(JLrb;Ljava/lang/String;Lea;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v8}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, v11, p0}, Lka;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Lca;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p0, p0, Lca;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-static {v0, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    new-instance p1, Lnd0;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p0, p1

    .line 138
    :goto_2
    invoke-static {p0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object v0, v10, Lq9;->b:Lr8;

    .line 145
    .line 146
    const-string v1, "click_attempt_guard"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, Lr8;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    instance-of v0, p0, Lnd0;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move-object p0, p1

    .line 158
    :cond_9
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
