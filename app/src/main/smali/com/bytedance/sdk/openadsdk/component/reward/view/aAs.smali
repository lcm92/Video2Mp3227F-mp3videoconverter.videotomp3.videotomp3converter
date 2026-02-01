.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;
.super Lcom/bytedance/sdk/openadsdk/core/pw/rk;
.source "SourceFile"


# instance fields
.field private AXL:I

.field private KIc:Landroid/widget/FrameLayout;

.field private KR:Landroid/view/View;

.field private Pa:I

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

.field private kEa:I

.field private lgt:Landroid/view/View;

.field private rk:F

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private ArD()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/pw;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/pw;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    .line 16
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private DK()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Cq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->yKI:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uKa:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->eNJ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    .line 17
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    .line 18
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    .line 19
    instance-of v0, v10, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_2

    .line 20
    move-object v0, v10

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 21
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private NCs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/Yp;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/Yp;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    .line 16
    return-void
.end method

.method private Yp()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/fFV;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/fFV;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    .line 19
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method private aAs()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/rk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    return-void
.end method

.method private aAs(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->Pa:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->AXL:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    const/16 v4, 0x3e8

    const/16 v5, 0x29a

    if-ne v1, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_0

    const v0, 0x3f0fdf3b    # 0.562f

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(F)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->NCs()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->woP()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->nP()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rQf()V

    return-void

    :cond_4
    const/16 v1, 0x232

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const v0, 0x3fe374bc    # 1.777f

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(F)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->ArD()V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->pw()V

    return-void

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs()V

    return-void

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->Yp()V

    return-void

    .line 17
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->ppR()V

    return-void
.end method

.method private fFV(Landroid/view/View;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private getHeightDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->nP(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method private getWidthDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->NCs(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method private lG()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Obs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private nP()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/rQf;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 15
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ft:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 27
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->dC:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 37
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->dfy:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 47
    const v3, 0x1f00002b

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    .line 56
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getDescription()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    .line 68
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    .line 74
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    .line 77
    instance-of v0, v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 89
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$2;

    .line 91
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method private ppR()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/lG;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/lG;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    .line 19
    return-void
.end method

.method private pw()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/DK;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/DK;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    .line 16
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rQf()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/aAs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private rk(F)V
    .locals 9

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getHeightDp()F

    move-result v0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getWidthDp()F

    move-result v1

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 33
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    if-eq v1, v3, :cond_1

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq v1, v3, :cond_2

    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v2, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 37
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, v7

    move v1, v0

    move v7, p1

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v0, v6

    sub-float/2addr v0, v6

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 38
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, p1

    move v1, v0

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move p1, v7

    move v0, p1

    move v1, v0

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float v3, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private rk(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Landroid/widget/ImageView;)V

    .line 17
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 18
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method private rk(Landroid/widget/ImageView;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    if-eqz v0, :cond_1

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    :cond_1
    return-void
.end method

.method private woP()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/ppR;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/ppR;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    .line 19
    return-void
.end method


# virtual methods
.method public getInteractionStyleRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;FIII)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk:F

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->Pa:I

    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->AXL:I

    .line 9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->ppR:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(I)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV()V

    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    .line 3
    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->woP:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KR:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 14
    const-string v1, "interactionStyle"

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method
