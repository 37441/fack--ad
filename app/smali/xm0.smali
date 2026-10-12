.class public final Lxm0;
.super Lwm0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:Lp7;

.field public final synthetic b:Lym0;


# direct methods
.method public constructor <init>(Lym0;Lp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm0;->b:Lym0;

    .line 5
    .line 6
    iput-object p2, p0, Lxm0;->a:Lp7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lvm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0;->b:Lym0;

    .line 2
    .line 3
    iget-object v0, v0, Lym0;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lxm0;->a:Lp7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Luh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lvm0;->x(Lsm0;)Lvm0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
