.class public Lcom/bytedance/sdk/component/rQf/DK/fFV/rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .locals 1

    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ZQ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->ppR()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    monitor-enter p3

    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return p3

    :goto_1
    monitor-exit v0

    throw p1

    :goto_2
    monitor-exit p3

    throw p1
.end method
