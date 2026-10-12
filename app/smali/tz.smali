.class public final Ltz;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:Lr8;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lr8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltz;->a:Lr8;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Luz;

    .line 6
    .line 7
    new-instance v1, Luz;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Luz;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Luz;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Ltz;->a:Lr8;

    .line 16
    .line 17
    iget-object v1, v1, Lr8;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ld5;

    .line 20
    .line 21
    and-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Luz;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Luz;

    .line 28
    .line 29
    iget-object v2, v2, Luz;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Luz;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Luz;

    .line 39
    .line 40
    iget-object v2, v2, Luz;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 43
    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "InputConnectionCompat"

    .line 63
    .line 64
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    move-object v3, p3

    .line 71
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 72
    .line 73
    iget-object v0, v0, Luz;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Luz;

    .line 76
    .line 77
    iget-object v0, v0, Luz;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroid/content/ClipData$Item;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 95
    .line 96
    .line 97
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v5, 0x1f

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    if-lt v4, v5, :cond_3

    .line 103
    .line 104
    new-instance v4, Lm0;

    .line 105
    .line 106
    invoke-direct {v4, v2, v6}, Lm0;-><init>(Landroid/content/ClipData;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v4, Ltj;

    .line 111
    .line 112
    invoke-direct {v4}, Ltj;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Ltj;->h:Landroid/content/ClipData;

    .line 116
    .line 117
    iput v6, v4, Ltj;->i:I

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, v0}, Lsj;->w(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3}, Lsj;->setExtras(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Lsj;->build()Lvj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lep0;->e(Landroid/view/View;Lvj;)Lvj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method
