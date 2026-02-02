.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "12"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/webkit/WebView;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->aAs(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/woP;->rk(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->fFV(Z)V

    return-void
.end method

.method public rk(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->ppR()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->ArD()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    :cond_1
    return-void
.end method
