.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 4
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 10
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 28
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 31
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zP:I

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    const/high16 v5, 0x42c80000    # 100.0f

    .line 44
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 51
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 54
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ArD:I

    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 59
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    const/16 v6, 0x11

    .line 66
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq v2, v5, :cond_1

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x5

    .line 94
    if-eq v2, v5, :cond_1

    .line 96
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 98
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 101
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->vN:I

    .line 103
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 106
    const/16 v5, 0x8

    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    const/high16 v6, 0x41e00000    # 28.0f

    .line 122
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 125
    move-result v7

    .line 126
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    const v6, 0x800055

    .line 136
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    const/high16 v6, 0x41a00000    # 20.0f

    .line 140
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 143
    move-result v6

    .line 144
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 146
    const/high16 v6, 0x41200000    # 10.0f

    .line 148
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 151
    move-result v6

    .line 152
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 154
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 159
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 162
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ZQ:I

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 167
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    const/4 v3, 0x0

    .line 173
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 175
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 180
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 182
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 191
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lG;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lG;->rk(Landroid/widget/FrameLayout;)V

    .line 197
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Yp()V
    .locals 0

    return-void
.end method

.method public lG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rQf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rk(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;)V

    return-void
.end method
