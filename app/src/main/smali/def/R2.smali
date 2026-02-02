.class public final Ldef/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/R2;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile c:Z

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/R2;

    invoke-direct {v0}, Ldef/R2;-><init>()V

    sput-object v0, Ldef/R2;->a:Ldef/R2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldef/R2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ldef/R2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/R2;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldef/R2;)V
    .locals 0

    invoke-direct {p0}, Ldef/R2;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    sget-object v0, Ldef/R2;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Ldef/R2;->c:Z

    :goto_0
    sget-object v1, Ldef/R2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ldef/E52;->a:Ldef/E52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-boolean v0, Ldef/R2;->c:Z

    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ldef/R2;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Ldef/R2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ldef/R2;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v1, Ldef/R2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object p2, Ldef/R2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Ldef/JH0;->a:Ldef/JH0;

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object p2

    invoke-virtual {p2}, Ldef/N2;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ldef/P10;->b()Ldef/NS;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    invoke-static {}, Ldef/P10;->c()Ldef/DX0;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance v3, Ldef/R2$AR1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Ldef/R2$AR1;-><init>(Landroid/content/Context;Ldef/RR;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldef/YI;->d(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/PP0;

    :cond_3
    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
