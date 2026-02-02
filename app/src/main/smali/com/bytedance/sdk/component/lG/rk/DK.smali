.class public Lcom/bytedance/sdk/component/lG/rk/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rk:Lcom/bytedance/sdk/component/lG/rk/DK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/DK;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aAs()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private fFV(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/RKFFC;->fFV()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->fFV()V

    :cond_1
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->fFV()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/DK$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK$4;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Lcom/bytedance/sdk/component/lG/rk/rQf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/lG/rk/DK;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->fFV(I)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/lG/rk/RKRLC;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs;->rk(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs;->rk(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->DK()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs;->rk(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private rk(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/RKFFC;->rk()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk()V

    :cond_1
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/RKFFC;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    :cond_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/DK;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/DK;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/RKRLC;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->rk()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->DK()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rQf()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/DK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/DK$1;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private rk(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/RKFFC;->rk(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/RKFFC;->rk(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->Pa()Z

    move-result p1

    return p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/HmR;->rk(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fFV()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->fFV()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->nP()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/DK$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/lG/rk/DK$3;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->fFV(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->nP()V

    :cond_4
    :goto_0
    return-void
.end method

.method public rk()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->fFV()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ppR()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/DK$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/lG/rk/DK$2;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ppR()V

    :cond_4
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/RKRLC;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/DK;->fFV(Lcom/bytedance/sdk/component/lG/rk/RKRLC;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->ArD()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->pw()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->aAs(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->fFV()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->ppR()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->DK(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->lG()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rQf(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->rk()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->rk()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Lcom/bytedance/sdk/component/lG/rk/rk/rQf;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->nP()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->fFV(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->DK()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->aAs()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->rQf()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->woP()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/RKRLC;->NCs()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/RKRLC;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v9, p0

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->pw()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v0

    move-object v9, p0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/lG/rk/DK$5;

    const-string v2, "trackFailed"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/lG/rk/DK$5;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/lG/rk/rQf;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-interface {v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    :cond_9
    move-object v9, p0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->pw()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/lG/rk/DK$6;

    const-string v3, "trackFailed"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/lG/rk/DK$6;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;IZ)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public rk(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk(Z)V

    return-void
.end method
