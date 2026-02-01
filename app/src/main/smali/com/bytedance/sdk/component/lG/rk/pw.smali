.class public Lcom/bytedance/sdk/component/lG/rk/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

.field private static woP:Lcom/bytedance/sdk/component/lG/rk/pw;


# instance fields
.field private AXL:J

.field private volatile DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

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

.field private volatile aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private volatile fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private volatile lG:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private volatile nP:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

.field private volatile ppR:Lcom/bytedance/sdk/component/lG/rk/rQf;

.field private volatile pw:Z

.field private volatile rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private volatile rk:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static declared-synchronized Yp()Lcom/bytedance/sdk/component/lG/rk/pw;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->woP:Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;-><init>()V

    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->woP:Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->woP:Lcom/bytedance/sdk/component/lG/rk/pw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static rQf()Lcom/bytedance/sdk/component/lG/rk/rQf/rk;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/lG/rk/pw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rQf/fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf/fFV;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

    return-object v0
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 3
    return-object v0
.end method

.method public ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->lG:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 3
    return-object v0
.end method

.method public DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    return-object v0
.end method

.method public DK(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public NCs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 3
    return-object v0
.end method

.method public Pa()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->NCs:Ljava/util/Map;

    return-object v0
.end method

.method public aAs(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->pw:Z

    return-void
.end method

.method public fFV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->pw:Z

    return v0
.end method

.method public kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->ppR:Lcom/bytedance/sdk/component/lG/rk/rQf;

    .line 3
    return-object v0
.end method

.method public lG()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->rk:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public lgt()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->AXL:J

    .line 3
    const-wide/32 v2, 0x5265c00

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public nP()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs()V

    .line 6
    return-void
.end method

.method public ppR()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV()V

    .line 6
    return-void
.end method

.method public pw()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->nP:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    .line 3
    return-object v0
.end method

.method public rQf(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->AXL:J

    return-void
.end method

.method public rk(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->rk:Landroid/content/Context;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->lG:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->nP:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/rQf;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->ppR:Lcom/bytedance/sdk/component/lG/rk/rQf;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/rk/rQf;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

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

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

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

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;->rk(Ljava/lang/String;Z)V

    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public rk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 3
    return-object v0
.end method
