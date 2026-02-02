.class public final Ldef/M10;
.super Ldef/KN1;
.source "SourceFile"


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldef/M10;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/M10;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldef/LS;Ldef/RR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/KN1;-><init>(Ldef/LS;Ldef/RR;)V

    return-void
.end method

.method public static final synthetic I0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ldef/M10;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final J0()Z
    .locals 5

    invoke-static {}, Ldef/M10;->I0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ldef/M10;->I0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final K0()Z
    .locals 4

    invoke-static {}, Ldef/M10;->I0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ldef/M10;->I0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method


# virtual methods
.method protected D0(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ldef/M10;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/KN1;->d:Ldef/RR;

    invoke-static {v0}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object v0

    iget-object v1, p0, Ldef/KN1;->d:Ldef/RR;

    invoke-static {p1, v1}, Ldef/EO;->a(Ljava/lang/Object;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ldef/L10;->c(Ldef/RR;Ljava/lang/Object;Ldef/UE0;ILjava/lang/Object;)V

    return-void
.end method

.method public final H0()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Ldef/M10;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/CQ0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/AO;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Ldef/AO;

    iget-object v0, v0, Ldef/AO;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method protected z(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldef/M10;->D0(Ljava/lang/Object;)V

    return-void
.end method
