.class Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aAs"
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

.field private final aAs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->rk()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/component/reward/woP$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    return-void
.end method

.method private rk()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;)Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    return-object p0
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
