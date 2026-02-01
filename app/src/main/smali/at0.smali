.class public final Lat0;
.super Lns;
.source "SourceFile"

# interfaces
.implements Lb00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0$a;
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:Lns;

.field private final d:I

.field private final synthetic e:Lb00;

.field private final f:Luu0;

.field private final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lat0;

    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lat0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lns;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lns;-><init>()V

    .line 4
    iput-object p1, p0, Lat0;->c:Lns;

    .line 6
    iput p2, p0, Lat0;->d:I

    .line 8
    instance-of p2, p1, Lb00;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lb00;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lny;->a()Lb00;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Lat0;->e:Lb00;

    .line 24
    new-instance p1, Luu0;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Luu0;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lat0;->f:Luu0;

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lat0;->g:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final synthetic h0(Lat0;)Lns;
    .locals 0

    .line 1
    iget-object p0, p0, Lat0;->c:Lns;

    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lat0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lat0;->o0()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lat0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final o0()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lat0;->f:Luu0;

    .line 3
    invoke-virtual {v0}, Luu0;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lat0;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lat0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    iget-object v1, p0, Lat0;->f:Luu0;

    .line 23
    invoke-virtual {v1}, Luu0;->c()I

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_0

    .line 29
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lat0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method private final p0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lat0;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lat0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lat0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lat0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method


# virtual methods
.method public e(JLjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat0;->e:Lb00;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb00;->e(JLjk;)V

    .line 6
    return-void
.end method

.method public e0(Lls;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lat0;->f:Luu0;

    .line 3
    invoke-virtual {p1, p2}, Luu0;->a(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lat0;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lat0;->d:I

    .line 16
    if-ge p1, p2, :cond_1

    .line 18
    invoke-direct {p0}, Lat0;->p0()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-direct {p0}, Lat0;->o0()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lat0$a;

    .line 33
    invoke-direct {p2, p0, p1}, Lat0$a;-><init>(Lat0;Ljava/lang/Runnable;)V

    .line 36
    iget-object p1, p0, Lat0;->c:Lns;

    .line 38
    invoke-virtual {p1, p0, p2}, Lns;->e0(Lls;Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
