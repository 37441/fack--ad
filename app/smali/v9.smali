.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv9;->g:J

    .line 5
    .line 6
    iput p3, p0, Lv9;->h:I

    .line 7
    .line 8
    iput-object p4, p0, Lv9;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lv9;->j:Ljava/lang/Throwable;

    .line 11
    .line 12
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
    iget-object v2, v0, Lv9;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lv9;->j:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lfo;->i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x4fa

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iget-wide v5, v0, Lv9;->g:J

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    iget v13, v0, Lv9;->h:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v16}, Lz9;->a(Lz9;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lz9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
