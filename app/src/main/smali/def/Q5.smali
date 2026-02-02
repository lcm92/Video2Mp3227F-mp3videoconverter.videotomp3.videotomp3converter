.class public Ldef/Q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/YZ;

.field private volatile b:Ldef/R5;

.field private volatile c:Ldef/OI;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldef/YZ;)V
    .locals 2

    new-instance v0, Ldef/B10;

    invoke-direct {v0}, Ldef/B10;-><init>()V

    new-instance v1, Ldef/Y42;

    invoke-direct {v1}, Ldef/Y42;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ldef/Q5;-><init>(Ldef/YZ;Ldef/OI;Ldef/R5;)V

    return-void
.end method

.method public constructor <init>(Ldef/YZ;Ldef/OI;Ldef/R5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Q5;->a:Ldef/YZ;

    iput-object p2, p0, Ldef/Q5;->c:Ldef/OI;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/Q5;->d:Ljava/util/List;

    iput-object p3, p0, Ldef/Q5;->b:Ldef/R5;

    invoke-direct {p0}, Ldef/Q5;->f()V

    return-void
.end method

.method public static synthetic a(Ldef/Q5;Ldef/HF1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/Q5;->i(Ldef/HF1;)V

    return-void
.end method

.method public static synthetic b(Ldef/Q5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q5;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Ldef/Q5;Ldef/NI;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/Q5;->h(Ldef/NI;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Ldef/Q5;->a:Ldef/YZ;

    new-instance v1, Ldef/P5;

    invoke-direct {v1, p0}, Ldef/P5;-><init>(Ldef/Q5;)V

    invoke-interface {v0, v1}, Ldef/YZ;->a(Ldef/YZ$AY1;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldef/Q5;->b:Ldef/R5;

    invoke-interface {v0, p1, p2}, Ldef/R5;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Ldef/NI;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/Q5;->c:Ldef/OI;

    instance-of v0, v0, Ldef/B10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/Q5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/Q5;->c:Ldef/OI;

    invoke-interface {v0, p1}, Ldef/OI;->a(Ldef/NI;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Ldef/HF1;)V
    .locals 5

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/L5;

    new-instance v0, Ldef/MT;

    invoke-direct {v0, p1}, Ldef/MT;-><init>(Ldef/L5;)V

    new-instance v1, Ldef/AT;

    invoke-direct {v1}, Ldef/AT;-><init>()V

    invoke-static {p1, v1}, Ldef/Q5;->j(Ldef/L5;Ldef/AT;)Ldef/L5$AL1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Ldef/JV0;->b(Ljava/lang/String;)V

    new-instance p1, Ldef/MI;

    invoke-direct {p1}, Ldef/MI;-><init>()V

    new-instance v2, Ldef/BI;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Ldef/BI;-><init>(Ldef/MT;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/Q5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/NI;

    invoke-virtual {p1, v3}, Ldef/MI;->a(Ldef/NI;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ldef/AT;->d(Ldef/S5;)V

    invoke-virtual {v1, v2}, Ldef/AT;->e(Ldef/S5;)V

    iput-object p1, p0, Ldef/Q5;->c:Ldef/OI;

    iput-object v2, p0, Ldef/Q5;->b:Ldef/R5;

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Ldef/JV0;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static j(Ldef/L5;Ldef/AT;)Ldef/L5$AL1;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Ldef/L5;->b(Ljava/lang/String;Ldef/L5$BL1;)Ldef/L5$AL1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Ldef/L5;->b(Ljava/lang/String;Ldef/L5$BL1;)Ldef/L5$AL1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Ldef/JV0;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Ldef/R5;
    .locals 1

    new-instance v0, Ldef/O5;

    invoke-direct {v0, p0}, Ldef/O5;-><init>(Ldef/Q5;)V

    return-object v0
.end method

.method public e()Ldef/OI;
    .locals 1

    new-instance v0, Ldef/N5;

    invoke-direct {v0, p0}, Ldef/N5;-><init>(Ldef/Q5;)V

    return-object v0
.end method
