.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lt9;->h:J

    .line 7
    .line 8
    iput p4, p0, Lt9;->i:I

    .line 9
    .line 10
    iput-object p5, p0, Lt9;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lt9;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lt9;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lz9;->h:Ljava/lang/String;

    .line 19
    .line 20
    move-object v12, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v12, v2

    .line 23
    :goto_0
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lz9;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    move-object v9, v2

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x602

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iget-wide v5, v0, Lt9;->h:J

    .line 39
    .line 40
    iget v10, v0, Lt9;->i:I

    .line 41
    .line 42
    iget-object v11, v0, Lt9;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget v13, v0, Lt9;->k:I

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move-wide v7, v5

    .line 48
    invoke-static/range {v1 .. v16}, Lz9;->a(Lz9;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lz9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
