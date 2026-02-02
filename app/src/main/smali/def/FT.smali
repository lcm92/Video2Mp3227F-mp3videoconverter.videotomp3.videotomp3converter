.class public Ldef/FT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/CB0;

.field private final c:Ldef/BW;

.field private final d:Ldef/A81;

.field private final e:J

.field private f:Ldef/GT;

.field private g:Ldef/GT;

.field private h:Z

.field private i:Ldef/DT;

.field private final j:Ldef/DM0;

.field private final k:Ldef/QA0;

.field public final l:Ldef/OI;

.field private final m:Ldef/R5;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Ldef/BT;

.field private final p:Ldef/HT;


# direct methods
.method public constructor <init>(Ldef/CB0;Ldef/DM0;Ldef/HT;Ldef/BW;Ldef/OI;Ldef/R5;Ldef/QA0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FT;->b:Ldef/CB0;

    iput-object p4, p0, Ldef/FT;->c:Ldef/BW;

    invoke-virtual {p1}, Ldef/CB0;->j()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/FT;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/FT;->j:Ldef/DM0;

    iput-object p3, p0, Ldef/FT;->p:Ldef/HT;

    iput-object p5, p0, Ldef/FT;->l:Ldef/OI;

    iput-object p6, p0, Ldef/FT;->m:Ldef/R5;

    iput-object p8, p0, Ldef/FT;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Ldef/FT;->k:Ldef/QA0;

    new-instance p1, Ldef/BT;

    invoke-direct {p1, p8}, Ldef/BT;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldef/FT;->o:Ldef/BT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ldef/FT;->e:J

    new-instance p1, Ldef/A81;

    invoke-direct {p1}, Ldef/A81;-><init>()V

    iput-object p1, p0, Ldef/FT;->d:Ldef/A81;

    return-void
.end method

.method static synthetic a(Ldef/FT;Ldef/SP1;)Ldef/LY1;
    .locals 0

    invoke-direct {p0, p1}, Ldef/FT;->f(Ldef/SP1;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ldef/FT;)Ldef/GT;
    .locals 0

    iget-object p0, p0, Ldef/FT;->f:Ldef/GT;

    return-object p0
.end method

.method static synthetic c(Ldef/FT;)Ldef/DT;
    .locals 0

    iget-object p0, p0, Ldef/FT;->i:Ldef/DT;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ldef/FT;->o:Ldef/BT;

    new-instance v1, Ldef/FT$DF1;

    invoke-direct {v1, p0}, Ldef/FT$DF1;-><init>(Ldef/FT;)V

    invoke-virtual {v0, v1}, Ldef/BT;->h(Ljava/util/concurrent/Callable;)Ldef/LY1;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ldef/G72;->d(Ldef/LY1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldef/FT;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/FT;->h:Z

    return-void
.end method

.method private f(Ldef/SP1;)Ldef/LY1;
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Ldef/FT;->n()V

    :try_start_0
    iget-object v1, p0, Ldef/FT;->l:Ldef/OI;

    new-instance v2, Ldef/ET;

    invoke-direct {v2, p0}, Ldef/ET;-><init>(Ldef/FT;)V

    invoke-interface {v1, v2}, Ldef/OI;->a(Ldef/NI;)V

    invoke-interface {p1}, Ldef/SP1;->b()Ldef/JP1;

    move-result-object v1

    iget-object v1, v1, Ldef/JP1;->b:Ldef/JP1$AJ1;

    iget-boolean v1, v1, Ldef/JP1$AJ1;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldef/JV0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldef/VY1;->d(Ljava/lang/Exception;)Ldef/LY1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldef/FT;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldef/FT;->i:Ldef/DT;

    invoke-virtual {v0, p1}, Ldef/DT;->z(Ldef/SP1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Ldef/JV0;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldef/FT;->i:Ldef/DT;

    invoke-interface {p1}, Ldef/SP1;->a()Ldef/LY1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/DT;->N(Ldef/LY1;)Ldef/LY1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ldef/FT;->m()V

    return-object p1

    :goto_0
    :try_start_2
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ldef/VY1;->d(Ljava/lang/Exception;)Ldef/LY1;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ldef/FT;->m()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Ldef/FT;->m()V

    throw p1
.end method

.method private h(Ldef/SP1;)V
    .locals 3

    new-instance v0, Ldef/FT$BF1;

    invoke-direct {v0, p0, p1}, Ldef/FT$BF1;-><init>(Ldef/FT;Ldef/SP1;)V

    iget-object p1, p0, Ldef/FT;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.12"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Ldef/JV0;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, Ldef/FT;->f:Ldef/GT;

    invoke-virtual {v0}, Ldef/GT;->c()Z

    move-result v0

    return v0
.end method

.method public g(Ldef/SP1;)Ldef/LY1;
    .locals 2

    iget-object v0, p0, Ldef/FT;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldef/FT$AF1;

    invoke-direct {v1, p0, p1}, Ldef/FT$AF1;-><init>(Ldef/FT;Ldef/SP1;)V

    invoke-static {v0, v1}, Ldef/G72;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/FT;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldef/FT;->i:Ldef/DT;

    invoke-virtual {v2, v0, v1, p1}, Ldef/DT;->R(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldef/FT;->i:Ldef/DT;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldef/DT;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Ldef/FT;->o:Ldef/BT;

    new-instance v1, Ldef/FT$CF1;

    invoke-direct {v1, p0}, Ldef/FT$CF1;-><init>(Ldef/FT;)V

    invoke-virtual {v0, v1}, Ldef/BT;->h(Ljava/util/concurrent/Callable;)Ldef/LY1;

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Ldef/FT;->o:Ldef/BT;

    invoke-virtual {v0}, Ldef/BT;->b()V

    iget-object v0, p0, Ldef/FT;->f:Ldef/GT;

    invoke-virtual {v0}, Ldef/GT;->a()Z

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ldef/U8;Ldef/SP1;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v11, 0x0

    iget-object v2, v1, Ldef/FT;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, Ldef/SN;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Ldef/U8;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Ldef/FT;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ldef/TJ;

    iget-object v3, v1, Ldef/FT;->j:Ldef/DM0;

    invoke-direct {v2, v3}, Ldef/TJ;-><init>(Ldef/DM0;)V

    invoke-virtual {v2}, Ldef/TJ;->toString()Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v2, Ldef/GT;

    const-string v3, "crash_marker"

    iget-object v4, v1, Ldef/FT;->k:Ldef/QA0;

    invoke-direct {v2, v3, v4}, Ldef/GT;-><init>(Ljava/lang/String;Ldef/QA0;)V

    iput-object v2, v1, Ldef/FT;->g:Ldef/GT;

    new-instance v2, Ldef/GT;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Ldef/FT;->k:Ldef/QA0;

    invoke-direct {v2, v3, v4}, Ldef/GT;-><init>(Ljava/lang/String;Ldef/QA0;)V

    iput-object v2, v1, Ldef/FT;->f:Ldef/GT;

    new-instance v13, Ldef/S62;

    iget-object v2, v1, Ldef/FT;->k:Ldef/QA0;

    iget-object v3, v1, Ldef/FT;->o:Ldef/BT;

    invoke-direct {v13, v14, v2, v3}, Ldef/S62;-><init>(Ljava/lang/String;Ldef/QA0;Ldef/BT;)V

    new-instance v10, Ldef/BV0;

    iget-object v2, v1, Ldef/FT;->k:Ldef/QA0;

    invoke-direct {v10, v2}, Ldef/BV0;-><init>(Ldef/QA0;)V

    new-instance v8, Ldef/X21;

    new-instance v2, Ldef/QH1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ldef/QH1;-><init>(I)V

    new-array v3, v12, [Ldef/MT1;

    aput-object v2, v3, v11

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, Ldef/X21;-><init>(I[Ldef/MT1;)V

    iget-object v2, v1, Ldef/FT;->a:Landroid/content/Context;

    iget-object v3, v1, Ldef/FT;->j:Ldef/DM0;

    iget-object v4, v1, Ldef/FT;->k:Ldef/QA0;

    iget-object v9, v1, Ldef/FT;->d:Ldef/A81;

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v10}, Ldef/EP1;->g(Landroid/content/Context;Ldef/DM0;Ldef/QA0;Ldef/U8;Ldef/BV0;Ldef/S62;Ldef/MT1;Ldef/SP1;Ldef/A81;)Ldef/EP1;

    move-result-object v23

    new-instance v2, Ldef/DT;

    iget-object v3, v1, Ldef/FT;->a:Landroid/content/Context;

    iget-object v4, v1, Ldef/FT;->o:Ldef/BT;

    iget-object v5, v1, Ldef/FT;->j:Ldef/DM0;

    iget-object v6, v1, Ldef/FT;->c:Ldef/BW;

    iget-object v7, v1, Ldef/FT;->k:Ldef/QA0;

    iget-object v8, v1, Ldef/FT;->g:Ldef/GT;

    iget-object v9, v1, Ldef/FT;->p:Ldef/HT;

    iget-object v10, v1, Ldef/FT;->m:Ldef/R5;

    move-object/from16 v21, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v13 .. v25}, Ldef/DT;-><init>(Landroid/content/Context;Ldef/BT;Ldef/DM0;Ldef/BW;Ldef/QA0;Ldef/GT;Ldef/U8;Ldef/S62;Ldef/BV0;Ldef/EP1;Ldef/HT;Ldef/R5;)V

    iput-object v2, v1, Ldef/FT;->i:Ldef/DT;

    invoke-virtual/range {p0 .. p0}, Ldef/FT;->e()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Ldef/FT;->d()V

    iget-object v3, v1, Ldef/FT;->i:Ldef/DT;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v0}, Ldef/DT;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ldef/SP1;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldef/FT;->a:Landroid/content/Context;

    invoke-static {v2}, Ldef/SN;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Ldef/JV0;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ldef/FT;->h(Ldef/SP1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Ldef/JV0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ldef/FT;->i:Ldef/DT;

    return v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
