.class public final Lcom/bykv/vk/openvk/preload/b/b/BBBC;
.super Lcom/bykv/vk/openvk/preload/b/b/ABBC;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/b/ABBC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V
    .locals 1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/b/BBBC;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/b/BBBC;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/b/BBBC;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/b/BBBC;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/b/BBBC;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/b/BBBC;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/b/BBBC;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->c(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/b/BBBC;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->c(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
