.class public final Lid0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public a:La5;

.field public b:Lba0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Handshake;

.field public f:Lja;

.field public g:Lld0;

.field public h:Lgi0;

.field public i:Ljd0;

.field public j:Ljd0;

.field public k:Ljd0;

.field public l:J

.field public m:J

.field public n:Lwp;

.field public o:Lem0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lid0;->c:I

    .line 6
    .line 7
    sget-object v0, Lld0;->g:Lkd0;

    .line 8
    .line 9
    iput-object v0, p0, Lid0;->g:Lld0;

    .line 10
    .line 11
    sget-object v0, Lem0;->a:Lml0;

    .line 12
    .line 13
    iput-object v0, p0, Lid0;->o:Lem0;

    .line 14
    .line 15
    new-instance v0, Lja;

    .line 16
    .line 17
    invoke-direct {v0}, Lja;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lid0;->f:Lja;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Ljd0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Ljd0;->o:Ljd0;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Ljd0;->p:Ljd0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Ljd0;->q:Ljd0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lav;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lav;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lav;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljd0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lid0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lid0;->a:La5;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lid0;->b:Lba0;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lid0;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lid0;->e:Lokhttp3/Handshake;

    .line 24
    .line 25
    iget-object v6, v0, Lid0;->f:Lja;

    .line 26
    .line 27
    invoke-virtual {v6}, Lja;->b()Ljw;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lid0;->g:Lld0;

    .line 32
    .line 33
    iget-object v8, v0, Lid0;->h:Lgi0;

    .line 34
    .line 35
    iget-object v9, v0, Lid0;->i:Ljd0;

    .line 36
    .line 37
    iget-object v10, v0, Lid0;->j:Ljd0;

    .line 38
    .line 39
    iget-object v11, v0, Lid0;->k:Ljd0;

    .line 40
    .line 41
    iget-wide v12, v0, Lid0;->l:J

    .line 42
    .line 43
    iget-wide v14, v0, Lid0;->m:J

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lid0;->n:Lwp;

    .line 48
    .line 49
    iget-object v0, v0, Lid0;->o:Lem0;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    new-instance v0, Ljd0;

    .line 54
    .line 55
    move-object/from16 v18, v16

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v1, v18

    .line 60
    .line 61
    invoke-direct/range {v0 .. v17}, Ljd0;-><init>(La5;Lba0;Ljava/lang/String;ILokhttp3/Handshake;Ljw;Lld0;Lgi0;Ljd0;Ljd0;Ljd0;JJLwp;Lem0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, "message == null"

    .line 66
    .line 67
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    const-string v0, "protocol == null"

    .line 72
    .line 73
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    move-object v5, v2

    .line 78
    const-string v0, "request == null"

    .line 79
    .line 80
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_3
    move-object v5, v1

    .line 85
    const-string v1, "code < 0: "

    .line 86
    .line 87
    iget v0, v0, Lid0;->c:I

    .line 88
    .line 89
    invoke-static {v1, v0}, Lav;->j(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v5
.end method
