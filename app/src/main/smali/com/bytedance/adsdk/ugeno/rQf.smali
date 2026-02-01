.class public Lcom/bytedance/adsdk/ugeno/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/adsdk/ugeno/rQf;


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/rk;

.field private Yp:Lcom/bytedance/adsdk/ugeno/core/rk/rk;

.field private aAs:Lcom/bytedance/adsdk/ugeno/core/aAs;

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Lcom/bytedance/adsdk/ugeno/core/fFV/DK;

.field private rQf:Lcom/bytedance/adsdk/ugeno/aAs/rk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private lG()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->fFV:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/core/aAs;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/aAs;->rk()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->fFV:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/util/List;)V

    .line 24
    return-void
.end method

.method public static rk()Lcom/bytedance/adsdk/ugeno/rQf;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/rQf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/rQf;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/rQf;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

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
    sget-object v0, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    return-object v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/core/fFV/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->lG:Lcom/bytedance/adsdk/ugeno/core/fFV/DK;

    .line 3
    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/ugeno/aAs/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/aAs/rk;

    .line 3
    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/ugeno/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->DK:Lcom/bytedance/adsdk/ugeno/rk;

    .line 3
    return-object v0
.end method

.method public rQf()Lcom/bytedance/adsdk/ugeno/core/rk/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->Yp:Lcom/bytedance/adsdk/ugeno/core/rk/rk;

    .line 3
    return-object v0
.end method

.method public rk(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/aAs;Lcom/bytedance/adsdk/ugeno/rk;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/core/aAs;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/rQf;->DK:Lcom/bytedance/adsdk/ugeno/rk;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rQf;->lG()V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/aAs;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/rQf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/DK/rQf;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/rQf;->rk()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK/aAs;->rk()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/DK/DK;->rk(Ljava/util/List;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/pw;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/DK/rk;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/rk;->rk()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK/pw;->rk()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/DK/ArD;->rk(Ljava/util/List;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/aAs/rk;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/aAs/rk;

    return-void
.end method
