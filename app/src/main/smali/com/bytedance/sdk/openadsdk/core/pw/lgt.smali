.class public Lcom/bytedance/sdk/openadsdk/core/pw/lgt;
.super Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;
.source "SourceFile"


# instance fields
.field private Pa:Landroid/widget/FrameLayout;

.field private rk:Landroid/widget/FrameLayout;

.field private woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    return-void
.end method

.method private aAs()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->rk:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->Pa:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->rk:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->Pa:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private fFV()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->Yp:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->pw:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->Yp:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->pw:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->Yp:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->pw:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->aAs()V

    return-void
.end method


# virtual methods
.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->rk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->Pa:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    const-string p2, "rewarded_video"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->lG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "fullscreen_interstitial_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->lG:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->fFV()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->dUd:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method
