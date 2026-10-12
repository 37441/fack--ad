.class public final Lk70;
.super Lc70;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lye0;


# static fields
.field public static final a:Lk70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk70;->a:Lk70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(La80;)V
    .locals 0

    .line 1
    sget-object p0, Lep;->g:Lep;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La80;->a(Lan;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La80;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
