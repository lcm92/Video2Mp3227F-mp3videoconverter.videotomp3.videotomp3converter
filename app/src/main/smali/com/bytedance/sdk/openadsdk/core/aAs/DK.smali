.class public Lcom/bytedance/sdk/openadsdk/core/aAs/DK;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"


# instance fields
.field protected DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected Yp:Z

.field protected aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field protected lG:Ljava/lang/String;

.field private ppR:Z

.field private pw:I

.field protected rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, "banner_ad"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->lG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->Yp:Z

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->pw:I

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->ppR:Z

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(I)V

    .line 29
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->Yp:Z

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs()V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(FF)V

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->ppR:Z

    return p0
.end method


# virtual methods
.method public DK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClosedListenerKey()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Kl()V

    .line 38
    return-void
.end method

.method protected aAs()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$1;

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->lG:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 16
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 16
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public rQf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc()V

    .line 8
    :cond_0
    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->Yp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->pw:I

    if-ltz v0, :cond_0

    .line 3
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;->fFV:I

    :cond_0
    return-object p1
.end method

.method protected rk(FF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->pw:I

    .line 3
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$2;

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;

    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->ppR:Z

    .line 3
    return-void
.end method
