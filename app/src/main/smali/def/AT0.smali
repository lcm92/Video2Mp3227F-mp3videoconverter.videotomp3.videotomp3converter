.class public final Ldef/AT0;
.super Ldef/NS;
.source "SourceFile"

# interfaces
.implements Ldef/B00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/AT0$AA1;
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:Ldef/NS;

.field private final d:I

.field private final synthetic e:Ldef/B00;

.field private final f:Ldef/UU0;

.field private final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldef/AT0;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/AT0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldef/NS;I)V
    .locals 0

    invoke-direct {p0}, Ldef/NS;-><init>()V

    iput-object p1, p0, Ldef/AT0;->c:Ldef/NS;

    iput p2, p0, Ldef/AT0;->d:I

    instance-of p2, p1, Ldef/B00;

    if-eqz p2, :cond_0

    check-cast p1, Ldef/B00;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ldef/NY;->a()Ldef/B00;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ldef/AT0;->e:Ldef/B00;

    new-instance p1, Ldef/UU0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldef/UU0;-><init>(Z)V

    iput-object p1, p0, Ldef/AT0;->f:Ldef/UU0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/AT0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h0(Ldef/AT0;)Ldef/NS;
    .locals 0

    iget-object p0, p0, Ldef/AT0;->c:Ldef/NS;

    return-object p0
.end method

.method public static final synthetic k0(Ldef/AT0;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Ldef/AT0;->o0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ldef/AT0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final o0()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Ldef/AT0;->f:Ldef/UU0;

    invoke-virtual {v0}, Ldef/UU0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/AT0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldef/AT0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, Ldef/AT0;->f:Ldef/UU0;

    invoke-virtual {v1}, Ldef/UU0;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ldef/AT0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final p0()Z
    .locals 3

    iget-object v0, p0, Ldef/AT0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldef/AT0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ldef/AT0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Ldef/AT0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public e(JLdef/JK;)V
    .locals 1

    iget-object v0, p0, Ldef/AT0;->e:Ldef/B00;

    invoke-interface {v0, p1, p2, p3}, Ldef/B00;->e(JLdef/JK;)V

    return-void
.end method

.method public e0(Ldef/LS;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ldef/AT0;->f:Ldef/UU0;

    invoke-virtual {p1, p2}, Ldef/UU0;->a(Ljava/lang/Object;)Z

    invoke-static {}, Ldef/AT0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ldef/AT0;->d:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Ldef/AT0;->p0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldef/AT0;->o0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ldef/AT0$AA1;

    invoke-direct {p2, p0, p1}, Ldef/AT0$AA1;-><init>(Ldef/AT0;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldef/AT0;->c:Ldef/NS;

    invoke-virtual {p1, p0, p2}, Ldef/NS;->e0(Ldef/LS;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
