.class public final Lvk0;
.super Lsw;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic b:Lsw;

.field public final synthetic c:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;Lsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk0;->c:Lxk0;

    .line 5
    .line 6
    iput-object p2, p0, Lvk0;->b:Lsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk0;->c:Lxk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxk0;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lvk0;->b:Lsw;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsw;->C(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk0;->c:Lxk0;

    .line 2
    .line 3
    iget v1, v0, Lxk0;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lxk0;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lxk0;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lvk0;->b:Lsw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lsw;->E(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
