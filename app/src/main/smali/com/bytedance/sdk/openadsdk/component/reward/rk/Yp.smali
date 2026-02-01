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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rk:Z

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->fFV:J

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rQf:I

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->lG:Z

    .line 26
    return-void
.end method

.method private NCs()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    sub-float/2addr v2, v1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    mul-float/2addr v2, v1

    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float v0, v2, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ltz v0, :cond_0

    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 48
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lG()Z

    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v2

    .line 70
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Pa:Z

    .line 72
    if-eqz v4, :cond_2

    .line 74
    move v3, v1

    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 77
    if-eqz v3, :cond_4

    .line 79
    move v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v3, v1, :cond_4

    .line 83
    move v2, v0

    .line 84
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 90
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->fFV(Z)V

    .line 93
    :cond_5
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->NCs()V

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->DK()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 18
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 22
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->fFV(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->aAs(Z)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->Yp()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_4

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rk(J)V

    .line 61
    :cond_4
    return-void
.end method

.method public Yp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    .line 3
    return v0
.end method

.method public aAs()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 43
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    .line 54
    move-result v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;Z)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rQf:I

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->fFV:J

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 69
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    .line 71
    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    .line 75
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v3, 0x384

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    .line 102
    int-to-long v1, v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(J)V

    .line 106
    :cond_3
    return-void
.end method

.method protected fFV()Lcom/bytedance/sdk/openadsdk/NCs/lG;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;)V

    .line 6
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x384

    .line 7
    if-ne v1, v3, :cond_9

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    .line 11
    if-eqz v1, :cond_9

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    if-lez p1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->rQf:I

    .line 46
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->DK:I

    .line 48
    sub-int/2addr v4, p1

    .line 49
    sub-int/2addr v1, v4

    .line 50
    if-ne v1, p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-lez v1, :cond_2

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 69
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 77
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v6

    .line 83
    const-string v7, "tt_skip_ad_time_text"

    .line 85
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    new-array v7, v2, [Ljava/lang/Object;

    .line 95
    aput-object v1, v7, v0

    .line 97
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->lG:Z

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 119
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 128
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 134
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 141
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    .line 146
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 149
    move-result-object v0

    .line 150
    iput v3, v0, Landroid/os/Message;->what:I

    .line 152
    sub-int/2addr p1, v2

    .line 153
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    .line 157
    const-wide/16 v3, 0x3e8

    .line 159
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->lG:Z

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 177
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf()Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 200
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 202
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 208
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 210
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 215
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 222
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    .line 227
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 229
    if-eqz p1, :cond_7

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf()Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 237
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Pa:Z

    .line 239
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->NCs()V

    .line 242
    nop

    .line 243
    :cond_9
    :goto_3
    return v2
.end method

.method public lG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->AXL:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lG()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public ppR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->lG:Z

    .line 3
    return v0
.end method

.method public pw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    .line 8
    const/16 v1, 0x384

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    .line 15
    const/16 v1, 0x258

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    return-void
.end method

.method public rQf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rQf()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 23
    const/16 v1, 0x258

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    .line 30
    const/16 v1, 0x384

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    return-void
.end method

.method public rk()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->NCs:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk()V

    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->aAs:I

    return-void
.end method

.method public rk(J)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->Yp()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->KIc:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected rk(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;->fFV()Lcom/bytedance/sdk/openadsdk/NCs/lG;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/NCs/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
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

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(Z)V

    :cond_0
    return-void
.end method
