.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field private fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->fFV:Z

    return-void
.end method


# virtual methods
.method public DK(Ldef/FI2;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->dfy(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->CO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->OlM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->QKB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->vgO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;->rk(I)V

    :cond_2
    return-void
.end method

.method public aAs(Ldef/FI2;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->TF(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    return-void
.end method

.method public fFV(Ldef/FI2;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->NK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->UD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV(Ldef/FI2;I)V
    .locals 0

    return-void
.end method

.method public rQf(Ldef/FI2;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->XUl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->jId(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;->rk(I)V

    :cond_1
    return-void
.end method

.method public rk(II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)V

    return-void
.end method

.method public rk(Ldef/FI2;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Yp(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->pw(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;->rk(I)V

    :cond_1
    return-void
.end method

.method public rk(Ldef/FI2;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->kDf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->hkm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->eNJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Bq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->yS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rGr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(Ldef/FI2;II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->was(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Ldef/FI2;III)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->PMr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->BBi(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->VJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->wY(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->RQR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ZBh(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(Ldef/FI2;J)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ArD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->nP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->NCs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Pa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->lgt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->KR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->hWw:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ZQ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->HmR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->gLo(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->aAs()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Kl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;->rk(I)V

    :cond_3
    return-void
.end method

.method public rk(Ldef/FI2;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->uKa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Obs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Cq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ft(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->dC(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JJLcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->fFV:Z

    if-eqz v0, :cond_3

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->fFV:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk(Ldef/FI2;)V

    :cond_3
    return-void
.end method

.method public rk(Ldef/FI2;Ldef/VH2;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Oc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    invoke-virtual {p2}, Ldef/VH2;->c()I

    invoke-virtual {p2}, Ldef/VH2;->b()I

    invoke-virtual {p2}, Ldef/VH2;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->sS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->VK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Us(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;Ldef/VH2;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->utK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->QS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;->rk(I)V

    :cond_2
    return-void
.end method

.method public rk(Ldef/FI2;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Ck(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Uow(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->yj(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
