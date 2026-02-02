.class public abstract Lcom/bykv/vk/openvk/preload/b/ABPC;
.super Lcom/bykv/vk/openvk/preload/b/LBPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/LBPC<",
        "TIN;TOUT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/LBPC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/BBPC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/bykv/vk/openvk/preload/b/MBPC;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/MBPC;-><init>(Lcom/bykv/vk/openvk/preload/b/BBPC;)V

    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/b/ABPC;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/LBPC;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/IBPC;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/b/IBPC;->a:Lcom/bykv/vk/openvk/preload/b/EBPC;

    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/CBPC;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/EBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)Lcom/bykv/vk/openvk/preload/b/BBPC;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bykv/vk/openvk/preload/b/BBPC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/b/LBPC;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/BBPC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "can not found branch, branch name is\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
