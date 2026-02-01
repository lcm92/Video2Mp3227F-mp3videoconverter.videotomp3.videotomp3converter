.class Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fFV:Landroid/content/Context;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fFV/rk;Lcom/bytedance/sdk/openadsdk/common/lG;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->rQf:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/common/lG;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->fFV:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->DK:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method private rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/common/lG;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/lG;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NV()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->fFV:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/common/lG;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v3

    invoke-virtual {v3}, Lmg2;->A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->DK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Uow()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmg2;->x(I)V

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKv()Lmg2;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKv()Lmg2;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmg2;->x(I)V

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    move-result-object v3

    invoke-interface {v3}, Log2;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v3

    .line 18
    const-string v4, "material_meta"

    invoke-virtual {v3, v4, v2}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v4, "ad_slot"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3, v4, v5}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lyh2$a;)V

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->fFV:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/common/lG;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->DK:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v3

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/common/lG;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_8

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/common/lG;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lG;->onError(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    .line 33
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :cond_a
    return-void

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/common/lG;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lG;->onError(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void
.end method
