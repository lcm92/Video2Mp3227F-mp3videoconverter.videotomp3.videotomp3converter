.class public Lcom/bytedance/sdk/openadsdk/core/nP/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DK:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

.field private Yp:Z

.field protected aAs:Ljava/lang/String;

.field protected fFV:I

.field private final lG:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field private final rQf:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field protected rk:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->Yp:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->fFV:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rQf:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->lG:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->aAs:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(I)V

    return-void
.end method

.method aAs()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(I)V

    return-void
.end method

.method fFV()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(I)V

    return-void
.end method

.method fFV(I)V
    .locals 0

    return-void
.end method

.method rk(FZ)V
    .locals 0

    return-void
.end method

.method public rk(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rQf:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->lG:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/rQf;->aAs()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->fFV:I

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rQf:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->Yp:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->fFV:I

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->lG:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->Yp:Z

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->fFV:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rQf:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->DK:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    if-nez v1, :cond_5

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->DK:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->lG:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->DK:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->DK:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->fFV:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rQf:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->lG:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk:Z

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->fFV:I

    :cond_7
    :goto_1
    return-void
.end method

.method rk(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rQf:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rQf:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 0

    return-void
.end method

.method public rk(ZF)V
    .locals 0

    return-void
.end method

.method rk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk:Z

    return v0
.end method
