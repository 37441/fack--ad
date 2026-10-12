.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;


# direct methods
.method public synthetic constructor <init>(Lxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln30;->b:Lxc;

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
    .locals 1

    .line 1
    iget v0, p0, Ln30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln30;->b:Lxc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 9
    .line 10
    sget v0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->F()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 17
    .line 18
    sget v0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->m0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->E()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
