.class public Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aAs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GesThrough_"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->fFV:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->aAs:Ljava/util/Set;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->aAs:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->fFV:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->aAs:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Re-dispatch motionEvents.size(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->fFV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->fFV:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GesThrough_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->fFV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->fFV:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public rk(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->aAs:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->aAs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
