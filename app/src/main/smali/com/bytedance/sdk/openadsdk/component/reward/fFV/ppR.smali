.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;
.source "SourceFile"


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private sS()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)V

    return-object v0
.end method

.method public Oc()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yp()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    return-void
.end method

.method public lG()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v0

    return v0
.end method

.method public rQf()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v0

    return v0
.end method

.method public rk(Landroid/widget/FrameLayout;)V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->nP:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->yj:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->djG:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->aAs:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->DK:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;FIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
