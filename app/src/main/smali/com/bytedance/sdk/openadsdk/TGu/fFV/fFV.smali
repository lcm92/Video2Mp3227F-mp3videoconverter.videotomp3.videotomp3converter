.class public abstract Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DK:Ljava/util/concurrent/atomic/AtomicLong;

.field private final Yp:I

.field protected final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final lG:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

.field private volatile ppR:Z

.field private final pw:Ljava/lang/Integer;

.field private final rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw:Ljava/lang/Integer;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->Yp:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR:Z

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk(Landroid/view/View;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, -0x1

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static rk(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V

    return-object p0
.end method


# virtual methods
.method public ArD()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR:Z

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V

    return-void
.end method

.method protected DK()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V

    :cond_0
    return-void
.end method

.method public NCs()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Yp()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->Yp:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK()V

    :cond_3
    return-void
.end method

.method protected abstract aAs()Z
.end method

.method public fFV()I
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2000001

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ArD()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->fFV(Ljava/lang/Integer;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method protected abstract fFV(I)V
.end method

.method public abstract lG()I
.end method

.method public nP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw:Ljava/lang/Integer;

    return-object v0
.end method

.method public ppR()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public pw()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method protected rQf()Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;-><init>(IIF)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;-><init>(IIF)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;-><init>(IIF)V

    return-object v1
.end method

.method public rk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V

    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->woP()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV(I)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public woP()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    return-void
.end method
