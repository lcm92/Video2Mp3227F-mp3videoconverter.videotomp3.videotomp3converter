.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/RKTRC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/RKTRC<",
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

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    return p0
.end method

.method static synthetic access$102(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getCommonRingBGImageView()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private initView(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/kEa;->sR:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    const v8, 0x1f000011

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->fFV()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, -0x2

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v11, v13}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v11, v7, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v13, -0x1

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->fFV()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v9, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7, v10, v10, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;->setPadding(IIII)V

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->TGu(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "tt_multiple_playable_next_ad_tips"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;->setGravity(I)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_ad_arrow_right"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const v6, 0x1f000012

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const v2, 0x1f00000c

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_ad_close_text"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateTime(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clickDislike()V
    .locals 0

    return-void
.end method

.method public clickSkip()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public clickSound(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    return-object v0
.end method

.method public bridge synthetic load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
    .locals 6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initView(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_reward_full_feedback"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_skip_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_close_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->w()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v4

    invoke-virtual {v4}, Ldef/MG2;->u()I

    move-result v4

    mul-int/2addr v0, v4

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    :cond_5
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    if-gtz v0, :cond_6

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_8

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

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

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

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initListener()V

    return-object p0
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;

    return-void
.end method

.method public setShouldShowSkipTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    return-void
.end method

.method public setShowDislike(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowPlayableNextAd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setSkipInvisiable()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_mute_wrapper"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_unmute_wrapper"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    const/4 v0, 0x0

    const-string v1, "s"

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    if-nez v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, p2

    sub-int p2, v2, v3

    :goto_0
    if-lez p2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    if-nez v2, :cond_4

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    :catch_0
    return-void
.end method

.method public showCloseButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipInvisiable()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showCountDownText()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSkipButton()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
