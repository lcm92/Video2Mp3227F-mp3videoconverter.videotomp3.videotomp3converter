.class final Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;
.super Lcom/bykv/vk/openvk/preload/b/b/ABBC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "4"
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/BGPC;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;->a:Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;->b:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;->b:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->f()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onStart"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;->a:Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/BDGC;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/BBPC;->a(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;->b:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->f()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onException"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;->b:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->f()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onEnd"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;->b:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->f()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onChainException"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
