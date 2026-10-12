.class public final Lj80;
.super Le60;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final c:Lx1;


# direct methods
.method public constructor <init>(Ll80;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1;

    .line 5
    .line 6
    new-instance v1, Lr8;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, p1}, Lr8;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx1;-><init>(Lr8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lx1;->d(Le60;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj80;->c:Lx1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
