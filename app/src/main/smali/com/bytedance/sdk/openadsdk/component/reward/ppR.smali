.class public Lcom/bytedance/sdk/openadsdk/component/reward/ppR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;


# instance fields
.field private final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

.field private final rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdDismissed()V

    :cond_2
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public rk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowed()V

    :cond_2
    return-void
.end method

.method public rk(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    return-void

    :cond_1
    invoke-interface {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedRewardFail(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    return-void

    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_4
    return-void
.end method
