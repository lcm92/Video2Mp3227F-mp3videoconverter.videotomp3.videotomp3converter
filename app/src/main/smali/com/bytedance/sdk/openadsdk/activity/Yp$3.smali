.class Lcom/bytedance/sdk/openadsdk/activity/Yp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AG2$DA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(JI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->pw()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->KR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(JI)V
    .locals 3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;Z)Z

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->KR()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->lG:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->aAs:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs()Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    const/4 v1, 0x5

    if-eqz p3, :cond_4

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void

    :cond_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rQf:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->aAs:Z

    const-string p3, "skip"

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    :cond_a
    return-void
.end method

.method public rk(JJ)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->KR()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-ltz v0, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    long-to-int v4, v7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget v6, v5, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    const/4 v7, 0x0

    if-ltz v6, :cond_7

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(JJ)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setTime(Ljava/lang/CharSequence;IIZ)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rk(JJ)V

    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    if-lez p2, :cond_a

    if-eqz v1, :cond_9

    if-lt v4, v0, :cond_9

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
