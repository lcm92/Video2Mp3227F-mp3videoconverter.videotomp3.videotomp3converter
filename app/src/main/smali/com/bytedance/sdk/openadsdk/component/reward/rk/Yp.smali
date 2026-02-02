.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;
.super Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field DK:I

.field private final KIc:Landroid/os/Handler;

.field aAs:I

.field fFV:J

.field lG:Z

.field rQf:I

.field rk:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rk:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->fFV:J

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rQf:I

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->lG:Z

    return-void
.end method

.method private NCs()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lG()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Pa:Z

    if-eqz v4, :cond_2

    move v3, v1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v2, v1

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_4

    move v2, v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->fFV(Z)V

    :cond_5
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->NCs()V

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->DK()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->fFV(Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->aAs(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->Yp()I

    move-result v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rk(J)V

    :cond_4
    return-void
.end method

.method public Yp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    return v0
.end method

.method public aAs()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rQf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->fFV:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(J)V

    :cond_3
    return-void
.end method

.method protected fFV()Lcom/bytedance/sdk/openadsdk/NCs/lG;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/16 v3, 0x384

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rQf:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    if-ne v1, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_skip_ad_time_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->lG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->lG:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rQf()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rQf()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Pa:Z

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->NCs()V

    nop

    :cond_9
    :goto_3
    return v2
.end method

.method public lG()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->AXL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lG()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public ppR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->lG:Z

    return v0
.end method

.method public pw()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public rQf()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public rk()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->NCs:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk()V

    return-void
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    return-void
.end method

.method public rk(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->Yp()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected rk(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->fFV()Lcom/bytedance/sdk/openadsdk/NCs/lG;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/NCs/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreRender injection exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVIVPlayableNewManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(Z)V

    :cond_0
    return-void
.end method
