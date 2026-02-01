.class public Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DK:Ljava/lang/String;

.field private final Yp:Landroid/view/View$OnAttachStateChangeListener;

.field private aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aAs/rk;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

.field private final lG:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;

.field private final pw:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;

.field private rQf:I

.field private rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ZQ;Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    .line 11
    const-string v0, "BannerSwiperManager"

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf:I

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->lG:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;

    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V

    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->Yp:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$3;

    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V

    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 43
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;)V

    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(Landroid/content/Context;FF)V

    .line 66
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    return-object p0
.end method

.method private DK()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf:I

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(I)V

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV(I)V

    :cond_1
    return-void
.end method

.method private aAs()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV(I)V

    :cond_1
    return-void
.end method

.method private aAs(I)V
    .locals 2

    .line 6
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->DK()V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->pw()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rQf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs(I)V

    return-void
.end method

.method private fFV(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aAs/rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/rk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf:I

    .line 3
    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Lcom/bytedance/sdk/openadsdk/core/aAs/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    return-object p0
.end method

.method private rQf()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    const-string v1, "dot"

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->DK()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ppR()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ArD()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->pw()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->aAs()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs()V

    return-void
.end method


# virtual methods
.method public fFV()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    return-object v0
.end method

.method public fFV(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->ppR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public rk()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->Yp()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->Yp:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public rk(I)V
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected rk(Landroid/content/Context;FF)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p2

    .line 4
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aAs/rk;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs:Ljava/util/List;

    return-void
.end method
