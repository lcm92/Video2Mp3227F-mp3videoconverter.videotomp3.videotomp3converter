.class public Ldef/XW0;
.super Ldef/UW0;
.source "SourceFile"

# interfaces
.implements Ldef/W11;


# instance fields
.field private e:Ldef/W11$AW1;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/UW0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ldef/UW0;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ldef/UW0;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ldef/UW0;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ldef/ZQ0;)Ldef/VI1;
    .locals 0

    invoke-super {p0, p1}, Ldef/UW0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/VI1;

    return-object p1
.end method

.method public d(Ldef/W11$AW1;)V
    .locals 0

    iput-object p1, p0, Ldef/XW0;->e:Ldef/W11$AW1;

    return-void
.end method

.method public bridge synthetic e(Ldef/ZQ0;Ldef/VI1;)Ldef/VI1;
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/UW0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/VI1;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/VI1;

    invoke-virtual {p0, p1}, Ldef/XW0;->n(Ldef/VI1;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/ZQ0;

    check-cast p2, Ldef/VI1;

    invoke-virtual {p0, p1, p2}, Ldef/XW0;->o(Ldef/ZQ0;Ldef/VI1;)V

    return-void
.end method

.method protected n(Ldef/VI1;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Ldef/UW0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ldef/VI1;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Ldef/ZQ0;Ldef/VI1;)V
    .locals 0

    iget-object p1, p0, Ldef/XW0;->e:Ldef/W11$AW1;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ldef/W11$AW1;->d(Ldef/VI1;)V

    :cond_0
    return-void
.end method
