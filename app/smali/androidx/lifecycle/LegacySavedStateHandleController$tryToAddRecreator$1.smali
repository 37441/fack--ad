.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lu10;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/a;

.field public final synthetic b:Ld4;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a;Ld4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Landroidx/lifecycle/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Ld4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lw10;Lq10;)V
    .locals 0

    .line 1
    sget-object p1, Lq10;->ON_START:Lq10;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lv10;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Ld4;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld4;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
