.class public final synthetic Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:Ley;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ley;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx;->g:Ley;

    .line 5
    .line 6
    iput p2, p0, Lwx;->h:I

    .line 7
    .line 8
    iput-wide p3, p0, Lwx;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwx;->g:Ley;

    .line 2
    .line 3
    iget v1, p0, Lwx;->h:I

    .line 4
    .line 5
    iget-wide v2, p0, Lwx;->i:J

    .line 6
    .line 7
    :try_start_0
    iget-object p0, v0, Ley;->C:Lmy;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v1}, Lmy;->r(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lrp;->j:Lrp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, p0}, Ley;->k(Lrp;Lrp;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lln0;->a:Lln0;

    .line 20
    .line 21
    return-object p0
.end method
