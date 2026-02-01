.class public Lcom/bytedance/sdk/component/rQf/aAs/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rQf/KR;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Lcom/bytedance/sdk/component/rQf/NCs;

.field private aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rQf/lgt;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/sdk/component/rQf/woP;

.field private lG:Lcom/bytedance/sdk/component/rQf/DK;

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
            "Lcom/bytedance/sdk/component/rQf/aAs/aAs;",
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rk:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->DK:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rQf:Ljava/util/Map;

    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/aAs/Yp;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/rQf/woP;

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    .line 40
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/woP;->pw()Lcom/bytedance/sdk/component/rQf/fFV;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/fFV;)V

    .line 47
    return-void
.end method

.method private ArD()Lcom/bytedance/sdk/component/rQf/NCs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->rk()Lcom/bytedance/sdk/component/rQf/NCs;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/rk/fFV;->rk()Lcom/bytedance/sdk/component/rQf/NCs;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private DK(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->rQf()Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/rk;->rk(Lcom/bytedance/sdk/component/rQf/lgt;)Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->fFV()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/rk;->rk(I)Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object p1

    return-object p1
.end method

.method private lG(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->Yp()Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->pw()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->rk()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->Yp()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private nP()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

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
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/rk/aAs;->rk()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private ppR()Lcom/bytedance/sdk/component/rQf/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

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

.method private rQf(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->lG()Lcom/bytedance/sdk/component/rQf/KR;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->fFV()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/rQf;->rk(I)Lcom/bytedance/sdk/component/rQf/KR;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/rQf/DK;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->lG:Lcom/bytedance/sdk/component/rQf/DK;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->ppR()Lcom/bytedance/sdk/component/rQf/DK;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->lG:Lcom/bytedance/sdk/component/rQf/DK;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->lG:Lcom/bytedance/sdk/component/rQf/DK;

    return-object v0
.end method

.method public Yp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->pw:Ljava/util/concurrent/ExecutorService;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->nP()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->pw:Ljava/util/concurrent/ExecutorService;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->pw:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->pw()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rQf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rQf/aAs;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->lG(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rQf:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rQf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->pw()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->DK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rQf/KR;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rQf(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->DK:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public fFV()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/rQf/KR;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->DK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public lG()Lcom/bytedance/sdk/component/rQf/NCs;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->Yp:Lcom/bytedance/sdk/component/rQf/NCs;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->ArD()Lcom/bytedance/sdk/component/rQf/NCs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->Yp:Lcom/bytedance/sdk/component/rQf/NCs;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->Yp:Lcom/bytedance/sdk/component/rQf/NCs;

    return-object v0
.end method

.method public pw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rQf/aAs/aAs;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rk:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public rQf()Lcom/bytedance/sdk/component/rQf/HmR;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->ppR()Lcom/bytedance/sdk/component/rQf/HmR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/aAs/fFV/rk;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->DK()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/rQf/aAs/fFV/rk;->rk:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->nP()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/rQf/aAs/fFV/rk;->fFV:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lG()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Yp()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/rQf/aAs/fFV/rk;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk;->rk(Ljava/io/File;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->pw()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rQf/lgt;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->DK(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public rk()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/rQf/lgt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
