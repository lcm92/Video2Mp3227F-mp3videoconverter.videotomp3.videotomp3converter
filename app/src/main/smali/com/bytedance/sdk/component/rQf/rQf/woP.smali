.class public Lcom/bytedance/sdk/component/rQf/rQf/woP;
.super Lcom/bytedance/sdk/component/rQf/rQf/RKRRC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/rQf/rQf/RKRRC;"
    }
.end annotation


# instance fields
.field private aAs:Z

.field private fFV:Lcom/bytedance/sdk/component/rQf/lG;

.field private rk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/rQf/lG;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/rQf/lG;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/RKRRC;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/rQf/woP;->rk:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/rQf/woP;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/rQf/rQf/woP;->aAs:Z

    return-void
.end method

.method private fFV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/woP;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/lG;->rQf()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->pw()Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/rQf/aAs/DK;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rQf/aAs/DK;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/woP;->rk:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/woP;->fFV()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/rQf/rQf/woP;->aAs:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/rQf/aAs/DK;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rQf/aAs/DK;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .locals 1

    const-string v0, "success"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->gLo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->pw()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/rQf/woP;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/rQf/rQf/woP;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
