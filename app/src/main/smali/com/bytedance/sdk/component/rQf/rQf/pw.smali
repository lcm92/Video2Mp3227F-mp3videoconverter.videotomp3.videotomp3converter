.class public Lcom/bytedance/sdk/component/rQf/rQf/pw;
.super Lcom/bytedance/sdk/component/rQf/rQf/rk;
.source "SourceFile"


# instance fields
.field private aAs:Ljava/lang/String;

.field private fFV:I

.field private rk:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/rk;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->aAs:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->rk:Ljava/lang/Throwable;

    .line 10
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->pw()Lcom/bytedance/sdk/component/rQf/kEa;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV:I

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->aAs:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->rk:Ljava/lang/Throwable;

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "failed"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/rk;

    iget v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->aAs:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->rk:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk;)V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->gLo()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->pw()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    return-void

    .line 6
    :cond_0
    monitor-enter v2

    .line 7
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

    .line 8
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
