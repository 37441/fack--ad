.class public final synthetic Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lga;

.field public final synthetic b:Lea;

.field public final synthetic c:Lha;


# direct methods
.method public synthetic constructor <init>(Lga;Lea;Lha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa;->a:Lga;

    .line 5
    .line 6
    iput-object p2, p0, Lfa;->b:Lea;

    .line 7
    .line 8
    iput-object p3, p0, Lfa;->c:Lha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfa;->a:Lga;

    .line 5
    .line 6
    iget-object v0, p1, Lgc0;->s:Lhb0;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p1, Lgc0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p1, Lgc0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Lgc0;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p1, Lgc0;->s:Lhb0;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq v2, v1, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 p1, 0x0

    .line 46
    :goto_2
    iget-object v0, p0, Lfa;->c:Lha;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, v0, Lha;->d:Lw7;

    .line 55
    .line 56
    iget-object v1, v1, Lw7;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lea;

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    :cond_6
    iget-object p1, p0, Lfa;->b:Lea;

    .line 67
    .line 68
    :cond_7
    iget-object p0, v0, Lha;->e:Lab;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lab;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method
