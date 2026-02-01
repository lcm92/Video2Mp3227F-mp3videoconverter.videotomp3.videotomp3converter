.class public Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;
.super Lcom/bytedance/sdk/openadsdk/core/pw/rk;
.source "SourceFile"

# interfaces
.implements Lag2$a;
.implements Lag2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

.field private KR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private Pa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private kEa:Ljava/lang/String;

.field private lgt:J

.field public rk:Z

.field private woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->rk:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 9
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$1;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 10
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    .line 14
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->rk:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 17
    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const v3, 0x1f000001

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    .line 19
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 25
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    .line 32
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private rQf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk(II)Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 72
    int-to-float v1, v1

    .line 73
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->fFV:F

    .line 75
    div-float/2addr v1, v2

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 86
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 88
    if-lez v1, :cond_1

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    .line 95
    move-result v2

    .line 96
    if-le v1, v2, :cond_1

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 117
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v2, v1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 137
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 141
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 143
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 148
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 152
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    if-eqz v2, :cond_3

    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    const/16 v3, 0x11

    .line 163
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)V

    .line 171
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->KR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 17
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 20
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 21
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lgt()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    move-result-object v5

    .line 26
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v6, :cond_2

    .line 27
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 28
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdLoadListener(Lag2$a;)V

    .line 29
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdInteractionListener(Lag2$b;)V

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_5

    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    .line 41
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    .line 43
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->NCs()I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->woP()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_6

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const v0, 0x3fe38e39

    .line 49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_0

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    .line 51
    :cond_9
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_a

    if-eqz p1, :cond_a

    .line 52
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    :cond_a
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    .line 55
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;)V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public g_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->lgt:J

    .line 3
    return-wide v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public rk()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rQf:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->DK:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->kEa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method public rk(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(JJ)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->lgt:J

    return-void
.end method

.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB()V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 11
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->rQf()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->KR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->kEa:Ljava/lang/String;

    .line 3
    return-void
.end method
