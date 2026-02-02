.class public Lcom/bytedance/sdk/openadsdk/utils/RKUOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;,
        Lcom/bytedance/sdk/openadsdk/utils/RKUOC$fFV;,
        Lcom/bytedance/sdk/openadsdk/utils/RKUOC$aAs;,
        Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;,
        Lcom/bytedance/sdk/openadsdk/utils/RKUOC$rQf;,
        Lcom/bytedance/sdk/openadsdk/utils/RKUOC$lG;,
        Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1;
    }
.end annotation


# static fields
.field public static aAs:J

.field public static fFV:J

.field public static rk:Z


# instance fields
.field private final AXL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:I

.field private final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NCs:Landroid/os/HandlerThread;

.field private volatile Pa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$rQf;

.field private final lG:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$lG;

.field private volatile nP:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/RKACC;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ppR:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

.field private final pw:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1;

.field private woP:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rQf:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$lG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$lG;-><init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->lG:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$lG;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$rQf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$rQf;-><init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->Yp:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$rQf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$fFV;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->pw:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$aAs;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ppR:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ArD:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->NCs:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->woP:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->AXL:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->aAs()V

    return-void
.end method

.method private DK()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->rk()V

    return-void
.end method

.method private aAs()V
    .locals 2

    const-string v0, "lifecycle"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/PWUCC;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->NCs:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->NCs:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->woP:Landroid/os/Handler;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->DK()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;)Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rQf:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1;

    return-object p0
.end method

.method private rk(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->NCs:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->aAs()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->woP:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public fFV()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->AXL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->AXL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/component/adexpress/RKACC;)Z
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->AXL:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/RKACC;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/RKACC;->rk(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->Pa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->Pa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->Pa:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->AXL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ArD:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ArD:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ArD:I

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->Yp:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$rQf;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->lG:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$lG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->fFV:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk:Z

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->Pa:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "TTAD.ActivityLifecycle"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ArD:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ArD:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->woP:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ppR:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->woP:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->pw:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ppR:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ArD:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk:Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->aAs:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->woP:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->ppR:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->woP:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->pw:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->pw:Lcom/bytedance/sdk/openadsdk/utils/RKUOC$DK;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->fFV:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->aAs:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk()Z

    move-result v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;-><init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/RKACC;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public rk(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->Pa:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->Pa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method
