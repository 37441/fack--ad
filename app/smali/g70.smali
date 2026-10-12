.class public final Lg70;
.super Lq;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final b:Leu;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lc70;Leu;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq;-><init>(Lc70;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg70;->b:Leu;

    .line 5
    .line 6
    iput p3, p0, Lg70;->c:I

    .line 7
    .line 8
    iput p4, p0, Lg70;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(La80;)V
    .locals 4

    .line 1
    new-instance v0, Lf70;

    .line 2
    .line 3
    iget v1, p0, Lg70;->c:I

    .line 4
    .line 5
    iget v2, p0, Lg70;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lg70;->b:Leu;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lf70;-><init>(La80;Leu;II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq;->a:Lc70;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc70;->c(La80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
