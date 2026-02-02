.class public Lcom/bytedance/adsdk/ugeno/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/adsdk/ugeno/rQf;


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/RKUAC;

.field private Yp:Lcom/bytedance/adsdk/ugeno/core/rk/RKRCC;

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

.field private rQf:Lcom/bytedance/adsdk/ugeno/aAs/RKAUC;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private lG()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->fFV:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/core/aAs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/aAs;->rk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->fFV:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/util/List;)V

    return-void
.end method

.method public static rk()Lcom/bytedance/adsdk/ugeno/rQf;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/adsdk/ugeno/rQf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/rQf;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/rQf;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

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
    sget-object v0, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    return-object v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/core/fFV/DK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->lG:Lcom/bytedance/adsdk/ugeno/core/fFV/DK;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/ugeno/aAs/RKAUC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/aAs/RKAUC;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/ugeno/RKUAC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->DK:Lcom/bytedance/adsdk/ugeno/RKUAC;

    return-object v0
.end method

.method public rQf()Lcom/bytedance/adsdk/ugeno/core/rk/RKRCC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->Yp:Lcom/bytedance/adsdk/ugeno/core/rk/RKRCC;

    return-object v0
.end method

.method public rk(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/aAs;Lcom/bytedance/adsdk/ugeno/RKUAC;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/core/aAs;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/rQf;->DK:Lcom/bytedance/adsdk/ugeno/RKUAC;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rQf;->lG()V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/PWDUC;)V
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/RKDUC;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/DK/RKDUC;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/RKDUC;->rk()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK/PWDUC;->rk()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/DK/ArD;->rk(Ljava/util/List;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/aAs;)V
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/rQf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/DK/rQf;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/rQf;->rk()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK/aAs;->rk()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/DK/DK;->rk(Ljava/util/List;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/aAs/RKAUC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/aAs/RKAUC;

    return-void
.end method
