.class final Ldef/DX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/bumptech/glide/DGBC;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Ldef/EX$EE1;

.field private i:Ldef/V81;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/Class;

.field private l:Z

.field private m:Z

.field private n:Ldef/ZQ0;

.field private o:Ldef/EE1;

.field private p:Ldef/E10;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/DX;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/DX;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    iput-object v0, p0, Ldef/DX;->d:Ljava/lang/Object;

    iput-object v0, p0, Ldef/DX;->n:Ldef/ZQ0;

    iput-object v0, p0, Ldef/DX;->g:Ljava/lang/Class;

    iput-object v0, p0, Ldef/DX;->k:Ljava/lang/Class;

    iput-object v0, p0, Ldef/DX;->i:Ldef/V81;

    iput-object v0, p0, Ldef/DX;->o:Ldef/EE1;

    iput-object v0, p0, Ldef/DX;->j:Ljava/util/Map;

    iput-object v0, p0, Ldef/DX;->p:Ldef/E10;

    iget-object v0, p0, Ldef/DX;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/DX;->l:Z

    iget-object v1, p0, Ldef/DX;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Ldef/DX;->m:Z

    return-void
.end method

.method b()Ldef/BA;
    .locals 1

    iget-object v0, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v0}, Lcom/bumptech/glide/DGBC;->b()Ldef/BA;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Ldef/DX;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/DX;->m:Z

    iget-object v0, p0, Ldef/DX;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ldef/DX;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/G31$AG1;

    iget-object v5, p0, Ldef/DX;->b:Ljava/util/List;

    iget-object v6, v4, Ldef/G31$AG1;->a:Ldef/ZQ0;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Ldef/DX;->b:Ljava/util/List;

    iget-object v6, v4, Ldef/G31$AG1;->a:Ldef/ZQ0;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Ldef/G31$AG1;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Ldef/DX;->b:Ljava/util/List;

    iget-object v7, v4, Ldef/G31$AG1;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Ldef/DX;->b:Ljava/util/List;

    iget-object v7, v4, Ldef/G31$AG1;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldef/DX;->b:Ljava/util/List;

    return-object v0
.end method

.method d()Ldef/C10;
    .locals 1

    iget-object v0, p0, Ldef/DX;->h:Ldef/EX$EE1;

    invoke-interface {v0}, Ldef/EX$EE1;->a()Ldef/C10;

    move-result-object v0

    return-object v0
.end method

.method e()Ldef/E10;
    .locals 1

    iget-object v0, p0, Ldef/DX;->p:Ldef/E10;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Ldef/DX;->f:I

    return v0
.end method

.method g()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Ldef/DX;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/DX;->l:Z

    iget-object v0, p0, Ldef/DX;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v0}, Lcom/bumptech/glide/DGBC;->h()Ldef/EH1;

    move-result-object v0

    iget-object v1, p0, Ldef/DX;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldef/EH1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/G31;

    iget-object v4, p0, Ldef/DX;->d:Ljava/lang/Object;

    iget v5, p0, Ldef/DX;->e:I

    iget v6, p0, Ldef/DX;->f:I

    iget-object v7, p0, Ldef/DX;->i:Ldef/V81;

    invoke-interface {v3, v4, v5, v6, v7}, Ldef/G31;->b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Ldef/DX;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/DX;->a:Ljava/util/List;

    return-object v0
.end method

.method h(Ljava/lang/Class;)Ldef/XT0;
    .locals 3

    iget-object v0, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v0}, Lcom/bumptech/glide/DGBC;->h()Ldef/EH1;

    move-result-object v0

    iget-object v1, p0, Ldef/DX;->g:Ljava/lang/Class;

    iget-object v2, p0, Ldef/DX;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Ldef/EH1;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldef/XT0;

    move-result-object p1

    return-object p1
.end method

.method i()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/DX;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method j(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v0}, Lcom/bumptech/glide/DGBC;->h()Ldef/EH1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/EH1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method k()Ldef/V81;
    .locals 1

    iget-object v0, p0, Ldef/DX;->i:Ldef/V81;

    return-object v0
.end method

.method l()Ldef/EE1;
    .locals 1

    iget-object v0, p0, Ldef/DX;->o:Ldef/EE1;

    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v0}, Lcom/bumptech/glide/DGBC;->h()Ldef/EH1;

    move-result-object v0

    iget-object v1, p0, Ldef/DX;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ldef/DX;->g:Ljava/lang/Class;

    iget-object v3, p0, Ldef/DX;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Ldef/EH1;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method n(Ldef/VI1;)Ldef/EJ1;
    .locals 1

    iget-object v0, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v0}, Lcom/bumptech/glide/DGBC;->h()Ldef/EH1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/EH1;->k(Ldef/VI1;)Ldef/EJ1;

    move-result-object p1

    return-object p1
.end method

.method o()Ldef/ZQ0;
    .locals 1

    iget-object v0, p0, Ldef/DX;->n:Ldef/ZQ0;

    return-object v0
.end method

.method p(Ljava/lang/Object;)Ldef/A50;
    .locals 1

    iget-object v0, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v0}, Lcom/bumptech/glide/DGBC;->h()Ldef/EH1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/EH1;->m(Ljava/lang/Object;)Ldef/A50;

    move-result-object p1

    return-object p1
.end method

.method q()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/DX;->k:Ljava/lang/Class;

    return-object v0
.end method

.method r(Ljava/lang/Class;)Ldef/U22;
    .locals 4

    iget-object v0, p0, Ldef/DX;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/U22;

    if-nez v0, :cond_1

    iget-object v1, p0, Ldef/DX;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/U22;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Ldef/DX;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldef/DX;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Ldef/J52;->c()Ldef/J52;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method s()I
    .locals 1

    iget v0, p0, Ldef/DX;->e:I

    return v0
.end method

.method t(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldef/DX;->h(Ljava/lang/Class;)Ldef/XT0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method u(Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ldef/ZQ0;IILdef/E10;Ljava/lang/Class;Ljava/lang/Class;Ldef/EE1;Ldef/V81;Ljava/util/Map;ZZLdef/EX$EE1;)V
    .locals 0

    iput-object p1, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    iput-object p2, p0, Ldef/DX;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldef/DX;->n:Ldef/ZQ0;

    iput p4, p0, Ldef/DX;->e:I

    iput p5, p0, Ldef/DX;->f:I

    iput-object p6, p0, Ldef/DX;->p:Ldef/E10;

    iput-object p7, p0, Ldef/DX;->g:Ljava/lang/Class;

    iput-object p14, p0, Ldef/DX;->h:Ldef/EX$EE1;

    iput-object p8, p0, Ldef/DX;->k:Ljava/lang/Class;

    iput-object p9, p0, Ldef/DX;->o:Ldef/EE1;

    iput-object p10, p0, Ldef/DX;->i:Ldef/V81;

    iput-object p11, p0, Ldef/DX;->j:Ljava/util/Map;

    iput-boolean p12, p0, Ldef/DX;->q:Z

    iput-boolean p13, p0, Ldef/DX;->r:Z

    return-void
.end method

.method v(Ldef/VI1;)Z
    .locals 1

    iget-object v0, p0, Ldef/DX;->c:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v0}, Lcom/bumptech/glide/DGBC;->h()Ldef/EH1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/EH1;->n(Ldef/VI1;)Z

    move-result p1

    return p1
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Ldef/DX;->r:Z

    return v0
.end method

.method x(Ldef/ZQ0;)Z
    .locals 5

    invoke-virtual {p0}, Ldef/DX;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/G31$AG1;

    iget-object v4, v4, Ldef/G31$AG1;->a:Ldef/ZQ0;

    invoke-interface {v4, p1}, Ldef/ZQ0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
