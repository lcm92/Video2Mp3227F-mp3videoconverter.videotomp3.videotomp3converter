.class public Lxw0;
.super Luw0;
.source "SourceFile"

# interfaces
.implements Lw11;


# instance fields
.field private e:Lw11$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luw0;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Luw0;->b()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 11
    if-ge p1, v0, :cond_1

    .line 13
    const/16 v0, 0xf

    .line 15
    if-ne p1, v0, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Luw0;->h()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Luw0;->m(J)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lzq0;)Lvi1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luw0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvi1;

    .line 7
    return-object p1
.end method

.method public d(Lw11$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw0;->e:Lw11$a;

    .line 3
    return-void
.end method

.method public bridge synthetic e(Lzq0;Lvi1;)Lvi1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luw0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvi1;

    .line 7
    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvi1;

    .line 3
    invoke-virtual {p0, p1}, Lxw0;->n(Lvi1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzq0;

    .line 3
    check-cast p2, Lvi1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxw0;->o(Lzq0;Lvi1;)V

    .line 8
    return-void
.end method

.method protected n(Lvi1;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Luw0;->i(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lvi1;->getSize()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected o(Lzq0;Lvi1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxw0;->e:Lw11$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lw11$a;->d(Lvi1;)V

    .line 10
    :cond_0
    return-void
.end method
