.class public Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/DK;
.implements Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKA1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;"
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final ArD:I

.field private DK:Ljava/lang/String;

.field private NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

.field private Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field private final Yp:I

.field private aAs:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private fFV:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

.field private final lG:I

.field private nP:Ljava/lang/String;

.field private ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private pw:Landroid/widget/FrameLayout;

.field private final rQf:Landroid/content/Context;

.field rk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->nP:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "fullscreen_interstitial_ad"

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->nP:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->lG:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Yp:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ArD:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->woP:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->lG()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->nP:Ljava/lang/String;

    return-object p0
.end method

.method private Yp()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ArD:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    return-object p0
.end method

.method private lG()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->pw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->lG:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Yp:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->lG:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Yp:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->pw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->pw()Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->pw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Yp()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->pw:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->qV:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    if-eqz v1, :cond_3

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->WHR:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zUv:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method private pw()Lcom/bytedance/sdk/openadsdk/core/pw/rQf;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->nP:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;)Lcom/bytedance/sdk/openadsdk/core/pw/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    return-object p0
.end method


# virtual methods
.method public DK()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->pw:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->fFV:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->aAs:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->kEa()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aAs()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public fFV()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->pw:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public k_()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->lG:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Yp:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->pw:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_0
    return-void
.end method

.method public rQf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->pw:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public rk()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(II)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz p2, :cond_0

    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->AXL:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->rQf:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RAP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ZQ()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rFz()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->aAs:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->AXL:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/rET;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->fFV:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->DK:Ljava/lang/String;

    return-void
.end method
