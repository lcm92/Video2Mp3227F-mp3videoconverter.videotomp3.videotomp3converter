.class public Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;
.super Lcom/bytedance/sdk/openadsdk/core/pw/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    }
.end annotation


# static fields
.field public static rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;


# instance fields
.field private AXL:Ljava/lang/String;

.field private Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field private kEa:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0x32

    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x40cccccd    # 6.4f

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/KR;-><init>(IFII)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    .line 16
    const/16 v2, 0x12c

    .line 18
    const/16 v4, 0xfa

    .line 20
    const/4 v5, 0x4

    .line 21
    const v6, 0x3f99999a    # 1.2f

    .line 24
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/KR;-><init>(IFII)V

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v2, v4

    .line 33
    aput-object v1, v2, v3

    .line 35
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 6
    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private DK()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->lG()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->lG:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/woP;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x1f000042

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private Yp()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    .line 5
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    .line 6
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    .line 8
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 9
    invoke-virtual {v0, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    .line 11
    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v14, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    .line 13
    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000027

    .line 15
    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v12

    const v10, 0x1f00002b

    .line 17
    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance v11, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v11, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000007

    .line 19
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v16, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-object/from16 v10, v16

    move-object/from16 v17, v11

    move-object v11, v15

    move-object/from16 v18, v12

    move-object v12, v14

    move-object/from16 v19, v13

    move-object v4, v14

    move-object/from16 v14, v18

    move-object v9, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Landroid/view/View;Landroid/widget/TextView;)V

    .line 21
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 22
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    .line 23
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x14

    .line 24
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v10, v6, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x1

    .line 28
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    .line 32
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x10

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v10, 0x11

    invoke-virtual {v11, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v11, v7, v13, v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {v8, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v4, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 45
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v9, 0x50

    .line 46
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    const-string v9, "#FF333333"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 49
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v4, v19

    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v5, v18

    .line 60
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 64
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x15

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 68
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const-string v2, "#f0f0f0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 75
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v16
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method private aAs()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Yp()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    .line 4
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->aAs:Landroid/widget/ImageView;

    .line 5
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->fFV:Landroid/widget/TextView;

    .line 6
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 7
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->Yp:Landroid/widget/TextView;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->lG:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x1f000042

    invoke-virtual {v7, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p0, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk(II)Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    int-to-float v1, v1

    .line 10
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->fFV:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 11
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v1

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)V

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->DK()V

    :cond_6
    :goto_2
    return-void
.end method

.method private lG()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/woP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/woP;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 7
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v3, 0x1f00002b

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x800033

    .line 13
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/woP;)V

    return-object v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method private ppR()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 12
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 13
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 18
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 20
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 27
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 29
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 34
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    const-string v14, "#FF3E3E3E"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 39
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 43
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x1f000007

    .line 48
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 49
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v14, 0x42980000    # 76.0f

    .line 50
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v8, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/16 v11, 0x12

    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const-string v11, "tt_video_download_apk"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 57
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 64
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 67
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    .line 73
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 74
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-object v9, v1

    move-object v12, v6

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/NCs;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Landroid/widget/FrameLayout;)V

    return-object v1
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method private pw()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 12
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 13
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 18
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 20
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 27
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 29
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 34
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    const-string v14, "#FF3E3E3E"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 39
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 43
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v6, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000007

    .line 46
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 47
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v8, 0x42980000    # 76.0f

    .line 48
    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/16 v8, 0x12

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    .line 52
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const-string v9, "tt_video_download_apk"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 55
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 59
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 60
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/woP;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/woP;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 66
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 67
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    invoke-virtual {v8, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    .line 72
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 73
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-object v9, v1

    move-object v12, v6

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/woP;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Landroid/widget/FrameLayout;)V

    return-object v1
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rQf()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v2

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, -0x2

    const/4 v12, -0x1

    if-nez v2, :cond_6

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->pw()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    .line 6
    iget-object v13, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/woP;

    .line 7
    iget-object v15, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->aAs:Landroid/widget/ImageView;

    .line 8
    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->fFV:Landroid/widget/TextView;

    .line 9
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->Yp:Landroid/widget/TextView;

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->lG:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 11
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$3;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v11, v4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v11, v4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v11, v4

    .line 14
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    if-lt v4, v11, :cond_1

    .line 15
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 17
    :cond_1
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :goto_0
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x21

    if-ne v1, v2, :cond_2

    .line 20
    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/woP;->setRatio(F)V

    goto :goto_1

    :cond_2
    const v1, 0x3ff47ae1    # 1.91f

    .line 21
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/woP;->setRatio(F)V

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2, v6, v13, v7}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rQf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;Landroid/view/View;)V

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v16

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v17

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v6, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_2

    :cond_4
    move-object v6, v14

    .line 28
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x1f000042

    invoke-virtual {v13, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    return-void

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->ppR()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    .line 38
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->fFV:Landroid/widget/TextView;

    .line 39
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->Yp:Landroid/widget/TextView;

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;)Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v11

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v13

    invoke-virtual {v13}, Lmg2;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rQf:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v13, v14}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;Landroid/view/View;)V

    .line 42
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->lG:Landroid/view/View;

    if-eqz v11, :cond_7

    .line 43
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$4;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v13, 0xf

    if-ne v1, v13, :cond_8

    .line 45
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 48
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_5

    :cond_8
    const/4 v13, 0x5

    if-ne v1, v13, :cond_9

    .line 49
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3fe38e39

    .line 52
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_5

    .line 53
    :cond_9
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v1, v13

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v13, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, v8

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v1, v7

    .line 54
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-lt v7, v1, :cond_a

    .line 55
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 57
    :cond_a
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    :goto_4
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    .line 61
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 64
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    instance-of v8, v7, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    if-eqz v8, :cond_b

    .line 65
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->woP()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setNeedSelfManagerVideo(Z)V

    .line 66
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    .line 67
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdInteractionListener(Lag2$b;)V

    .line 68
    :cond_b
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$5;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    .line 70
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 71
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lag2;)V

    .line 72
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v10

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->aAs:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 74
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v7, 0x0

    invoke-static {v7, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 77
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    .line 78
    :cond_e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 79
    :goto_7
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    if-eqz v6, :cond_f

    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x1f000042

    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    :cond_f
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    .line 82
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    .line 83
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method public static rk(II)Lcom/bytedance/sdk/openadsdk/core/pw/KR;
    .locals 6

    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double/2addr p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

    .line 15
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    const/4 p1, 0x1

    aget-object v1, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    .line 16
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)V
    .locals 1

    .line 10
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->rk:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->aAs()V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rQf()V

    return-void
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public rk()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rQf:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->DK:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->AXL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_0
    return-void
.end method

.method rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V
    .locals 0

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 7
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->fFV()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->AXL:Ljava/lang/String;

    .line 3
    return-void
.end method
