.class public Lcom/bytedance/adsdk/ugeno/yoga/fFV/fFV;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/fFV;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    throw v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/nP;->rk()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    .line 13
    invoke-direct {v1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static {v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;Lcom/bytedance/adsdk/ugeno/yoga/ArD;Landroid/view/View;)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;

    .line 24
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;-><init>()V

    .line 27
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/Yp;)V

    .line 30
    throw v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    .line 3
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;-><init>(II)V

    .line 7
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/ArD;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "Attempting to layout a VirtualYogaLayout"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
