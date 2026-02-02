.class public abstract Ldef/NN0;
.super Ldef/GG;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NN0$EN1;,
        Ldef/NN0$DN1;,
        Ldef/NN0$CN1;
    }
.end annotation


# instance fields
.field final transient e:Ldef/MN0;

.field final transient f:I


# direct methods
.method constructor <init>(Ldef/MN0;I)V
    .locals 0

    invoke-direct {p0}, Ldef/GG;-><init>()V

    iput-object p1, p0, Ldef/NN0;->e:Ldef/MN0;

    iput p2, p0, Ldef/NN0;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ldef/NN0;->o()Ldef/HN0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ldef/NN0;->l()Ldef/MN0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ldef/S;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/S;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ldef/NN0;->m()Ldef/HN0;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ldef/NN0;->n()Ldef/HN0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Ldef/S;->hashCode()I

    move-result v0

    return v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldef/NN0;->p()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic k()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldef/NN0;->q()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public l()Ldef/MN0;
    .locals 1

    iget-object v0, p0, Ldef/NN0;->e:Ldef/MN0;

    return-object v0
.end method

.method m()Ldef/HN0;
    .locals 1

    new-instance v0, Ldef/NN0$DN1;

    invoke-direct {v0, p0}, Ldef/NN0$DN1;-><init>(Ldef/NN0;)V

    return-object v0
.end method

.method n()Ldef/HN0;
    .locals 1

    new-instance v0, Ldef/NN0$EN1;

    invoke-direct {v0, p0}, Ldef/NN0$EN1;-><init>(Ldef/NN0;)V

    return-object v0
.end method

.method public o()Ldef/HN0;
    .locals 1

    invoke-super {p0}, Ldef/S;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ldef/HN0;

    return-object v0
.end method

.method p()Ldef/O52;
    .locals 1

    new-instance v0, Ldef/NN0$AN1;

    invoke-direct {v0, p0}, Ldef/NN0$AN1;-><init>(Ldef/NN0;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method q()Ldef/O52;
    .locals 1

    new-instance v0, Ldef/NN0$BN1;

    invoke-direct {v0, p0}, Ldef/NN0$BN1;-><init>(Ldef/NN0;)V

    return-object v0
.end method

.method public r()Ldef/HN0;
    .locals 1

    invoke-super {p0}, Ldef/S;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ldef/HN0;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ldef/NN0;->f:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ldef/S;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ldef/NN0;->r()Ldef/HN0;

    move-result-object v0

    return-object v0
.end method
