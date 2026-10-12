.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lge0;

.field public final synthetic i:Lcom/hujiayucc/hook/ui/activity/SDKActivity;


# direct methods
.method public synthetic constructor <init>(Lge0;Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe0;->h:Lge0;

    .line 4
    .line 5
    iput-object p2, p0, Lbe0;->i:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbe0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbe0;->i:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lbe0;->h:Lge0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lge0;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->E()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v3, p0, Lge0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->P(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->f0:Lge0;

    .line 27
    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    iput-object v1, v2, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->f0:Lge0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void

    .line 33
    :pswitch_0
    sget v0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lge0;->b:Ljava/util/Set;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->E()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    iget-object v3, p0, Lge0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->P(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->f0:Lge0;

    .line 49
    .line 50
    if-ne v0, p0, :cond_3

    .line 51
    .line 52
    iput-object v1, v2, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->f0:Lge0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    :catch_1
    :cond_3
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
