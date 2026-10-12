.class public final synthetic Lhm0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lpp;


# direct methods
.method public synthetic constructor <init>(Lpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm0;->h:Lpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhm0;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lhm0;->h:Lpp;

    .line 4
    .line 5
    check-cast p2, Ldi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Llm0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Llm0;-><init>(Lpp;Ljava/lang/Object;Ldi;Lyj;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ls7;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqg0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ldi;->c()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ldi;->c()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-static {p0, p1}, Lsg0;->R(Lqg0;I)Lqg0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_0
    new-instance p1, Lgm0;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lgm0;-><init>(Ldi;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lsg0;->O(Lqg0;Lxt;)Lpm0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
