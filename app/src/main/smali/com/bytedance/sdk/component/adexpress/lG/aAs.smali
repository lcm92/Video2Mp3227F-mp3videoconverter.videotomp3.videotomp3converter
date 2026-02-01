.class public Lcom/bytedance/sdk/component/adexpress/lG/aAs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private DK:Landroid/widget/TextView;

.field private aAs:Landroid/widget/ImageView;

.field private fFV:Landroid/widget/ImageView;

.field private lG:Landroid/animation/AnimatorSet;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/lG/lgt;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->lG:Landroid/animation/AnimatorSet;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rQf()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->lG()V

    .line 19
    return-void
.end method

.method private lG()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->aAs:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const-string v3, "scaleX"

    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->aAs:Landroid/widget/ImageView;

    .line 32
    const-string v4, "scaleY"

    .line 34
    new-array v5, v1, [F

    .line 36
    fill-array-data v5, :array_1

    .line 39
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->lG:Landroid/animation/AnimatorSet;

    .line 59
    const-wide/16 v4, 0x320

    .line 61
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->lG:Landroid/animation/AnimatorSet;

    .line 66
    new-array v1, v1, [Landroid/animation/Animator;

    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v0, v1, v4

    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v3, v1, v0

    .line 74
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private rQf()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/lgt;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 12
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lG/lgt;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rQf:Lcom/bytedance/sdk/component/adexpress/lG/lgt;

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 21
    const/high16 v3, 0x42be0000    # 95.0f

    .line 23
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 30
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    const/16 v2, 0x11

    .line 40
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rQf:Lcom/bytedance/sdk/component/adexpress/lG/lgt;

    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v1, Landroid/widget/ImageView;

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 51
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->fFV:Landroid/widget/ImageView;

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 58
    const/high16 v3, 0x42700000    # 60.0f

    .line 60
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Landroid/content/Context;F)I

    .line 63
    move-result v1

    .line 64
    filled-new-array {v1, v1}, [I

    .line 67
    move-result-object v6

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Landroid/content/Context;F)I

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    const-string v1, "#80FFFFFF"

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/DK/pw;->rk(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->fFV:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 106
    const/high16 v5, 0x42960000    # 75.0f

    .line 108
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 115
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 118
    move-result v5

    .line 119
    float-to-int v5, v5

    .line 120
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->fFV:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v3, Landroid/widget/ImageView;

    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 134
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->aAs:Landroid/widget/ImageView;

    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 141
    const/high16 v4, 0x42480000    # 50.0f

    .line 143
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Landroid/content/Context;F)I

    .line 146
    move-result v3

    .line 147
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    filled-new-array {v3, v3}, [I

    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/adexpress/DK/pw;->rk(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 166
    move-result-object v1

    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->aAs:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 176
    const/high16 v4, 0x427c0000    # 63.0f

    .line 178
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 181
    move-result v3

    .line 182
    float-to-int v3, v3

    .line 183
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 185
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 188
    move-result v4

    .line 189
    float-to-int v4, v4

    .line 190
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->aAs:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    new-instance v0, Landroid/widget/TextView;

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rk:Landroid/content/Context;

    .line 207
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->DK:Landroid/widget/TextView;

    .line 212
    const/4 v1, -0x1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->DK:Landroid/widget/TextView;

    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 222
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    const/4 v1, -0x2

    .line 225
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    const/16 v1, 0x51

    .line 230
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->DK:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rQf:Lcom/bytedance/sdk/component/adexpress/lG/lgt;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/lgt;->fFV()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rQf:Lcom/bytedance/sdk/component/adexpress/lG/lgt;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/lgt;->aAs()V

    .line 11
    return-void
.end method

.method public aAs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->rQf:Lcom/bytedance/sdk/component/adexpress/lG/lgt;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/lgt;->rk()V

    .line 6
    return-void
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->lG:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->lG:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->DK:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
