.class Ldef/Q$LQ1$AL2;
.super Ldef/Q$KQ1$AK2;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q$LQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AL2"
.end annotation


# instance fields
.field final synthetic d:Ldef/Q$LQ1;


# direct methods
.method constructor <init>(Ldef/Q$LQ1;)V
    .locals 0

    iput-object p1, p0, Ldef/Q$LQ1$AL2;->d:Ldef/Q$LQ1;

    invoke-direct {p0, p1}, Ldef/Q$KQ1$AK2;-><init>(Ldef/Q$KQ1;)V

    return-void
.end method

.method public constructor <init>(Ldef/Q$LQ1;I)V
    .locals 1

    iput-object p1, p0, Ldef/Q$LQ1$AL2;->d:Ldef/Q$LQ1;

    invoke-virtual {p1}, Ldef/Q$LQ1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ldef/Q$KQ1$AK2;-><init>(Ldef/Q$KQ1;Ljava/util/Iterator;)V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$KQ1$AK2;->a()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/Q$LQ1$AL2;->d:Ldef/Q$LQ1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Ldef/Q$LQ1$AL2;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/Q$LQ1$AL2;->d:Ldef/Q$LQ1;

    iget-object p1, p1, Ldef/Q$LQ1;->f:Ldef/Q;

    invoke-static {p1}, Ldef/Q;->n(Ldef/Q;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/Q$LQ1$AL2;->d:Ldef/Q$LQ1;

    invoke-virtual {p1}, Ldef/Q$KQ1;->a()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Ldef/Q$LQ1$AL2;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-direct {p0}, Ldef/Q$LQ1$AL2;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldef/Q$LQ1$AL2;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-direct {p0}, Ldef/Q$LQ1$AL2;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ldef/Q$LQ1$AL2;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
