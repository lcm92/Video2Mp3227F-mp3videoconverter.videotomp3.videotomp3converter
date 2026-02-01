.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;
.source "SourceFile"


# instance fields
.field private rk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;->rk:I

    .line 7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lG/TGu;

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/lG/TGu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getClickArea()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 43
    move-result v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 48
    move-result v1

    .line 49
    add-float/2addr v0, v1

    .line 50
    float-to-int v0, v0

    .line 51
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 53
    if-le v1, v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->pw()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v2, v1, :cond_0

    .line 64
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 66
    sub-int/2addr v1, v0

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 69
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;->rk:I

    .line 71
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 77
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 79
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    return-object v0
.end method

.method public lG()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ArD:I

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ppR:I

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;->rk:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
.end method

.method public ppR()Z
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ppR()Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->woP()D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    cmpg-double v2, v0, v4

    .line 23
    if-ltz v2, :cond_0

    .line 25
    cmpl-double v2, v0, v6

    .line 27
    if-gtz v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ArD()I

    .line 48
    move-result v2

    .line 49
    const/4 v8, 0x4

    .line 50
    if-eq v2, v8, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return v3

    .line 60
    :cond_1
    cmpg-double v2, v0, v4

    .line 62
    if-ltz v2, :cond_3

    .line 64
    cmpl-double v2, v0, v6

    .line 66
    if-lez v2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-wide v9, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move-wide v9, v6

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/lG/TGu;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Yp()I

    .line 88
    move-result v11

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 94
    move-result v0

    .line 95
    float-to-int v12, v0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 114
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk()I

    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 122
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 129
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 132
    move-result v2

    .line 133
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 136
    move-result v1

    .line 137
    float-to-int v1, v1

    .line 138
    add-int v13, v0, v1

    .line 140
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk(DIII)V

    .line 143
    return v3
.end method
