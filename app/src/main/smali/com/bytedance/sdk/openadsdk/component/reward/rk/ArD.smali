.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected AXL:Z

.field protected final ArD:Ljava/lang/String;

.field protected KR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected NCs:Z

.field protected Pa:Z

.field protected volatile Yp:Z

.field protected kEa:Landroid/widget/FrameLayout;

.field protected lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

.field protected final nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

.field protected final ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected final pw:Landroid/app/Activity;

.field protected woP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->pw:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ArD:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    return-void
.end method

.method private Yp()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qUI()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rQf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->TGu()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    const/16 v3, 0x258

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rQf()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public ArD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    return v0
.end method

.method public DK()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV()V

    :cond_1
    :goto_0
    return-void
.end method

.method public aAs()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG()V

    :cond_1
    return-void
.end method

.method public aAs(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Z)V

    :cond_1
    return-void
.end method

.method protected fFV()Lcom/bytedance/sdk/openadsdk/NCs/lG;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;)V

    return-object v0
.end method

.method public fFV(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->utK:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Dt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(Z)V

    :cond_1
    :goto_0
    return-void
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->AXL:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->DK()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public nP()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(ZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->lG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR()V

    return-void
.end method

.method public ppR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pw()V
    .locals 0

    return-void
.end method

.method public rQf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs()V

    :cond_1
    :goto_0
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->NCs:Z

    return-void
.end method

.method public rk(I)V
    .locals 0

    return-void
.end method

.method public rk(J)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    :cond_1
    return-void
.end method

.method protected rk(Z)V
    .locals 7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->djG:I

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->fFV()Lcom/bytedance/sdk/openadsdk/NCs/lG;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(ZLcom/bytedance/sdk/openadsdk/NCs/lG;)V

    :cond_0
    return-void
.end method
