.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;
.source "SourceFile"


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 4
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$rk;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)V

    .line 6
    return-object v0
.end method

.method public Oc()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Yp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 25
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 30
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 92
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    .line 95
    return-void
.end method

.method public lG()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public rQf()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public rk(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->nP:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->yj:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->aAs:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->DK:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;FIII)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
