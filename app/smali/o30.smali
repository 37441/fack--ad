.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;


# direct methods
.method public synthetic constructor <init>(Lxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo30;->b:Lxc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo30;->b:Lxc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->h0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->g0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
