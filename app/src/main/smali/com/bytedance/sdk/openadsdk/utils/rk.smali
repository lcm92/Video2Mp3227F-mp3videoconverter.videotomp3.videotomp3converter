.class public Lcom/bytedance/sdk/openadsdk/utils/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$fFV;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$aAs;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$DK;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$lG;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$rk;
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

.field private final Yp:Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;

.field private final lG:Lcom/bytedance/sdk/openadsdk/utils/rk$lG;

.field private volatile nP:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/rk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

.field private final pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/utils/rk$rk;

.field private woP:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$rk;

    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk$rk;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->rQf:Lcom/bytedance/sdk/openadsdk/utils/rk$rk;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$lG;

    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rk$lG;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk;)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->lG:Lcom/bytedance/sdk/openadsdk/utils/rk$lG;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;

    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk;)V

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Yp:Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$fFV;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rk$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk$1;)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$aAs;

    .line 43
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rk$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk$1;)V

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    .line 48
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->NCs:Landroid/os/HandlerThread;

    .line 59
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    .line 63
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->aAs()V

    .line 71
    return-void
.end method

.method private DK()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk()V

    .line 4
    return-void
.end method

.method private aAs()V
    .locals 2

    .line 1
    const-string v0, "lifecycle"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->NCs:Landroid/os/HandlerThread;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->NCs:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/utils/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/utils/rk;)Lcom/bytedance/sdk/openadsdk/utils/rk$rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->rQf:Lcom/bytedance/sdk/openadsdk/utils/rk$rk;

    return-object p0
.end method

.method private rk(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->NCs:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->aAs()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public fFV()Landroid/app/Activity;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/component/adexpress/rk;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/rk;

    .line 45
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/rk;->rk(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, p1, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    .line 7
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Yp:Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->lG:Lcom/bytedance/sdk/openadsdk/utils/rk$lG;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV:J

    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk:Z

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/rk$1;

    .line 21
    invoke-direct {v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk;Landroid/view/View;Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v2, "TTAD.ActivityLifecycle"

    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    aput-object p1, v3, v0

    .line 35
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    .line 3
    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk:Z

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/rk;->aAs:J

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    .line 50
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;

    .line 52
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV:J

    .line 54
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/rk;->aAs:J

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk()Z

    .line 59
    move-result v6

    .line 60
    move-object v0, p1

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk;JJZ)V

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/rk;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public rk(Z)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method
