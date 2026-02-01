.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;
.super Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;
.source "SourceFile"


# instance fields
.field protected ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field private NCs:Z

.field protected nP:Ljava/lang/String;

.field protected ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final pw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V

    .line 6
    const-string p2, "embeded_ad"

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->nP:Ljava/lang/String;

    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->NCs:Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(I)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk()V

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->fFV()V

    .line 33
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/core/kEa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->NCs:Z

    .line 3
    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V

    :cond_0
    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 3
    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-object p0
.end method

.method private rk(FF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 15
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk(FF)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    return-object v0
.end method

.method protected aAs()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public rQf()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc()V

    :cond_0
    return-void
.end method

.method protected rk()V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->nP:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->aAs()V

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->NCs:Z

    return-void
.end method
