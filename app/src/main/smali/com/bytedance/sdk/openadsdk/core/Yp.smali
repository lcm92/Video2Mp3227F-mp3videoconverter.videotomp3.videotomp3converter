.class public Lcom/bytedance/sdk/openadsdk/core/Yp;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Yp$rk;
    }
.end annotation


# instance fields
.field private final ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private DK:Landroid/view/View;

.field private NCs:Z

.field private final Pa:Ljava/lang/Runnable;

.field private Yp:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

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

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/utils/UD;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ppR:Landroid/os/Handler;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->woP:Z

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;

    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yp;)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->Pa:Ljava/lang/Runnable;

    .line 41
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->NCs:Z

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK:Landroid/view/View;

    .line 45
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Yp$1;

    .line 55
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yp;)V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private DK()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ppR:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private aAs()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp$rk;->fFV()V

    :cond_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/Yp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK()V

    return-void
.end method

.method private fFV()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp$rk;->rk()V

    :cond_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/Yp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf()V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK:Landroid/view/View;

    return-object p0
.end method

.method private lG()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Kl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/Yp;)Lcom/bytedance/sdk/openadsdk/core/Yp$rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

    return-object p0
.end method

.method private rQf()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->ppR:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private rk(Z)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Yp$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/Yp;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->woP:Z

    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->Yp:Z

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->nP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->Yp:Z

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Z)V

    .line 17
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV()V

    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs()V

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yp$rk;->rk(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public rk()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->lG:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 4

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    if-eqz p1, :cond_1

    .line 11
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

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf()V

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->woP:Z

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->Pa:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Z)V

    return-void

    .line 16
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

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/woP;->fFV(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
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

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->pw:I

    .line 3
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/Yp$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

    .line 3
    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf()V

    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk:Z

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK()V

    .line 22
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

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf:Ljava/util/List;

    .line 3
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

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp;->lG:Ljava/util/List;

    .line 3
    return-void
.end method
