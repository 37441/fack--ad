.class public final Ljd0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:La5;

.field public final h:Lba0;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lokhttp3/Handshake;

.field public final l:Ljw;

.field public final m:Lld0;

.field public final n:Lgi0;

.field public final o:Ljd0;

.field public final p:Ljd0;

.field public final q:Ljd0;

.field public final r:J

.field public final s:J

.field public final t:Lwp;

.field public final u:Lem0;


# direct methods
.method public constructor <init>(La5;Lba0;Ljava/lang/String;ILokhttp3/Handshake;Ljw;Lld0;Lgi0;Ljd0;Ljd0;Ljd0;JJLwp;Lem0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd0;->g:La5;

    .line 3
    iput-object p2, p0, Ljd0;->h:Lba0;

    .line 4
    iput-object p3, p0, Ljd0;->i:Ljava/lang/String;

    .line 5
    iput p4, p0, Ljd0;->j:I

    .line 6
    iput-object p5, p0, Ljd0;->k:Lokhttp3/Handshake;

    .line 7
    iput-object p6, p0, Ljd0;->l:Ljw;

    .line 8
    iput-object p7, p0, Ljd0;->m:Lld0;

    .line 9
    iput-object p8, p0, Ljd0;->n:Lgi0;

    .line 10
    iput-object p9, p0, Ljd0;->o:Ljd0;

    .line 11
    iput-object p10, p0, Ljd0;->p:Ljd0;

    .line 12
    iput-object p11, p0, Ljd0;->q:Ljd0;

    .line 13
    iput-wide p12, p0, Ljd0;->r:J

    .line 14
    iput-wide p14, p0, Ljd0;->s:J

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Ljd0;->t:Lwp;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Ljd0;->u:Lem0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->m:Lld0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lid0;
    .locals 3

    .line 1
    new-instance v0, Lid0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lid0;->c:I

    .line 8
    .line 9
    sget-object v1, Lld0;->g:Lkd0;

    .line 10
    .line 11
    iput-object v1, v0, Lid0;->g:Lld0;

    .line 12
    .line 13
    sget-object v1, Lem0;->a:Lml0;

    .line 14
    .line 15
    iput-object v1, v0, Lid0;->o:Lem0;

    .line 16
    .line 17
    iget-object v1, p0, Ljd0;->g:La5;

    .line 18
    .line 19
    iput-object v1, v0, Lid0;->a:La5;

    .line 20
    .line 21
    iget-object v1, p0, Ljd0;->h:Lba0;

    .line 22
    .line 23
    iput-object v1, v0, Lid0;->b:Lba0;

    .line 24
    .line 25
    iget v1, p0, Ljd0;->j:I

    .line 26
    .line 27
    iput v1, v0, Lid0;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Ljd0;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lid0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Ljd0;->k:Lokhttp3/Handshake;

    .line 34
    .line 35
    iput-object v1, v0, Lid0;->e:Lokhttp3/Handshake;

    .line 36
    .line 37
    iget-object v1, p0, Ljd0;->l:Ljw;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljw;->c()Lja;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lid0;->f:Lja;

    .line 44
    .line 45
    iget-object v1, p0, Ljd0;->m:Lld0;

    .line 46
    .line 47
    iput-object v1, v0, Lid0;->g:Lld0;

    .line 48
    .line 49
    iget-object v1, p0, Ljd0;->n:Lgi0;

    .line 50
    .line 51
    iput-object v1, v0, Lid0;->h:Lgi0;

    .line 52
    .line 53
    iget-object v1, p0, Ljd0;->o:Ljd0;

    .line 54
    .line 55
    iput-object v1, v0, Lid0;->i:Ljd0;

    .line 56
    .line 57
    iget-object v1, p0, Ljd0;->p:Ljd0;

    .line 58
    .line 59
    iput-object v1, v0, Lid0;->j:Ljd0;

    .line 60
    .line 61
    iget-object v1, p0, Ljd0;->q:Ljd0;

    .line 62
    .line 63
    iput-object v1, v0, Lid0;->k:Ljd0;

    .line 64
    .line 65
    iget-wide v1, p0, Ljd0;->r:J

    .line 66
    .line 67
    iput-wide v1, v0, Lid0;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Ljd0;->s:J

    .line 70
    .line 71
    iput-wide v1, v0, Lid0;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Ljd0;->t:Lwp;

    .line 74
    .line 75
    iput-object v1, v0, Lid0;->n:Lwp;

    .line 76
    .line 77
    iget-object p0, p0, Ljd0;->u:Lem0;

    .line 78
    .line 79
    iput-object p0, v0, Lid0;->o:Lem0;

    .line 80
    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljd0;->h:Lba0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljd0;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljd0;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ljd0;->g:La5;

    .line 39
    .line 40
    iget-object p0, p0, La5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpy;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
