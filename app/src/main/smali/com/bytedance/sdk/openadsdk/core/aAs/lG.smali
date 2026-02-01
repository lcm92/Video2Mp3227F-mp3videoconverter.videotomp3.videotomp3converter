.class public Lcom/bytedance/sdk/openadsdk/core/aAs/lG;
.super Lcom/bytedance/adsdk/ugeno/lG/rk;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;,
        Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/lG/rk<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/UD$rk;"
    }
.end annotation


# instance fields
.field private final ArD:Ljava/lang/Runnable;

.field private final DK:Landroid/os/Handler;

.field private Yp:Z

.field private lG:Z

.field private final nP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ppR:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;

.field private pw:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;

.field private rQf:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/UD;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->DK:Landroid/os/Handler;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->lG:Z

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->Yp:Z

    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$1;

    .line 26
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->ArD:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;

    .line 33
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->nP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->DK:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method private Yp()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x32

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;IIZ)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->Yp:Z

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->lG:Z

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->lG:Z

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->ArD:Ljava/lang/Runnable;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->rQf:J

    .line 3
    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->Yp:Z

    .line 3
    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->rQf:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->ppR:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;

    return-object p0
.end method


# virtual methods
.method public ArD(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->nP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->nP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->pw:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;->rk(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 1

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->Yp()V

    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->ppR:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;

    .line 3
    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->pw:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;

    .line 3
    return-void
.end method
