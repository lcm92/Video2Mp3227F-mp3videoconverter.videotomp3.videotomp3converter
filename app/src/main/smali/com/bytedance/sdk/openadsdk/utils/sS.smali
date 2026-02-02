.class public Lcom/bytedance/sdk/openadsdk/utils/sS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;


# instance fields
.field private ArD:I

.field private final DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private NCs:I

.field private Yp:Z

.field private final aAs:Landroid/os/Handler;

.field private fFV:I

.field private lG:Z

.field private nP:I

.field private ppR:Z

.field private pw:Z

.field private final rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

.field private rk:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->fFV:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ppR(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NIs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "totalTime: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", skipTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.TopLayoutHelper"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public aAs()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    return-void
.end method

.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage: currentTime= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mRemainTimeInSeconds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTAD.TopLayoutHelper"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    int-to-long v4, v4

    mul-long/2addr v4, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    int-to-long v6, v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fFV(JJ)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    invoke-virtual {v1, v5, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    if-lez v1, :cond_2

    move v4, v2

    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ppR:Z

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ppR:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/16 v4, 0x21

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rk(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NIs()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->aAs(I)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_a

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    goto :goto_1

    :cond_9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    :cond_a
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "handleMessage: next msg intervalInMillis = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    int-to-long v3, v0

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    return v2
.end method

.method public rQf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->pw:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V

    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 2

    const-string v0, "onPlayerStateChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.TopLayoutHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->DK()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs()V

    return-void
.end method

.method public rk(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->pw:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs()V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->pw:Z

    if-nez p2, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->fFV()V

    :cond_1
    return-void
.end method

.method public rk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    return v0
.end method
