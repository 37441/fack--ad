.class public final synthetic Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

.field public final synthetic h:Lea;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb;->g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbb;->h:Lea;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbb;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 2
    .line 3
    sget-object v0, Lvb;->a:Lvb;

    .line 4
    .line 5
    iget-object v1, p0, Lbb;->h:Lea;

    .line 6
    .line 7
    iget-object v1, v1, Lea;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbb;->g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lvb;->h(Landroid/content/Context;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llg;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean p0, p0, Lbb;->i:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ltb;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Ltb;-><init>(Ljava/util/Set;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Lvb;->i(Landroid/content/Context;Ltt;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lln0;->a:Lln0;

    .line 48
    .line 49
    return-object p0
.end method
