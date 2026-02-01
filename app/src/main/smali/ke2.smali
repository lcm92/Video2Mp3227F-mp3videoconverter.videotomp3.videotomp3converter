.class public Lke2;
.super Lie2;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Lke2;

.field private static l:Lke2;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lpy1;

.field private e:Ljava/util/List;

.field private f:Lle1;

.field private g:Lud1;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lke2;->j:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lke2;->k:Lke2;

    .line 12
    sput-object v0, Lke2;->l:Lke2;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lke2;->m:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lpy1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/R$bool;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lke2;-><init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Lie2;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lhv0$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lhv0$a;-><init>(I)V

    invoke-static {v1}, Lhv0;->e(Lhv0;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lke2;->g(Landroid/content/Context;Landroidx/work/a;Lpy1;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Lle1;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lle1;-><init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Lke2;->q(Landroid/content/Context;Landroidx/work/a;Lpy1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lle1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lpy1;->c()Lso1;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lke2;-><init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Lke2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lke2;->k:Lke2;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Lke2;->l:Lke2;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lke2;->l:Lke2;

    .line 31
    if-nez v1, :cond_2

    .line 33
    new-instance v1, Lke2;

    .line 35
    new-instance v2, Lle2;

    .line 37
    invoke-virtual {p1}, Landroidx/work/a;->l()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lle2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lke2;-><init>(Landroid/content/Context;Landroidx/work/a;Lpy1;)V

    .line 47
    sput-object v1, Lke2;->l:Lke2;

    .line 49
    :cond_2
    sget-object p0, Lke2;->l:Lke2;

    .line 51
    sput-object p0, Lke2;->k:Lke2;

    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static j()Lke2;
    .locals 2

    .line 1
    sget-object v0, Lke2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lke2;->k:Lke2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lke2;->l:Lke2;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static k(Landroid/content/Context;)Lke2;
    .locals 2

    .line 1
    sget-object v0, Lke2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lke2;->j()Lke2;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private q(Landroid/content/Context;Landroidx/work/a;Lpy1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lle1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lke2;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lke2;->b:Landroidx/work/a;

    .line 9
    iput-object p3, p0, Lke2;->d:Lpy1;

    .line 11
    iput-object p4, p0, Lke2;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    iput-object p5, p0, Lke2;->e:Ljava/util/List;

    .line 15
    iput-object p6, p0, Lke2;->f:Lle1;

    .line 17
    new-instance p2, Lud1;

    .line 19
    invoke-direct {p2, p4}, Lud1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 22
    iput-object p2, p0, Lke2;->g:Lud1;

    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lke2;->h:Z

    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 p3, 0x18

    .line 31
    if-lt p2, p3, :cond_1

    .line 33
    invoke-static {p1}, Lje2;->a(Landroid/content/Context;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, Lke2;->d:Lpy1;

    .line 50
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 52
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lke2;)V

    .line 55
    invoke-interface {p2, p3}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm81;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lhk;->d(Ljava/lang/String;Lke2;)Lhk;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lke2;->d:Lpy1;

    .line 7
    invoke-interface {v0, p1}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Lhk;->e()Lm81;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/util/List;)Lm81;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lzd2;

    .line 9
    invoke-direct {v0, p0, p1}, Lzd2;-><init>(Lke2;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Lzd2;->a()Lm81;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public f(Ljava/util/UUID;)Lm81;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lhk;->b(Ljava/util/UUID;Lke2;)Lhk;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lke2;->d:Lpy1;

    .line 7
    invoke-interface {v0, p1}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Lhk;->e()Lm81;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/work/a;Lpy1;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lym1;->a(Landroid/content/Context;Lke2;)Lum1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lei0;

    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Lei0;-><init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Lke2;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lum1;

    .line 13
    const/4 p2, 0x0

    .line 14
    aput-object v0, p1, p2

    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object v1, p1, p2

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lke2;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public i()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lke2;->b:Landroidx/work/a;

    .line 3
    return-object v0
.end method

.method public l()Lud1;
    .locals 1

    .line 1
    iget-object v0, p0, Lke2;->g:Lud1;

    .line 3
    return-object v0
.end method

.method public m()Lle1;
    .locals 1

    .line 1
    iget-object v0, p0, Lke2;->f:Lle1;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lke2;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lke2;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    return-object v0
.end method

.method public p()Lpy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lke2;->d:Lpy1;

    .line 3
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lke2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lke2;->h:Z

    .line 7
    iget-object v1, p0, Lke2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lke2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lke2;->h()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lux1;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lye2;->u()I

    .line 19
    invoke-virtual {p0}, Lke2;->i()Landroidx/work/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lke2;->n()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lym1;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 34
    return-void
.end method

.method public t(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lke2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lke2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    iget-boolean v1, p0, Lke2;->h:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lke2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lke2;->v(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 5
    return-void
.end method

.method public v(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke2;->d:Lpy1;

    .line 3
    new-instance v1, Ltt1;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Ltt1;-><init>(Lke2;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 8
    invoke-interface {v0, v1}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke2;->d:Lpy1;

    .line 3
    new-instance v1, Lgu1;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lgu1;-><init>(Lke2;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v1}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke2;->d:Lpy1;

    .line 3
    new-instance v1, Lgu1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lgu1;-><init>(Lke2;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v1}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
