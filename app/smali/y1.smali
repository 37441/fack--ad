.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1;->g:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ly1;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ly1;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly1;->i:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ly1;->g:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Ly1;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, p0, v0, v1, v2}, Lb2;->a(Landroid/view/View;Ljava/lang/String;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
