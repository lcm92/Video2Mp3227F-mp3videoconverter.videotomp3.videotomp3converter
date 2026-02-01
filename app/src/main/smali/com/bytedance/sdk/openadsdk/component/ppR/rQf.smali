.class public Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;
.super Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;
    }
.end annotation


# instance fields
.field woP:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 7
    return-void
.end method

.method private rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;)V

    .line 18
    const-string v2, "open_ad"

    .line 20
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;Ljava/lang/String;)V

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ZQ()V

    .line 35
    const/high16 v0, 0x41100000    # 9.0f

    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x41200000    # 10.0f

    .line 43
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 53
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    const/high16 v2, 0x41600000    # 14.0f

    .line 57
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x2

    .line 62
    invoke-direct {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 69
    const/16 v3, 0xc

    .line 71
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    const/16 v4, 0x9

    .line 76
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 81
    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    .line 86
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aAs;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p2, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    const/high16 v0, 0x42000000    # 32.0f

    .line 106
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 113
    move-result p1

    .line 114
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    const/16 p1, 0xb

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    invoke-virtual {p2, v4, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    .line 135
    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/kEa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->woP:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;

    .line 7
    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->woP:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;

    .line 3
    return-void
.end method
