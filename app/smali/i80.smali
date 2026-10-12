.class public final synthetic Li80;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic g:Landroidx/lifecycle/a;

.field public final synthetic h:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li80;->g:Landroidx/lifecycle/a;

    .line 5
    .line 6
    iput-object p2, p0, Li80;->h:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li80;->g:Landroidx/lifecycle/a;

    .line 2
    .line 3
    iget-object p0, p0, Li80;->h:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->f(Lv10;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
