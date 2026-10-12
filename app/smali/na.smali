.class public final Lna;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lna;->h:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lna;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lna;->h:Ljava/util/Comparator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lea;

    .line 18
    .line 19
    iget-object p0, p1, Lea;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lea;

    .line 22
    .line 23
    iget-object p1, p2, Lea;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Ld3;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ld3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Lea;

    .line 40
    .line 41
    iget-object p0, p1, Lea;->b:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Lea;

    .line 44
    .line 45
    iget-object p1, p2, Lea;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
