.class public Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;
.super Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
.source "SourceFile"


# instance fields
.field private Ctx:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

.field DK:F

.field private VK:Landroid/widget/FrameLayout;

.field private final Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

.field aAs:I

.field fFV:Z

.field private final lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

.field private pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

.field rk:Z

.field private zP:Lag2$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/rk;Lcom/bytedance/sdk/openadsdk/component/lG/fFV;Lcom/bytedance/sdk/openadsdk/component/pw/rk;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rk:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    .line 25
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    .line 27
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    .line 57
    :cond_0
    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rk:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rk;->lG:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rk:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG()D

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp()D

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw()D

    move-result-wide v6

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR()D

    move-result-wide v8

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    cmpl-double v5, v6, v10

    if-nez v5, :cond_4

    .line 16
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v5

    if-eq v5, v8, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v5

    if-eq v5, v9, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v5

    if-ne v5, v8, :cond_7

    :cond_5
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    if-eqz v5, :cond_7

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->kEa()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    :cond_8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method


# virtual methods
.method public DK()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->aAs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected Yp()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp()V

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$1;

    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)V

    .line 51
    return-void
.end method

.method public aAs()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->aAs()J

    move-result-wide v0

    return-wide v0
.end method

.method protected aAs(Lorg/json/JSONObject;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public fFV()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV()V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->lG(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public lG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Ctx:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/lG/rk;->fFV(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public rQf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->Yp()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->lG()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp(I)V

    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_4
    return v1
.end method

.method public rk()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Ctx:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/lG/rk;->rk(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->ArD()V

    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->ppR()V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->aAs()V

    return-void

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->pw()V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->DK()V

    return-void

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->lG()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(JJ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(JJ)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG()V

    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/fFV/Pa;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    return v0

    .line 14
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    return v0

    .line 16
    :cond_1
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    if-eqz v1, :cond_4

    .line 22
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk(IFZ)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->rk()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(J)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    if-ne p1, v2, :cond_5

    return v2

    .line 27
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz p1, :cond_7

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(F)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public setExpressVideoListenerProxy(Lag2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->zP:Lag2$d;

    .line 3
    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/lG/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Ctx:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

    .line 3
    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/pw/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    .line 3
    return-void
.end method
