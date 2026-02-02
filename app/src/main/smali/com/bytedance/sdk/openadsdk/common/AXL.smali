.class public Lcom/bytedance/sdk/openadsdk/common/AXL;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;
    }
.end annotation


# instance fields
.field private DK:Landroid/content/Context;

.field private final Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

.field private aAs:Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Z

.field private rQf:Ljava/lang/String;

.field private rk:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/AXL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/AXL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->lG:Z

    new-instance p3, Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/AXL;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->DK:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->DK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rQf()V

    return-void
.end method

.method private DK()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;)V

    return-void
.end method

.method private lG()Lcom/bytedance/sdk/openadsdk/aAs/NCs$RKN1;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/AXL$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/AXL$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/AXL;)V

    return-object v0
.end method

.method private rQf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rFz()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/common/AXL;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    return-object p0
.end method

.method private rk(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/AXL$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/AXL$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/AXL;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aAs/ArD;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rQf()V

    return-void
.end method


# virtual methods
.method public aAs()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->DK:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->DK:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aAs/ArD;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->lG()Lcom/bytedance/sdk/openadsdk/aAs/NCs$RKN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/NCs$RKN1;)V

    const-string v2, ""

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->show()V

    :cond_1
    return-void
.end method

.method public fFV()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->lG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->aAs:Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;->fFV(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk()V

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->lG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->aAs:Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;->rk(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public rk(I)V
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->fFV:I

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->fFV()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->aAs:Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->fFV()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs:I

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->fFV()V

    return-void

    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rQf:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->aAs()V

    :cond_5
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->aAs:Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->rQf:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->fFV(Ljava/lang/String;)V

    return-void
.end method
