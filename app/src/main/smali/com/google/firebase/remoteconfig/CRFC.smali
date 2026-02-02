.class public Lcom/google/firebase/remoteconfig/CRFC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ldef/JM;

.field private static final k:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ldef/CB0;

.field private final e:Ldef/MB0;

.field private final f:Ldef/ZA0;

.field private final g:Ldef/HF1;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldef/AY;->d()Ldef/JM;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/CRFC;->j:Ldef/JM;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/CRFC;->k:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldef/CB0;Ldef/MB0;Ldef/ZA0;Ldef/HF1;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/CRFC;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ldef/CB0;Ldef/MB0;Ldef/ZA0;Ldef/HF1;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ldef/CB0;Ldef/MB0;Ldef/ZA0;Ldef/HF1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/CRFC;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/CRFC;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/CRFC;->d:Ldef/CB0;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/CRFC;->e:Ldef/MB0;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/CRFC;->f:Ldef/ZA0;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/CRFC;->g:Ldef/HF1;

    invoke-virtual {p3}, Ldef/CB0;->m()Ldef/OB0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OB0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/CRFC;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/BRFC;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/BRFC;-><init>(Lcom/google/firebase/remoteconfig/CRFC;)V

    invoke-static {p2, p1}, Ldef/VY1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldef/LY1;

    :cond_0
    return-void
.end method

.method public static synthetic a()Ldef/L5;
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/CRFC;->m()Ldef/L5;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/AIRC;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->h:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "frc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/EIRC;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/EIRC;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/AIRC;->h(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/EIRC;)Lcom/google/firebase/remoteconfig/internal/AIRC;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;)Ldef/OP;
    .locals 2

    new-instance v0, Ldef/OP;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/CRFC;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Ldef/OP;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;)V

    return-object v0
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/DIRC;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "settings"

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/DIRC;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static j(Ldef/CB0;Ljava/lang/String;Ldef/HF1;)Ldef/XA1;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/CRFC;->l(Ldef/CB0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ldef/XA1;

    invoke-direct {p0, p2}, Ldef/XA1;-><init>(Ldef/HF1;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Ldef/CB0;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/CRFC;->l(Ldef/CB0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static l(Ldef/CB0;)Z
    .locals 1

    invoke-virtual {p0}, Ldef/CB0;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic m()Ldef/L5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method declared-synchronized b(Ldef/CB0;Ljava/lang/String;Ldef/MB0;Ldef/ZA0;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/CIRC;Ldef/OP;Lcom/google/firebase/remoteconfig/internal/DIRC;)Lcom/google/firebase/remoteconfig/ARFC;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/CRFC;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/ARFC;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/CRFC;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/CRFC;->k(Ldef/CB0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/ARFC;-><init>(Landroid/content/Context;Ldef/CB0;Ldef/MB0;Ldef/ZA0;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/CIRC;Ldef/OP;Lcom/google/firebase/remoteconfig/internal/DIRC;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/ARFC;->t()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/CRFC;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/CRFC;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/ARFC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/ARFC;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/CRFC;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/AIRC;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/CRFC;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/AIRC;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/CRFC;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/AIRC;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/CRFC;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/CRFC;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/DIRC;

    move-result-object v12

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/CRFC;->h(Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;)Ldef/OP;

    move-result-object v11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->d:Ldef/CB0;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/CRFC;->g:Ldef/HF1;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/CRFC;->j(Ldef/CB0;Ljava/lang/String;Ldef/HF1;)Ldef/XA1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ldef/LH1;

    invoke-direct {v1, v0}, Ldef/LH1;-><init>(Ldef/XA1;)V

    invoke-virtual {v11, v1}, Ldef/OP;->b(Ldef/KH;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/CRFC;->d:Ldef/CB0;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/CRFC;->e:Ldef/MB0;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/CRFC;->f:Ldef/ZA0;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/CRFC;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/CRFC;->f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/DIRC;)Lcom/google/firebase/remoteconfig/internal/CIRC;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/CRFC;->b(Ldef/CB0;Ljava/lang/String;Ldef/MB0;Ldef/ZA0;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/CIRC;Ldef/OP;Lcom/google/firebase/remoteconfig/internal/DIRC;)Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method e()Lcom/google/firebase/remoteconfig/ARFC;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/CRFC;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/DIRC;)Lcom/google/firebase/remoteconfig/internal/CIRC;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/CIRC;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/CRFC;->e:Ldef/MB0;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->d:Ldef/CB0;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/CRFC;->l(Ldef/CB0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->g:Ldef/HF1;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Ldef/MH1;

    invoke-direct {v0}, Ldef/MH1;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/CRFC;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/CRFC;->j:Ldef/JM;

    sget-object v5, Lcom/google/firebase/remoteconfig/CRFC;->k:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->d:Ldef/CB0;

    invoke-virtual {v0}, Ldef/CB0;->m()Ldef/OB0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OB0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/CRFC;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/DIRC;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/CRFC;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/CIRC;-><init>(Ldef/MB0;Ldef/HF1;Ljava/util/concurrent/Executor;Ldef/JM;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/DIRC;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/DIRC;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/CRFC;->d:Ldef/CB0;

    invoke-virtual {v0}, Ldef/CB0;->m()Ldef/OB0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OB0;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/CRFC;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/DIRC;->b()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/DIRC;->b()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method
