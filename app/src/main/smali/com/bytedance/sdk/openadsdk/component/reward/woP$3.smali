.class Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->DK:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 5

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->kEa()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-ge v0, v1, :cond_2

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 13

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->DK:J

    sub-long/2addr v2, v4

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk()Lcom/bytedance/sdk/openadsdk/woP/rk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    invoke-direct {v0, v8, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/component/reward/woP$1;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    move v10, v9

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v11

    const/16 v12, 0x2b

    if-nez v10, :cond_3

    if-ne v11, v12, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lmg2;->x(I)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v8

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/AXL;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;Z)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v11, v12, :cond_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 22
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_7

    const/4 v0, -0x3

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :cond_7
    return-void
.end method
