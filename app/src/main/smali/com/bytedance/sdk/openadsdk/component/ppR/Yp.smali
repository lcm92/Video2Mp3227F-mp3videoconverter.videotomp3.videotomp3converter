.class public Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;
.source "SourceFile"


# instance fields
.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 19
    move-result v0

    .line 20
    const/high16 v3, 0x41800000    # 16.0f

    .line 22
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 37
    move-result v5

    .line 38
    const/high16 v6, 0x41e00000    # 28.0f

    .line 40
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 43
    move-result v6

    .line 44
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 46
    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 51
    const v8, 0x1f000011

    .line 54
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v8

    .line 61
    const/high16 v9, 0x40a00000    # 5.0f

    .line 63
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v8, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    .line 70
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 85
    move-result-object v10

    .line 86
    const-string v11, "tt_reward_full_feedback"

    .line 88
    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 112
    invoke-direct {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 115
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 117
    const v11, 0x1f000012

    .line 120
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 123
    invoke-virtual {v10, v8, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    .line 126
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 139
    move-result-object v8

    .line 140
    const-string v9, "tt_close_btn"

    .line 142
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 145
    move-result v8

    .line 146
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x1

    .line 154
    if-eqz v8, :cond_0

    .line 156
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 163
    :cond_0
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 172
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 175
    const/16 v6, 0xb

    .line 177
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    const/16 v11, 0x15

    .line 182
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    const/4 v8, 0x4

    .line 189
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 194
    invoke-direct {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 197
    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 199
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    invoke-direct {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 206
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 208
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 214
    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    invoke-virtual {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->fFV()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v12, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    const/16 p1, 0x11

    .line 229
    invoke-virtual {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    .line 232
    const/4 p1, 0x0

    .line 233
    invoke-virtual {v12, v0, p1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setPadding(IIII)V

    .line 236
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    const/high16 p1, 0x41600000    # 14.0f

    .line 241
    invoke-virtual {v12, v9, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    return-void
.end method


# virtual methods
.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    return-object v0
.end method

.method public getTopDislike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 3
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 3
    return-object v0
.end method
