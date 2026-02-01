.class public Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;
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
    name = "rk"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->nP:Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 22
    const-string p5, "fullscreen_interstitial_ad"

    .line 24
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->nP:Ljava/lang/String;

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 28
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->lG:I

    .line 30
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Yp:I

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 34
    const/high16 p2, 0x40400000    # 3.0f

    .line 36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ArD:I

    .line 42
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->woP:I

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->lG()V

    .line 47
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->nP:Ljava/lang/String;

    return-object p0
.end method

.method private Yp()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 27
    const/high16 v3, 0x41a00000    # 20.0f

    .line 29
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 37
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    const v2, 0x800053

    .line 46
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ArD:I

    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk$1;

    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-object v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    return-object p0
.end method

.method private lG()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->pw:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->lG:I

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Yp:I

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->lG:I

    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Yp:I

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    const/16 v1, 0x11

    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->pw:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->pw()Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->pw:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Yp()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->pw:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    const/high16 v2, -0x1000000

    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 79
    check-cast v2, Landroid/app/Activity;

    .line 81
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->qV:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 92
    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 99
    if-eqz v1, :cond_3

    .line 101
    instance-of v3, v1, Landroid/app/Activity;

    .line 103
    if-eqz v3, :cond_3

    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 107
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->WHR:I

    .line 109
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 120
    check-cast v1, Landroid/app/Activity;

    .line 122
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zUv:I

    .line 124
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 133
    :cond_3
    return-void
.end method

.method private pw()Lcom/bytedance/sdk/openadsdk/core/pw/rQf;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 17
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->nP:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    .line 53
    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)Lcom/bytedance/sdk/openadsdk/core/pw/rQf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    return-object p0
.end method


# virtual methods
.method public DK()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->pw:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->fFV:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->aAs:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->kEa()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aAs()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public fFV()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->pw:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public k_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->lG:I

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Yp:I

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    .line 35
    move-result v1

    .line 36
    int-to-double v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->pw:Landroid/widget/FrameLayout;

    .line 44
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    .line 47
    :cond_0
    return-void
.end method

.method public rQf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->pw:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public rk()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(II)V
    .locals 1

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz p2, :cond_0

    .line 20
    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;I)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->AXL:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Pa:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RAP()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ZQ()V

    return-void

    .line 10
    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rFz()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->aAs:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->AXL:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/rET;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->fFV:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->DK:Ljava/lang/String;

    return-void
.end method
