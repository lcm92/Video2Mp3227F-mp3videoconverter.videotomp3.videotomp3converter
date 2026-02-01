.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kEa;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/fFV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 4
    new-instance p3, Landroid/widget/ImageView;

    .line 6
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/fFV;)V

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rET()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 49
    const/16 p2, 0x8

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public ppR()Z
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ppR()Z

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 31
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mIsMute:Z

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kEa;->setSoundMute(Z)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/aAs;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UD()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 76
    filled-new-array {v0}, [I

    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/DK/pw;->rk(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 96
    return v0
.end method

.method public rQf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "tt_reward_full_mute"

    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "tt_reward_full_unmute"

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "tt_mute"

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "tt_unmute"

    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    move-result p1

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 83
    :cond_3
    return-void
.end method
