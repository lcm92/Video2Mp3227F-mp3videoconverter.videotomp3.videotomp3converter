.class public Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Yp/ppR$RKP1;


# instance fields
.field private NCs:Landroid/os/Handler;

.field private nP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;->nP:I

    new-instance p1, Lcom/bytedance/adsdk/ugeno/Yp/ppR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/Yp/ppR;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Yp/ppR$RKP1;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;->NCs:Landroid/os/Handler;

    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x44d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;->NCs:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;->NCs:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;->nP:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public rk(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;->NCs:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs rk([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;->nP:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
