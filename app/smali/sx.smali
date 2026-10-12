.class public final Lsx;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lci0;


# instance fields
.field public final g:Las;

.field public h:Z

.field public final synthetic i:Lux;


# direct methods
.method public constructor <init>(Lux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx;->i:Lux;

    .line 5
    .line 6
    new-instance v0, Las;

    .line 7
    .line 8
    iget-object p1, p1, Lux;->c:Lu6;

    .line 9
    .line 10
    iget-object p1, p1, Lu6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lta0;

    .line 13
    .line 14
    iget-object p1, p1, Lta0;->g:Lci0;

    .line 15
    .line 16
    invoke-interface {p1}, Lci0;->a()Lil0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Las;-><init>(Lil0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsx;->g:Las;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lil0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx;->g:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsx;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsx;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsx;->g:Las;

    .line 10
    .line 11
    iget-object v1, v0, Las;->e:Lil0;

    .line 12
    .line 13
    sget-object v2, Lil0;->d:Lhl0;

    .line 14
    .line 15
    iput-object v2, v0, Las;->e:Lil0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lil0;->a()Lil0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lil0;->b()Lil0;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lsx;->i:Lux;

    .line 25
    .line 26
    iput v0, p0, Lux;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final d(JLwd;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsx;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p3, Lwd;->h:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lbs0;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsx;->i:Lux;

    .line 14
    .line 15
    iget-object p0, p0, Lux;->c:Lu6;

    .line 16
    .line 17
    iget-object p0, p0, Lu6;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lta0;

    .line 20
    .line 21
    invoke-virtual {p0, v5, v6, p3}, Lta0;->d(JLwd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsx;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lsx;->i:Lux;

    .line 7
    .line 8
    iget-object p0, p0, Lux;->c:Lu6;

    .line 9
    .line 10
    iget-object p0, p0, Lu6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lta0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lta0;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
