.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/rk<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;",
        ">;"
    }
.end annotation


# instance fields
.field private hasCutDown:Z

.field private hasShowClose:Z

.field private isVast:Z

.field private mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private mImgDislike:Landroid/view/View;

.field private mImgSound:Landroid/widget/ImageView;

.field private mIsSoundMute:Z

.field private mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

.field private mProgressStr:Ljava/lang/CharSequence;

.field private mSkipIV:Landroid/widget/ImageView;

.field private mTextViewCountDown:Landroid/widget/TextView;

.field private mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;

.field private shouldShowSkipTime:Z

.field private skipTime:I

.field private videoDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private getCommonRingBGImageView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x40a00000    # 5.0f

    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    .line 23
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-object v0
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;

    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;

    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;

    .line 44
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;

    .line 56
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;

    .line 68
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_5
    return-void
.end method

.method private initView(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    const/high16 v4, 0x41a00000    # 20.0f

    .line 19
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v5

    .line 27
    const/high16 v6, 0x41e00000    # 28.0f

    .line 29
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 32
    move-result v5

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    .line 36
    move-result-object v7

    .line 37
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 39
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 50
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/kEa;->sR:I

    .line 52
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 55
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 66
    const v8, 0x1f000011

    .line 69
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 72
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 83
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v8, Landroid/view/View;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 103
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v11

    .line 114
    invoke-direct {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 117
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->fFV()Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 135
    move-result v11

    .line 136
    const/4 v12, -0x2

    .line 137
    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 147
    move-result v11

    .line 148
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 157
    move-result v11

    .line 158
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v7

    .line 166
    const/high16 v11, 0x41400000    # 12.0f

    .line 168
    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 171
    move-result v7

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v11

    .line 176
    const/high16 v13, 0x40a00000    # 5.0f

    .line 178
    invoke-static {v11, v13}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 181
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v11, v7, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 193
    const/16 v11, 0x11

    .line 195
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 200
    const/4 v13, -0x1

    .line 201
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 206
    const/high16 v14, 0x41600000    # 14.0f

    .line 208
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 213
    const/16 v15, 0x8

    .line 215
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 218
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v14

    .line 224
    invoke-direct {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 227
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 229
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    invoke-direct {v9, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v14

    .line 241
    invoke-static {v14, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 244
    move-result v14

    .line 245
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 254
    move-result v2

    .line 255
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 257
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 259
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->fFV()Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 273
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 276
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v9

    .line 282
    invoke-direct {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v14

    .line 291
    invoke-static {v14, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 294
    move-result v6

    .line 295
    invoke-direct {v9, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    const/16 v6, 0x10

    .line 300
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 302
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-virtual {v2, v7, v10, v10, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setPadding(IIII)V

    .line 308
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->TGu(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_0

    .line 318
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v9

    .line 326
    const-string v10, "tt_multiple_playable_next_ad_tips"

    .line 328
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    .line 331
    move-result v9

    .line 332
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 335
    :goto_0
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    .line 338
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    const/high16 v9, 0x41600000    # 14.0f

    .line 343
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 346
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v10

    .line 352
    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 362
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 364
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 367
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 369
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 375
    move-result-object v6

    .line 376
    const-string v7, "tt_ad_arrow_right"

    .line 378
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 381
    move-result v6

    .line 382
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 387
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 392
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 401
    const v6, 0x1f000012

    .line 404
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 407
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 414
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 416
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 423
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 438
    const v2, 0x1f00000c

    .line 441
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 444
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 449
    const v2, 0x800035

    .line 452
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 461
    move-result v2

    .line 462
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    move-result-object v2

    .line 468
    const/high16 v3, 0x41c00000    # 24.0f

    .line 470
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 473
    move-result v2

    .line 474
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 476
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 478
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    move-result-object v2

    .line 487
    const-string v3, "tt_ad_close_text"

    .line 489
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 498
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 521
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 526
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 529
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 531
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    return-void
.end method

.method private updateTime(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public clickDislike()V
    .locals 0

    return-void
.end method

.method public clickSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    :cond_1
    return-void
.end method

.method public clickSound(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 3
    return-object v0
.end method

.method public bridge synthetic load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initView(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_reward_full_feedback"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_skip_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_close_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    invoke-virtual {v0}, Lmg2;->w()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v4

    invoke-virtual {v4}, Lmg2;->u()I

    move-result v4

    mul-int/2addr v0, v4

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 18
    :cond_5
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    if-gtz v0, :cond_6

    const/16 v0, 0xa

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 23
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 26
    :cond_8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    if-lt v0, v4, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initListener()V

    return-object p0
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;

    .line 3
    return-void
.end method

.method public setShouldShowSkipTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    .line 3
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setShowPlayableNextAd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    return-void

    .line 23
    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 29
    const/16 v1, 0x8

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    .line 36
    if-eqz v3, :cond_3

    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    and-int/2addr p1, v0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    move v1, v2

    .line 62
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public setSkipInvisiable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    .line 22
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :cond_2
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

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
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

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
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

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
    const-string v0, "tt_mute_wrapper"

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "tt_unmute_wrapper"

    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 77
    :cond_3
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 11
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    .line 17
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "s"

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 54
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sub-int/2addr v3, p2

    .line 70
    sub-int p2, v2, v3

    .line 72
    :goto_0
    if-lez p2, :cond_5

    .line 74
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 76
    if-nez v2, :cond_4

    .line 78
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    .line 105
    return-void

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    .line 131
    :catch_0
    return-void
.end method

.method public showCloseButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipInvisiable()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public showCountDownText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public showSkipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method
