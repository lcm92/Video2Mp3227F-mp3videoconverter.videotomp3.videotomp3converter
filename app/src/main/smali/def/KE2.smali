.class public Ldef/KE2;
.super Ldef/IE2;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Ldef/KE2;

.field private static l:Ldef/KE2;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/AWA;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Ldef/PY1;

.field private e:Ljava/util/List;

.field private f:Ldef/LE1;

.field private g:Ldef/UD1;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/KE2;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ldef/KE2;->k:Ldef/KE2;

    sput-object v0, Ldef/KE2;->l:Ldef/KE2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/KE2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/R$bool;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ldef/KE2;-><init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    invoke-direct {p0}, Ldef/IE2;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldef/HV0$AH1;

    invoke-virtual {p2}, Landroidx/work/AWA;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ldef/HV0$AH1;-><init>(I)V

    invoke-static {v1}, Ldef/HV0;->e(Ldef/HV0;)V

    invoke-virtual {p0, v0, p2, p3}, Ldef/KE2;->g(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ldef/LE1;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Ldef/LE1;-><init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ldef/KE2;->q(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldef/LE1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Ldef/PY1;->c()Ldef/SO1;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/KE2;-><init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/AWA;)V
    .locals 4

    sget-object v0, Ldef/KE2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/KE2;->k:Ldef/KE2;

    if-eqz v1, :cond_1

    sget-object v2, Ldef/KE2;->l:Ldef/KE2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Ldef/KE2;->l:Ldef/KE2;

    if-nez v1, :cond_2

    new-instance v1, Ldef/KE2;

    new-instance v2, Ldef/LE2;

    invoke-virtual {p1}, Landroidx/work/AWA;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Ldef/LE2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Ldef/KE2;-><init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;)V

    sput-object v1, Ldef/KE2;->l:Ldef/KE2;

    :cond_2
    sget-object p0, Ldef/KE2;->l:Ldef/KE2;

    sput-object p0, Ldef/KE2;->k:Ldef/KE2;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j()Ldef/KE2;
    .locals 2

    sget-object v0, Ldef/KE2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/KE2;->k:Ldef/KE2;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Ldef/KE2;->l:Ldef/KE2;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Landroid/content/Context;)Ldef/KE2;
    .locals 2

    sget-object v0, Ldef/KE2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldef/KE2;->j()Ldef/KE2;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private q(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldef/LE1;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/KE2;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/KE2;->b:Landroidx/work/AWA;

    iput-object p3, p0, Ldef/KE2;->d:Ldef/PY1;

    iput-object p4, p0, Ldef/KE2;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Ldef/KE2;->e:Ljava/util/List;

    iput-object p6, p0, Ldef/KE2;->f:Ldef/LE1;

    new-instance p2, Ldef/UD1;

    invoke-direct {p2, p4}, Ldef/UD1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Ldef/KE2;->g:Ldef/UD1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldef/KE2;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-static {p1}, Ldef/JE2;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Ldef/KE2;->d:Ldef/PY1;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ldef/KE2;)V

    invoke-interface {p2, p3}, Ldef/PY1;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldef/M81;
    .locals 1

    invoke-static {p1, p0}, Ldef/HK;->d(Ljava/lang/String;Ldef/KE2;)Ldef/HK;

    move-result-object p1

    iget-object v0, p0, Ldef/KE2;->d:Ldef/PY1;

    invoke-interface {v0, p1}, Ldef/PY1;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ldef/HK;->e()Ldef/M81;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ldef/M81;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldef/ZD2;

    invoke-direct {v0, p0, p1}, Ldef/ZD2;-><init>(Ldef/KE2;Ljava/util/List;)V

    invoke-virtual {v0}, Ldef/ZD2;->a()Ldef/M81;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/UUID;)Ldef/M81;
    .locals 1

    invoke-static {p1, p0}, Ldef/HK;->b(Ljava/util/UUID;Ldef/KE2;)Ldef/HK;

    move-result-object p1

    iget-object v0, p0, Ldef/KE2;->d:Ldef/PY1;

    invoke-interface {v0, p1}, Ldef/PY1;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ldef/HK;->e()Ldef/M81;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p0}, Ldef/YM1;->a(Landroid/content/Context;Ldef/KE2;)Ldef/UM1;

    move-result-object v0

    new-instance v1, Ldef/EI0;

    invoke-direct {v1, p1, p2, p3, p0}, Ldef/EI0;-><init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Ldef/KE2;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldef/UM1;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldef/KE2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroidx/work/AWA;
    .locals 1

    iget-object v0, p0, Ldef/KE2;->b:Landroidx/work/AWA;

    return-object v0
.end method

.method public l()Ldef/UD1;
    .locals 1

    iget-object v0, p0, Ldef/KE2;->g:Ldef/UD1;

    return-object v0
.end method

.method public m()Ldef/LE1;
    .locals 1

    iget-object v0, p0, Ldef/KE2;->f:Ldef/LE1;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/KE2;->e:Ljava/util/List;

    return-object v0
.end method

.method public o()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Ldef/KE2;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public p()Ldef/PY1;
    .locals 1

    iget-object v0, p0, Ldef/KE2;->d:Ldef/PY1;

    return-object v0
.end method

.method public r()V
    .locals 2

    sget-object v0, Ldef/KE2;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldef/KE2;->h:Z

    iget-object v1, p0, Ldef/KE2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/KE2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Ldef/KE2;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/UX1;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v0

    invoke-interface {v0}, Ldef/YE2;->u()I

    invoke-virtual {p0}, Ldef/KE2;->i()Landroidx/work/AWA;

    move-result-object v0

    invoke-virtual {p0}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Ldef/KE2;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldef/YM1;->b(Landroidx/work/AWA;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public t(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Ldef/KE2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldef/KE2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Ldef/KE2;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/KE2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldef/KE2;->v(Ljava/lang/String;Landroidx/work/WorkerParameters$AW1;)V

    return-void
.end method

.method public v(Ljava/lang/String;Landroidx/work/WorkerParameters$AW1;)V
    .locals 2

    iget-object v0, p0, Ldef/KE2;->d:Ldef/PY1;

    new-instance v1, Ldef/TT1;

    invoke-direct {v1, p0, p1, p2}, Ldef/TT1;-><init>(Ldef/KE2;Ljava/lang/String;Landroidx/work/WorkerParameters$AW1;)V

    invoke-interface {v0, v1}, Ldef/PY1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldef/KE2;->d:Ldef/PY1;

    new-instance v1, Ldef/GU1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldef/GU1;-><init>(Ldef/KE2;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ldef/PY1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldef/KE2;->d:Ldef/PY1;

    new-instance v1, Ldef/GU1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldef/GU1;-><init>(Ldef/KE2;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ldef/PY1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
