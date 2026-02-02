.class final Ldef/FP0;
.super Ldef/RP0;
.source "SourceFile"


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field private final e:Ldef/XO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldef/FP0;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/FP0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldef/XO0;)V
    .locals 0

    invoke-direct {p0}, Ldef/RP0;-><init>()V

    iput-object p1, p0, Ldef/FP0;->e:Ldef/XO0;

    return-void
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ldef/FP0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Ldef/FP0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/FP0;->e:Ldef/XO0;

    invoke-interface {v0, p1}, Ldef/XO0;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
