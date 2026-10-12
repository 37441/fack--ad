.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Li;

.field public b:Luw;

.field public c:Ltt;

.field public d:Ltt;

.field public e:Ltt;


# direct methods
.method public constructor <init>(Li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw;->a:Li;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw;->e:Ltt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvw;->a:Li;

    .line 6
    .line 7
    const-string v1, "after"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lvw;->e:Ltt;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Ltt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw;->d:Ltt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvw;->a:Li;

    .line 6
    .line 7
    const-string v1, "before"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lvw;->d:Ltt;

    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvw;->b:Luw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "replace"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lvw;->c:Ltt;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "replaceUnit"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lvw;->d:Ltt;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "before"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lvw;->e:Ltt;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "after"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const-string p0, "none"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const/16 p0, 0x3f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1, v1, v1, p0}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw;->b:Luw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvw;->a:Li;

    .line 6
    .line 7
    const-string v1, "replace/replaceTo"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Luw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p1}, Luw;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvw;->b:Luw;

    .line 19
    .line 20
    return-void
.end method

.method public final e(Ltt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw;->c:Ltt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvw;->a:Li;

    .line 6
    .line 7
    const-string v1, "replaceUnit"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lvw;->c:Ltt;

    .line 13
    .line 14
    return-void
.end method
