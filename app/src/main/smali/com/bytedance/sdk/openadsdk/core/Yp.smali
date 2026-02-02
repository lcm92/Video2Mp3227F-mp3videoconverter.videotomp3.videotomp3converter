.class public Lcom/bytedance/sdk/openadsdk/core/Yp;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;
    }
.end annotation


# instance fields
.field private final ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private DK:Landroid/view/View;

.field private NCs:Z

.field private final Pa:Ljava/lang/Runnable;

.field private Yp:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;

.field private fFV:Z

.field private lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ppR:Landroid/os/Handler;

.field private pw:I

.field private rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Z

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ppR:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->woP:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->Pa:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->NCs:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Yp$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private DK()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ppR:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;->fFV()V

    :cond_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/Yp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK()V

    return-void
.end method

.method private fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;->rk()V

    :cond_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/Yp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf()V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK:Landroid/view/View;

    return-object p0
.end method

.method private lG()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Kl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/Yp;)Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;

    return-object p0
.end method

.method private rQf()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ppR:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private rk(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Yp$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/Yp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->woP:Z

    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->Yp:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->Yp:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Z)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;->rk(Z)V

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->lG:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->lG()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->pw:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->NCs:Z

    const/16 v3, 0x14

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->woP:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->Pa:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ppR:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/woP;->fFV(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->pw:I

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK()V

    :cond_1
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf:Ljava/util/List;

    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->lG:Ljava/util/List;

    return-void
.end method
