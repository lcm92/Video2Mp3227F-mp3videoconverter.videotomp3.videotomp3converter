.class public Lcom/bytedance/sdk/openadsdk/aAs/rQf;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/sdk/openadsdk/aAs/ArD$aAs;


# static fields
.field public static aAs:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static fFV:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static rk:Lcom/bytedance/sdk/openadsdk/FilterWord;


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

.field private final Yp:I

.field private lG:Landroid/graphics/drawable/StateListDrawable;

.field private rQf:Lcom/bytedance/sdk/openadsdk/FilterWord;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 3
    const-string v1, "100:1"

    .line 5
    const-string v2, "GOOD"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 14
    const-string v1, "100:2"

    .line 16
    const-string v2, "NOT_BAD"

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 25
    const-string v1, "100:3"

    .line 27
    const-string v2, "BAD"

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/aAs/ArD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->Yp:I

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$aAs;)V

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rk(I)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rk()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->fFV()V

    .line 22
    return-void
.end method

.method private fFV()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ppR()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x28

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x1e

    .line 23
    :goto_0
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ppR()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    :goto_1
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 66
    move-result v5

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v1, v7, v5, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aAs/rk;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/aAs/rk;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 85
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ppR()Z

    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x11

    .line 91
    if-eqz v4, :cond_2

    .line 93
    move v4, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v4, 0xc

    .line 97
    :goto_2
    int-to-float v4, v4

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    const/high16 v4, -0x1000000

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 112
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    .line 115
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v4, v7, v7, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->Yp:I

    .line 138
    if-eq v2, v3, :cond_5

    .line 140
    const/4 v3, 0x2

    .line 141
    if-eq v2, v3, :cond_4

    .line 143
    const/4 v3, 0x3

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v2

    .line 151
    const-string v3, "tt_bad"

    .line 153
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const-string v1, "\ud83d\ude21"

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_3
    return-void

    .line 166
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v2

    .line 170
    const-string v3, "tt_not_bad"

    .line 172
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const-string v1, "\ud83d\ude10"

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void

    .line 185
    :cond_5
    const-string v2, "\ud83d\ude0d"

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v0

    .line 194
    const-string v2, "tt_good"

    .line 196
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method private rk()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->lG:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    const-string v2, "#F8F8F8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    const-string v5, "#FE2C55"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    const-string v3, "#12FE2C55"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->lG:Landroid/graphics/drawable/StateListDrawable;

    const v4, 0x10100a1

    .line 13
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->lG:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v1, [I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->lG:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private rk(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rQf:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :goto_0
    return-void

    .line 2
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rQf:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-void

    .line 3
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rQf:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rQf:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 22
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rQf:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
