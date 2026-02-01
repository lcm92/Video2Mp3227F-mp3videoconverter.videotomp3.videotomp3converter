.class public abstract Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DK:Ljava/util/concurrent/atomic/AtomicLong;

.field private final Yp:I

.field protected final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final lG:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

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
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw:Ljava/lang/Integer;

    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->Yp:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR:Z

    .line 15
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk(Landroid/view/View;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    const-wide/16 p3, -0x1

    .line 29
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    return-void
.end method

.method public static rk(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    return-object p0
.end method


# virtual methods
.method public ArD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR:Z

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V

    .line 7
    return-void
.end method

.method protected DK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    .line 22
    :cond_0
    return-void
.end method

.method public NCs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Yp()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->Yp:I

    .line 48
    int-to-long v2, v2

    .line 49
    cmp-long v0, v0, v2

    .line 51
    if-ltz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK()V

    .line 56
    :cond_3
    return-void
.end method

.method protected abstract aAs()Z
.end method

.method public fFV()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
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

    .line 3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2000001

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ArD()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->fFV(Ljava/lang/Integer;)V

    return v2

    .line 7
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public ppR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    return-void
.end method

.method protected rQf()Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;-><init>(IIF)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;-><init>(IIF)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 43
    move-result v0

    .line 44
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;-><init>(IIF)V

    .line 47
    return-object v1
.end method

.method public rk()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V

    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->woP()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV(I)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public woP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    .line 10
    return-void
.end method
