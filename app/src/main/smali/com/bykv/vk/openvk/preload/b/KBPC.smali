.class public abstract Lcom/bykv/vk/openvk/preload/b/KBPC;
.super Lcom/bykv/vk/openvk/preload/b/DBPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/DBPC<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/DBPC;-><init>()V

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/b/BBPC;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TOUT;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/b/KBPC;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/KBPC;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/BBPC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/IBPC$AI1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    throw p2
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/KBPC;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/b/BBPC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/KBPC;->d:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/KBPC;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/BBPC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/IBPC$AI1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/KBPC;->a(Lcom/bykv/vk/openvk/preload/b/BBPC;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/KBPC;->a(Lcom/bykv/vk/openvk/preload/b/BBPC;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Throwable;)Z
.end method

.method protected final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/KBPC;->d:Ljava/lang/Object;

    return-object v0
.end method
