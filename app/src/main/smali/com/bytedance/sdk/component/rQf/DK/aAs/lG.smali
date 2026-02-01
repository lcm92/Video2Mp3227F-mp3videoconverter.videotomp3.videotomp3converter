.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile DK:Lcom/bytedance/sdk/component/rQf/KR;

.field private Yp:Ljava/util/concurrent/ExecutorService;

.field private volatile aAs:Lcom/bytedance/sdk/component/rQf/lgt;

.field private final fFV:Lcom/bytedance/sdk/component/rQf/woP;

.field private lG:Lcom/bytedance/sdk/component/rQf/DK;

.field private ppR:Landroid/content/Context;

.field private pw:Ljava/util/concurrent/ExecutorService;

.field private rQf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rQf/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf:Ljava/util/Map;

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/Yp;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/rQf/woP;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->ppR:Landroid/content/Context;

    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/woP;->pw()Lcom/bytedance/sdk/component/rQf/fFV;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/fFV;)V

    .line 35
    return-void
.end method

.method private ArD()Lcom/bytedance/sdk/component/rQf/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->DK()Lcom/bytedance/sdk/component/rQf/DK;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/rQf/fFV/rk;

    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/fFV/rk;-><init>()V

    .line 14
    :cond_0
    return-object v0
.end method

.method private DK(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->Yp()Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->pw()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->rk()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private nP()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->fFV()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/rk/fFV;->rk()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/rQf/DK;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->lG:Lcom/bytedance/sdk/component/rQf/DK;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->ArD()Lcom/bytedance/sdk/component/rQf/DK;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->lG:Lcom/bytedance/sdk/component/rQf/DK;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->lG:Lcom/bytedance/sdk/component/rQf/DK;

    return-object v0
.end method

.method public Yp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->ArD()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->pw()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rQf/aAs;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public aAs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/rQf/aAs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/component/rQf/KR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->fFV()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->DK()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    return-object p1
.end method

.method public lG()Lcom/bytedance/sdk/component/rQf/HmR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->ppR()Lcom/bytedance/sdk/component/rQf/HmR;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ppR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public pw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->aAs()Lcom/bytedance/sdk/component/rQf/ZQ;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/ZQ;->fFV()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->pw:Ljava/util/concurrent/ExecutorService;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/rk/fFV;->rk()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->pw:Ljava/util/concurrent/ExecutorService;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->pw:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public rQf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->aAs()Lcom/bytedance/sdk/component/rQf/ZQ;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/ZQ;->rk()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->Yp:Ljava/util/concurrent/ExecutorService;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->nP()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->Yp:Ljava/util/concurrent/ExecutorService;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->Yp:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public rk()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->ppR:Landroid/content/Context;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;
    .locals 8

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->DK()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->nP()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->fFV:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->aAs()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rk(Ljava/io/File;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs:Lcom/bytedance/sdk/component/rQf/lgt;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs:Lcom/bytedance/sdk/component/rQf/lgt;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;

    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->fFV()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->aAs()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;-><init>(Lcom/bytedance/sdk/component/rQf/lgt;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs:Lcom/bytedance/sdk/component/rQf/lgt;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs:Lcom/bytedance/sdk/component/rQf/lgt;

    return-object p1
.end method
