.class public Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/FUGC;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
