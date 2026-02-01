.class public Lcom/bytedance/sdk/openadsdk/core/pw/lgt;
.super Lcom/bytedance/sdk/openadsdk/core/pw/rk;
.source "SourceFile"


# instance fields
.field private Pa:Landroid/widget/FrameLayout;

.field private rk:Landroid/widget/FrameLayout;

.field private woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private aAs()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->rk:Landroid/widget/FrameLayout;

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->Pa:Landroid/widget/FrameLayout;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->rk:Landroid/widget/FrameLayout;

    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->Pa:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    return-void
.end method

.method private fFV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 52
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    const/16 v2, 0x11

    .line 63
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->aAs()V

    .line 76
    return-void
.end method


# virtual methods
.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->rk:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->Pa:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    .line 19
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

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 5
    const-string p2, "rewarded_video"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    const-string p2, "fullscreen_interstitial_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->fFV()V

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 11
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->dUd:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method
