.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxj0;


# instance fields
.field public final synthetic a:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

.field public final synthetic b:Lce0;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Lce0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle0;->a:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lle0;->b:Lce0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lle0;->b:Lce0;

    .line 2
    .line 3
    iget-object v1, v0, Lce0;->a:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lle0;->a:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->D(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v2, Lj00;

    .line 27
    .line 28
    iget-object v3, v0, Lce0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ltf0;->a:Ltf0;

    .line 36
    .line 37
    invoke-static {v6}, Ltf0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {v2 .. v7}, Lj00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lq70;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lq70;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lk70;->a:Lk70;

    .line 51
    .line 52
    return-object p0
.end method
