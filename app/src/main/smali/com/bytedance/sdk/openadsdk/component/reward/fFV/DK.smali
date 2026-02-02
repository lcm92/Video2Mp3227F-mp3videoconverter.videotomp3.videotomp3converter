.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-void
.end method

.method private static aAs(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v1, "tt_up_slide"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Kl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static fFV(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->gLo:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static fFV(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ZQ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->fFV(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v4, "#99161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->aAs(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lG;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zP:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ArD:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->KR:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->KIc:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lG;->rk(Landroid/widget/FrameLayout;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->hWw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/component/ppR/lG;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk()Lcom/bytedance/sdk/openadsdk/woP/RKWOC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setLpPreRender(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;Z)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->HmR:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method static rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zP:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ArD:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->KR:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->KIc:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lG;->rk(Landroid/widget/FrameLayout;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ZQ:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->fFV(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#70161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->aAs(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lG;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->fFV(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Yp()V
    .locals 0

    return-void
.end method

.method public lG()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public pw()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rQf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rk(Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-void
.end method

.method public woP()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lgt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x50

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(ZZZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x46

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(ZZZI)V

    :cond_3
    return-void
.end method
