.class public final Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Lh80;

.field public b:Z

.field public c:Lx1;

.field public final d:Lwc;

.field public e:Z


# direct methods
.method public constructor <init>(Lwc;Lh80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lwc;->b:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lg80;->a:Lh80;

    .line 10
    .line 11
    iput-boolean v0, p0, Lg80;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lg80;->d:Lwc;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lg80;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg80;->c:Lx1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lx1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lx1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf60;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lf60;->f:Lg80;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, v0, Lf60;->g:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lg80;->d:Lwc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwc;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v2, v0, Lf60;->f:Lg80;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Lf60;->g:I

    .line 43
    .line 44
    iput-object v2, v0, Lf60;->h:Le60;

    .line 45
    .line 46
    :goto_1
    iget-object v1, v0, Lf60;->d:Li7;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Li7;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lf60;->e:Li7;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Li7;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lg80;->c:Lx1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf60;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg80;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg80;->d:Lwc;

    .line 6
    .line 7
    iget-boolean p1, p1, Lwc;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lg80;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, Lg80;->b:Z

    .line 20
    .line 21
    iget-object p0, p0, Lg80;->c:Lx1;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lf60;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lf60;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method
