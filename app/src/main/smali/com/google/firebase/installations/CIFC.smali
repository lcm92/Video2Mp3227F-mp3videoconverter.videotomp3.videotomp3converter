.class public Lcom/google/firebase/installations/CIFC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MB0;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ldef/CB0;

.field private final b:Ldef/IB0;

.field private final c:Ldef/VA1;

.field private final d:Lcom/google/firebase/installations/IIFC;

.field private final e:Ldef/EM0;

.field private final f:Ldef/JG1;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/CIFC;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/CIFC$AC1;

    invoke-direct {v0}, Lcom/google/firebase/installations/CIFC$AC1;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/CIFC;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Ldef/CB0;Ldef/HF1;)V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/CIFC;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Ldef/IB0;

    invoke-virtual {p1}, Ldef/CB0;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Ldef/IB0;-><init>(Landroid/content/Context;Ldef/HF1;)V

    new-instance v4, Ldef/VA1;

    invoke-direct {v4, p1}, Ldef/VA1;-><init>(Ldef/CB0;)V

    invoke-static {}, Lcom/google/firebase/installations/IIFC;->c()Lcom/google/firebase/installations/IIFC;

    move-result-object v5

    new-instance v6, Ldef/EM0;

    invoke-direct {v6, p1}, Ldef/EM0;-><init>(Ldef/CB0;)V

    new-instance v7, Ldef/JG1;

    invoke-direct {v7}, Ldef/JG1;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/CIFC;-><init>(Ljava/util/concurrent/ExecutorService;Ldef/CB0;Ldef/IB0;Ldef/VA1;Lcom/google/firebase/installations/IIFC;Ldef/EM0;Ldef/JG1;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ldef/CB0;Ldef/IB0;Ldef/VA1;Lcom/google/firebase/installations/IIFC;Ldef/EM0;Ldef/JG1;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->l:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->a:Ldef/CB0;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->b:Ldef/IB0;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->c:Ldef/VA1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->d:Lcom/google/firebase/installations/IIFC;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->e:Ldef/EM0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->f:Ldef/JG1;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/CIFC;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/CIFC;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/CIFC;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/HIFC;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/HIFC;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private B(Ldef/WA1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/HIFC;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/HIFC;->a(Ldef/WA1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized C(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/CIFC;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized D(Ldef/WA1;Ldef/WA1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/WA1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldef/WA1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/installations/CIFC;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldef/WA1;->d()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/google/firebase/installations/CIFC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/CIFC;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/CIFC;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CIFC;->u(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/CIFC;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CIFC;->w(Z)V

    return-void
.end method

.method private f()Ldef/LY1;
    .locals 3

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/EIFC;

    iget-object v2, p0, Lcom/google/firebase/installations/CIFC;->d:Lcom/google/firebase/installations/IIFC;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/EIFC;-><init>(Lcom/google/firebase/installations/IIFC;Ldef/MY1;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/CIFC;->h(Lcom/google/firebase/installations/HIFC;)V

    invoke-virtual {v0}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method private g()Ldef/LY1;
    .locals 2

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/FIFC;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/FIFC;-><init>(Ldef/MY1;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/CIFC;->h(Lcom/google/firebase/installations/HIFC;)V

    invoke-virtual {v0}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/google/firebase/installations/HIFC;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/CIFC;->q()Ldef/WA1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ldef/WA1;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldef/WA1;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/CIFC;->d:Lcom/google/firebase/installations/IIFC;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/IIFC;->f(Ldef/WA1;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CIFC;->k(Ldef/WA1;)Ldef/WA1;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CIFC;->z(Ldef/WA1;)Ldef/WA1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/DIFC; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CIFC;->t(Ldef/WA1;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/CIFC;->D(Ldef/WA1;Ldef/WA1;)V

    invoke-virtual {p1}, Ldef/WA1;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldef/WA1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CIFC;->C(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ldef/WA1;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/DIFC;

    sget-object v0, Lcom/google/firebase/installations/DIFC$AD1;->a:Lcom/google/firebase/installations/DIFC$AD1;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/DIFC;-><init>(Lcom/google/firebase/installations/DIFC$AD1;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CIFC;->A(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ldef/WA1;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CIFC;->A(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CIFC;->B(Ldef/WA1;)V

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CIFC;->A(Ljava/lang/Exception;)V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/CIFC;->r()Ldef/WA1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldef/WA1;->p()Ldef/WA1;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CIFC;->B(Ldef/WA1;)V

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldef/KB0;

    invoke-direct {v1, p0, p1}, Ldef/KB0;-><init>(Lcom/google/firebase/installations/CIFC;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Ldef/WA1;)Ldef/WA1;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->b:Ldef/IB0;

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldef/WA1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldef/WA1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldef/IB0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldef/X02;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/CIFC$BC1;->b:[I

    invoke-virtual {v0}, Ldef/X02;->b()Ldef/X02$BX1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CIFC;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/WA1;->r()Ldef/WA1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/DIFC;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/DIFC$AD1;->b:Lcom/google/firebase/installations/DIFC$AD1;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/DIFC;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/DIFC$AD1;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Ldef/WA1;->q(Ljava/lang/String;)Ldef/WA1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ldef/X02;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldef/X02;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->d:Lcom/google/firebase/installations/IIFC;

    invoke-virtual {v0}, Lcom/google/firebase/installations/IIFC;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldef/WA1;->o(Ljava/lang/String;JJ)Ldef/WA1;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static o()Lcom/google/firebase/installations/CIFC;
    .locals 1

    invoke-static {}, Ldef/CB0;->k()Ldef/CB0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/CIFC;->p(Ldef/CB0;)Lcom/google/firebase/installations/CIFC;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ldef/CB0;)Lcom/google/firebase/installations/CIFC;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Ldef/JD1;->b(ZLjava/lang/Object;)V

    const-class v0, Ldef/MB0;

    invoke-virtual {p0, v0}, Ldef/CB0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/CIFC;

    return-object p0
.end method

.method private q()Ldef/WA1;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/CIFC;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->a:Ldef/CB0;

    invoke-virtual {v1}, Ldef/CB0;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/BIFC;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/BIFC;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/CIFC;->c:Ldef/VA1;

    invoke-virtual {v2}, Ldef/VA1;->d()Ldef/WA1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/BIFC;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/BIFC;->b()V

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private r()Ldef/WA1;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/CIFC;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->a:Ldef/CB0;

    invoke-virtual {v1}, Ldef/CB0;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/BIFC;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/BIFC;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/CIFC;->c:Ldef/VA1;

    invoke-virtual {v2}, Ldef/VA1;->d()Ldef/WA1;

    move-result-object v2

    invoke-virtual {v2}, Ldef/WA1;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/CIFC;->y(Ldef/WA1;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/CIFC;->c:Ldef/VA1;

    invoke-virtual {v2, v3}, Ldef/WA1;->t(Ljava/lang/String;)Ldef/WA1;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldef/VA1;->b(Ldef/WA1;)Ldef/WA1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/BIFC;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/BIFC;->b()V

    :cond_2
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private t(Ldef/WA1;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/CIFC;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->a:Ldef/CB0;

    invoke-virtual {v1}, Ldef/CB0;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/BIFC;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/BIFC;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/CIFC;->c:Ldef/VA1;

    invoke-virtual {v2, p1}, Ldef/VA1;->b(Ldef/WA1;)Ldef/WA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/BIFC;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/BIFC;->b()V

    :cond_1
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic u(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CIFC;->i(Z)V

    return-void
.end method

.method private synthetic v()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CIFC;->j(Z)V

    return-void
.end method

.method private synthetic w(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CIFC;->j(Z)V

    return-void
.end method

.method private x()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Ldef/JD1;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ldef/JD1;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ldef/JD1;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/IIFC;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Ldef/JD1;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/IIFC;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Ldef/JD1;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private y(Ldef/WA1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->a:Ldef/CB0;

    invoke-virtual {v0}, Ldef/CB0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->a:Ldef/CB0;

    invoke-virtual {v0}, Ldef/CB0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ldef/WA1;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/CIFC;->f:Ldef/JG1;

    invoke-virtual {p1}, Ldef/JG1;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/CIFC;->e:Ldef/EM0;

    invoke-virtual {p1}, Ldef/EM0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/CIFC;->f:Ldef/JG1;

    invoke-virtual {p1}, Ldef/JG1;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private z(Ldef/WA1;)Ldef/WA1;
    .locals 10

    invoke-virtual {p1}, Ldef/WA1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/WA1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->e:Ldef/EM0;

    invoke-virtual {v0}, Ldef/EM0;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->b:Ldef/IB0;

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldef/WA1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/CIFC;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ldef/IB0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldef/JO0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/CIFC$BC1;->a:[I

    invoke-virtual {v0}, Ldef/JO0;->e()Ldef/JO0$BJ1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Ldef/WA1;->q(Ljava/lang/String;)Ldef/WA1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/DIFC;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/DIFC$AD1;->b:Lcom/google/firebase/installations/DIFC$AD1;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/DIFC;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/DIFC$AD1;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ldef/JO0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldef/JO0;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->d:Lcom/google/firebase/installations/IIFC;

    invoke-virtual {v1}, Lcom/google/firebase/installations/IIFC;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Ldef/JO0;->b()Ldef/X02;

    move-result-object v1

    invoke-virtual {v1}, Ldef/X02;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ldef/JO0;->b()Ldef/X02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/X02;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Ldef/WA1;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ldef/WA1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ldef/LY1;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/installations/CIFC;->x()V

    invoke-direct {p0}, Lcom/google/firebase/installations/CIFC;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/CIFC;->g()Ldef/LY1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldef/JB0;

    invoke-direct {v2, p0}, Ldef/JB0;-><init>(Lcom/google/firebase/installations/CIFC;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public b(Z)Ldef/LY1;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/installations/CIFC;->x()V

    invoke-direct {p0}, Lcom/google/firebase/installations/CIFC;->f()Ldef/LY1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/CIFC;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldef/LB0;

    invoke-direct {v2, p0, p1}, Ldef/LB0;-><init>(Lcom/google/firebase/installations/CIFC;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->a:Ldef/CB0;

    invoke-virtual {v0}, Ldef/CB0;->m()Ldef/OB0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OB0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->a:Ldef/CB0;

    invoke-virtual {v0}, Ldef/CB0;->m()Ldef/OB0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OB0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/CIFC;->a:Ldef/CB0;

    invoke-virtual {v0}, Ldef/CB0;->m()Ldef/OB0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OB0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
