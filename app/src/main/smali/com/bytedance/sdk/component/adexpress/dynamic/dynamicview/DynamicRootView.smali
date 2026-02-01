.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/DK;
.implements Lcom/bytedance/sdk/component/adexpress/theme/rk;


# instance fields
.field private bgColor:Ljava/lang/String;

.field private bgMaterialCenterCalcColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

.field private logoUnionHeight:I

.field private mContext:Landroid/content/Context;

.field private mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

.field mIsMute:Z

.field private mReceiver:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private mRenderListener:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

.field private mRenderRequest:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private mTimeOut:Landroid/view/ViewGroup;

.field private muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fFV;

.field protected final renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

.field private scoreCountWithIcon:I

.field private timeOutListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private timedown:I

.field private videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf;

.field public videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    .line 23
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 25
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(I)V

    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    .line 36
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;->rk(Landroid/view/View;)V

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mReceiver:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 41
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->rk(Lcom/bytedance/sdk/component/adexpress/theme/rk;)V

    .line 44
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mIsMute:Z

    .line 46
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 48
    return-void
.end method

.method private checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->lH()Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(Z)V

    .line 24
    return-void
.end method

.method private checkSizeValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 3
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->rQf:F

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 8
    if-lez v1, :cond_0

    .line 10
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->lG:F

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->TGu()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public beginHideFromVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;I)V

    .line 7
    return-void
.end method

.method public beginShowFromInvisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;I)V

    return-void
.end method

.method public beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getBeginInvisibleAndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public callBackRenderFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/nP;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    .line 24
    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    .line 3
    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    .line 3
    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/fFV/nP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    .line 3
    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 3
    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    .line 3
    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    .line 3
    return v0
.end method

.method public onThemeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->rk(I)V

    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf;->rk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public render(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 17
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->rQf:F

    .line 19
    float-to-double v0, p2

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 27
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->lG:F

    .line 29
    float-to-double v0, p2

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;

    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 44
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/nP;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    .line 47
    return-void
.end method

.method public renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->nP()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/fFV;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sS;

    .line 17
    if-eqz v3, :cond_2

    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne p3, p1, :cond_1

    .line 22
    const/16 p1, 0x80

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x76

    .line 27
    :goto_0
    const-string p2, "unknow widget"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->aAs()Z

    .line 39
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 47
    :cond_3
    if-eqz v1, :cond_6

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 72
    invoke-virtual {p0, p2, v2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-object v2

    .line 77
    :cond_6
    :goto_2
    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;->fFV(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    .line 3
    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fFV;

    .line 3
    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/fFV/nP;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/nP;)V

    .line 8
    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fFV;->setSoundMute(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs;

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p2, v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v0

    .line 32
    :goto_1
    invoke-interface {v2, p1, v3, p3, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs;->rk(Ljava/lang/CharSequence;ZIZ)V

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf;

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf;->setTimeUpdate(I)V

    .line 6
    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf;

    .line 3
    return-void
.end method

.method public updateRenderInfoForVideo(DDDDF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs(D)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK(D)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 13
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf(D)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 18
    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG(D)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 23
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(F)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 28
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(F)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 33
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs(F)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 38
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK(F)V

    .line 41
    return-void
.end method
