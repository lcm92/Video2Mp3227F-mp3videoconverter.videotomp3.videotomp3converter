.class public Lcom/bytedance/sdk/component/lG/rk/PWRLC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;

.field private static woP:Lcom/bytedance/sdk/component/lG/rk/PWRLC;


# instance fields
.field private AXL:J

.field private volatile DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private volatile NCs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Yp:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

.field private volatile aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private volatile fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private volatile lG:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private volatile nP:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

.field private volatile ppR:Lcom/bytedance/sdk/component/lG/rk/rQf;

.field private volatile pw:Z

.field private volatile rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private volatile rk:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->woP:Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->woP:Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->woP:Lcom/bytedance/sdk/component/lG/rk/PWRLC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static rQf()Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rQf/fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf/fFV;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;

    return-object v0
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-object v0
.end method

.method public ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-object v0
.end method

.method public DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    return-object v0
.end method

.method public DK(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-void
.end method

.method public NCs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-object v0
.end method

.method public Pa()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-object v0
.end method

.method public aAs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->NCs:Ljava/util/Map;

    return-object v0
.end method

.method public aAs(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->pw:Z

    return-void
.end method

.method public fFV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->pw:Z

    return v0
.end method

.method public kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ppR:Lcom/bytedance/sdk/component/lG/rk/rQf;

    return-object v0
.end method

.method public lG()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk:Landroid/content/Context;

    return-object v0
.end method

.method public lgt()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->AXL:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public nP()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs()V

    return-void
.end method

.method public ppR()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV()V

    return-void
.end method

.method public pw()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->nP:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    return-object v0
.end method

.method public rQf(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->AXL:J

    return-void
.end method

.method public rk(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk:Landroid/content/Context;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk(J)V

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->nP:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/rQf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ppR:Lcom/bytedance/sdk/component/lG/rk/rQf;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/rk/rQf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
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

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/RKLRC;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;->rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/RKLRC;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;->rk(Ljava/lang/String;Z)V

    return-void
.end method

.method public rk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public rk()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    return-object v0
.end method
