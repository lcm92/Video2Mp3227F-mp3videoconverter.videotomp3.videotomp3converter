.class public Lcom/bytedance/sdk/component/adexpress/fFV/kEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/ArD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/fFV/kEa$RKK1;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;

.field private lG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rQf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV:Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;)V

    return-void
.end method

.method private aAs()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rQf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rQf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rQf:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;)Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV:Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rk(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/ArD;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->aAs()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->rk(Z)V

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->a_(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->aAs()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV:Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;

    return-object v0
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV:Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->aAs()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lG()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$RKK1;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$RKK1;-><init>(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;ILcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/DK/DK;->rk(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rQf:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV:Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    :goto_0
    return v1
.end method
