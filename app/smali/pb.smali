.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lpb;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lpb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpb;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lpb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->H()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->H()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
