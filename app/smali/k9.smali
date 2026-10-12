.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lq9;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lka;

.field public final synthetic k:Lea;

.field public final synthetic l:Lrb;


# direct methods
.method public synthetic constructor <init>(Lq9;Ljava/lang/String;Ljava/lang/String;Lka;Lea;Lrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9;->g:Lq9;

    .line 5
    .line 6
    iput-object p2, p0, Lk9;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk9;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk9;->j:Lka;

    .line 11
    .line 12
    iput-object p5, p0, Lk9;->k:Lea;

    .line 13
    .line 14
    iput-object p6, p0, Lk9;->l:Lrb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lk9;->g:Lq9;

    .line 2
    .line 3
    iget-object v2, p0, Lk9;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lk9;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lk9;->j:Lka;

    .line 8
    .line 9
    iget-object v5, p0, Lk9;->k:Lea;

    .line 10
    .line 11
    iget-object v6, p0, Lk9;->l:Lrb;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lq9;->c(Ljava/lang/String;Ljava/lang/String;Lka;Lea;Lrb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lq9;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    :try_start_1
    iget-object v0, v1, Lq9;->b:Lr8;

    .line 23
    .line 24
    const-string v2, "delayed_click"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Lr8;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lq9;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    invoke-virtual {v1}, Lq9;->f()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
