.class public Lcom/bytedance/sdk/openadsdk/component/rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;


# instance fields
.field private final fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 14
    return-void
.end method


# virtual methods
.method public aAs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 17
    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 17
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    .line 8
    :cond_0
    return-void
.end method
