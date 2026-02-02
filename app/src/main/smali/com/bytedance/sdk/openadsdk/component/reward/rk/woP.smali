.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

.field private final aAs:Landroid/app/Activity;

.field fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

.field private lG:Z

.field private rQf:Z

.field rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf:Z

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs:Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->clickSkip()V

    :cond_0
    return-void
.end method

.method public DK(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowSkip(Z)V

    :cond_1
    return-void
.end method

.method public aAs()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->showSkipButton()V

    :cond_1
    return-void
.end method

.method public aAs(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowSound(Z)V

    :cond_1
    return-void
.end method

.method public fFV()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->showCountDownText()V

    :cond_1
    return-void
.end method

.method public fFV(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSoundMute(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public rQf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSkipInvisiable()V

    :cond_1
    return-void
.end method

.method public rQf(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSkipEnable(Z)V

    :cond_1
    return-void
.end method

.method public rk()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->BBi:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Wfm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    :cond_3
    return-void
.end method

.method public rk(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs:Landroid/app/Activity;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public rk(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowDislike(Z)V

    :cond_1
    return-void
.end method
