.class public Lcom/bytedance/sdk/openadsdk/core/nP/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

.field final rk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk:Ljava/util/Set;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rQf;->rk(Landroid/content/Context;)V

    return-void
.end method

.method private Yp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->DK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->pw()V

    return-void
.end method

.method private fFV(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->fFV(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private fFV(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private fFV(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/ArD;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/PWNCC;->rk(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "createVideoSession failed : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "createVideoSession"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nP/rQf;->rk(Ljava/util/Map;)V

    return-void
.end method

.method private fFV(Landroid/webkit/WebView;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/PWNCC;->rk(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebViewSession failed : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rQf;->rk(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->Yp()V

    return-void
.end method

.method private fFV(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private fFV(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private lG()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->fFV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private pw()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->aAs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private rQf()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;-><init>()V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->lG()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(Z)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;ZF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(ZF)V

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 2

    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->pw()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aAs()V
    .locals 2

    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->Yp()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV()V
    .locals 2

    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->lG()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 2

    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(JZ)V
    .locals 2

    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(JZ)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/ArD;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(Landroid/view/View;Ljava/util/Set;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/view/View;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public rk(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/Yp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(Landroid/webkit/WebView;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public rk(Z)V
    .locals 2

    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(ZF)V
    .locals 2

    invoke-static {}, Ldef/CI2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(ZF)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rQf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/lG$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
