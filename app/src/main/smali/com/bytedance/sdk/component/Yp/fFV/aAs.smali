.class public abstract Lcom/bytedance/sdk/component/Yp/fFV/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DK:Ljava/lang/String;

.field protected final Yp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected aAs:Lcom/bytedance/sdk/component/fFV/rk/nP;

.field lG:I

.field protected ppR:Z

.field protected pw:Ljava/lang/String;

.field rQf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->Yp:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->ppR:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/fFV/rk/nP;

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public DK(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->Yp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK:Ljava/lang/String;

    return-void
.end method

.method public fFV()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/fFV/rk/nP;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk()Lcom/bytedance/sdk/component/fFV/rk/DK;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/DK;->aAs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/fFV/rk/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->rk()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->aAs()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/DK;->DK()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/fFV/rk/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->rk()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->aAs()V

    goto :goto_1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    return-void
.end method

.method public fFV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->Yp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->lG:I

    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->Yp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->Yp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rQf:Ljava/lang/String;

    return-void
.end method
