.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lcb;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcb;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lee0;

    .line 9
    .line 10
    sget v0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 11
    .line 12
    new-instance v0, Lfe0;

    .line 13
    .line 14
    iget-object v1, p0, Lee0;->b:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lee0;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lsw;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lee0;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lsw;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Lfe0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p0, Lht;

    .line 33
    .line 34
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 35
    .line 36
    invoke-interface {p0}, Lht;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p0, Lht;

    .line 43
    .line 44
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 45
    .line 46
    invoke-interface {p0}, Lht;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ldc;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
