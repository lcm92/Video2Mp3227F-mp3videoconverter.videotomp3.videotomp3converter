.class public abstract Ldef/SG;
.super Ldef/YF;
.source "SourceFile"


# instance fields
.field private c:Ldef/RG;

.field private d:Ldef/M2;

.field protected e:Ljava/util/LinkedList;


# direct methods
.method protected constructor <init>(Ldef/M2;)V
    .locals 1

    invoke-direct {p0}, Ldef/YF;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldef/SG;->e:Ljava/util/LinkedList;

    iput-object p1, p0, Ldef/SG;->d:Ldef/M2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldef/VK0;)V
    .locals 0

    check-cast p1, Ldef/RG;

    invoke-virtual {p0, p1}, Ldef/SG;->m(Ldef/RG;)V

    return-void
.end method

.method protected bridge synthetic d(Ldef/ZT0;)Ldef/VK0;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/SG;->k(Ldef/ZT0;)Ldef/RG;

    move-result-object p1

    return-object p1
.end method

.method public i(Ldef/WT0;)V
    .locals 1

    iget-object v0, p0, Ldef/SG;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract j()Ldef/RG;
.end method

.method protected final k(Ldef/ZT0;)Ldef/RG;
    .locals 1

    invoke-virtual {p0}, Ldef/SG;->j()Ldef/RG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/RG;->i(Ldef/ZT0;)V

    return-object v0
.end method

.method public l()Ldef/M2;
    .locals 1

    iget-object v0, p0, Ldef/SG;->d:Ldef/M2;

    return-object v0
.end method

.method public m(Ldef/RG;)V
    .locals 2

    invoke-super {p0, p1}, Ldef/YF;->a(Ldef/VK0;)V

    iget-object v0, p0, Ldef/SG;->c:Ldef/RG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/RG;->e()V

    :cond_0
    iput-object p1, p0, Ldef/SG;->c:Ldef/RG;

    iget-object v0, p0, Ldef/SG;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/WT0;

    invoke-interface {v1, p1}, Ldef/WT0;->a(Ldef/VK0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ldef/WT0;)V
    .locals 1

    iget-object v0, p0, Ldef/SG;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
