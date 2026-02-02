.class Ldef/Q$LQ1;
.super Ldef/Q$KQ1;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LQ1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/Q$LQ1$AL2;
    }
.end annotation


# instance fields
.field final synthetic f:Ldef/Q;


# direct methods
.method constructor <init>(Ldef/Q;Ljava/lang/Object;Ljava/util/List;Ldef/Q$KQ1;)V
    .locals 0

    iput-object p1, p0, Ldef/Q$LQ1;->f:Ldef/Q;

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/Q$KQ1;-><init>(Ldef/Q;Ljava/lang/Object;Ljava/util/Collection;Ldef/Q$KQ1;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ldef/Q$KQ1;->e()V

    invoke-virtual {p0}, Ldef/Q$KQ1;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Ldef/Q$LQ1;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ldef/Q$LQ1;->f:Ldef/Q;

    invoke-static {p1}, Ldef/Q;->n(Ldef/Q;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/Q$KQ1;->a()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ldef/Q$KQ1;->size()I

    move-result v0

    invoke-virtual {p0}, Ldef/Q$LQ1;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/Q$KQ1;->c()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Ldef/Q$LQ1;->f:Ldef/Q;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ldef/Q;->p(Ldef/Q;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/Q$KQ1;->a()V

    :cond_1
    return p1
.end method

.method g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$KQ1;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$KQ1;->e()V

    invoke-virtual {p0}, Ldef/Q$LQ1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ldef/Q$KQ1;->e()V

    invoke-virtual {p0}, Ldef/Q$LQ1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ldef/Q$KQ1;->e()V

    invoke-virtual {p0}, Ldef/Q$LQ1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$KQ1;->e()V

    new-instance v0, Ldef/Q$LQ1$AL2;

    invoke-direct {v0, p0}, Ldef/Q$LQ1$AL2;-><init>(Ldef/Q$LQ1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$KQ1;->e()V

    new-instance v0, Ldef/Q$LQ1$AL2;

    invoke-direct {v0, p0, p1}, Ldef/Q$LQ1$AL2;-><init>(Ldef/Q$LQ1;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$KQ1;->e()V

    invoke-virtual {p0}, Ldef/Q$LQ1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldef/Q$LQ1;->f:Ldef/Q;

    invoke-static {v0}, Ldef/Q;->o(Ldef/Q;)I

    invoke-virtual {p0}, Ldef/Q$KQ1;->f()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$KQ1;->e()V

    invoke-virtual {p0}, Ldef/Q$LQ1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ldef/Q$KQ1;->e()V

    iget-object v0, p0, Ldef/Q$LQ1;->f:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$KQ1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ldef/Q$LQ1;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ldef/Q$KQ1;->b()Ldef/Q$KQ1;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/Q$KQ1;->b()Ldef/Q$KQ1;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Ldef/Q;->A(Ljava/lang/Object;Ljava/util/List;Ldef/Q$KQ1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
