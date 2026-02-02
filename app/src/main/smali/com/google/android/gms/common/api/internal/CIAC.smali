.class public Lcom/google/android/gms/common/api/internal/CIAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final D:Lcom/google/android/gms/common/api/Status;

.field private static final E:Lcom/google/android/gms/common/api/Status;

.field private static final F:Ljava/lang/Object;

.field private static G:Lcom/google/android/gms/common/api/internal/CIAC;


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/google/android/gms/common/internal/TelemetryData;

.field private d:Ldef/YY1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/common/ACGC;

.field private final g:Ldef/EK2;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private k:Lcom/google/android/gms/common/api/internal/LIAC;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Landroid/os/Handler;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/CIAC;->D:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/CIAC;->E:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/CIAC;->F:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/ACGC;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->k:Lcom/google/android/gms/common/api/internal/LIAC;

    new-instance v1, Ldef/DA;

    invoke-direct {v1}, Ldef/DA;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->l:Ljava/util/Set;

    new-instance v1, Ldef/DA;

    invoke-direct {v1}, Ldef/DA;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->m:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->e:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/CIAC;->f:Lcom/google/android/gms/common/ACGC;

    new-instance p2, Ldef/EK2;

    invoke-direct {p2, p3}, Ldef/EK2;-><init>(Lcom/google/android/gms/common/BCGC;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->g:Ldef/EK2;

    invoke-static {p1}, Ldef/W00;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->o:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/CIAC;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->b:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/CIAC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->o:Z

    return p0
.end method

.method private static f(Ldef/V7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ldef/V7;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Ldef/LH0;)Lcom/google/android/gms/common/api/internal/SIAC;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-virtual {p1}, Ldef/LH0;->getApiKey()Ldef/V7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;-><init>(Lcom/google/android/gms/common/api/internal/CIAC;Ldef/LH0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SIAC;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->m:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SIAC;->B()V

    return-object v0
.end method

.method private final h()Ldef/YY1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->d:Ldef/YY1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->e:Landroid/content/Context;

    invoke-static {v0}, Ldef/XY1;->a(Landroid/content/Context;)Ldef/YY1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->d:Ldef/YY1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->d:Ldef/YY1;

    return-object v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->t0()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/CIAC;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/CIAC;->h()Ldef/YY1;

    move-result-object v1

    invoke-interface {v1, v0}, Ldef/YY1;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ldef/LY1;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method private final j(Ldef/MY1;ILdef/LH0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ldef/LH0;->getApiKey()Ldef/V7;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/XIAC;->a(Lcom/google/android/gms/common/api/internal/CIAC;ILdef/V7;)Lcom/google/android/gms/common/api/internal/XIAC;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/XI2;

    invoke-direct {v0, p3}, Ldef/XI2;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Ldef/LY1;->c(Ljava/util/concurrent/Executor;Ldef/X71;)Ldef/LY1;

    :cond_0
    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/common/api/internal/CIAC;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->a:J

    return-wide v0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/CIAC;)Lcom/google/android/gms/common/ACGC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->f:Lcom/google/android/gms/common/ACGC;

    return-object p0
.end method

.method static bridge synthetic p()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/CIAC;->E:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic q(Ldef/V7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/CIAC;->f(Ldef/V7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/CIAC;)Lcom/google/android/gms/common/api/internal/LIAC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->k:Lcom/google/android/gms/common/api/internal/LIAC;

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/CIAC;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/CIAC;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/CIAC;->G:Lcom/google/android/gms/common/api/internal/CIAC;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/DICC;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/ACGC;->m()Lcom/google/android/gms/common/ACGC;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/CIAC;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/ACGC;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/CIAC;->G:Lcom/google/android/gms/common/api/internal/CIAC;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/CIAC;->G:Lcom/google/android/gms/common/api/internal/CIAC;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/CIAC;)Ldef/EK2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->g:Ldef/EK2;

    return-object p0
.end method

.method static bridge synthetic x()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/CIAC;->F:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/CIAC;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/CIAC;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final B(Ldef/LH0;ILcom/google/android/gms/common/api/internal/BIAC;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/C0IAC;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/C0IAC;-><init>(ILcom/google/android/gms/common/api/internal/BIAC;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ldef/GJ2;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Ldef/GJ2;-><init>(Lcom/google/android/gms/common/api/internal/F0IAC;ILdef/LH0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C(Ldef/LH0;ILcom/google/android/gms/common/api/internal/GIAC;Ldef/MY1;Ldef/EU1;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/GIAC;->d()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/CIAC;->j(Ldef/MY1;ILdef/LH0;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/D0IAC;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/D0IAC;-><init>(ILcom/google/android/gms/common/api/internal/GIAC;Ldef/MY1;Ldef/EU1;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ldef/GJ2;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Ldef/GJ2;-><init>(Lcom/google/android/gms/common/api/internal/F0IAC;ILdef/LH0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final D(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/internal/YIAC;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/YIAC;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final E(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/CIAC;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final G(Ldef/LH0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/LIAC;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/CIAC;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->k:Lcom/google/android/gms/common/api/internal/LIAC;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->k:Lcom/google/android/gms/common/api/internal/LIAC;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/LIAC;->t()Ldef/DA;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/api/internal/LIAC;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/CIAC;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->k:Lcom/google/android/gms/common/api/internal/LIAC;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->k:Lcom/google/android/gms/common/api/internal/LIAC;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

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

.method final d()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ldef/KK1;->b()Ldef/KK1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/KK1;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->g:Ldef/EK2;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->e:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Ldef/EK2;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final e(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->f:Lcom/google/android/gms/common/ACGC;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/ACGC;->w(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/CIAC;->b:Z

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/YIAC;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/YIAC;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/YIAC;->b:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/YIAC;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    new-array v2, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/CIAC;->h()Ldef/YY1;

    move-result-object p1

    invoke-interface {p1, v0}, Ldef/YY1;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ldef/LY1;

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->u0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->t0()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/YIAC;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/YIAC;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/YIAC;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->v0(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/CIAC;->i()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/YIAC;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/YIAC;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/YIAC;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/CIAC;->i()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/TIAC;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/TIAC;->b(Lcom/google/android/gms/common/api/internal/TIAC;)Ldef/V7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/TIAC;->b(Lcom/google/android/gms/common/api/internal/TIAC;)Ldef/V7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->z(Lcom/google/android/gms/common/api/internal/SIAC;Lcom/google/android/gms/common/api/internal/TIAC;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/TIAC;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/TIAC;->b(Lcom/google/android/gms/common/api/internal/TIAC;)Ldef/V7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/TIAC;->b(Lcom/google/android/gms/common/api/internal/TIAC;)Ldef/V7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->y(Lcom/google/android/gms/common/api/internal/SIAC;Lcom/google/android/gms/common/api/internal/TIAC;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/MIAC;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/MIAC;->a()Ldef/V7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/MIAC;->b()Ldef/MY1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ldef/MY1;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/SIAC;->K(Lcom/google/android/gms/common/api/internal/SIAC;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/MIAC;->b()Ldef/MY1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/MY1;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/SIAC;->b()Z

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/SIAC;->I()V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/V7;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SIAC;->H()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/SIAC;->G()V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/LH0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/CIAC;->g(Ldef/LH0;)Lcom/google/android/gms/common/api/internal/SIAC;

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/AIAC;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/AIAC;->b()Lcom/google/android/gms/common/api/internal/AIAC;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/NIAC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/NIAC;-><init>(Lcom/google/android/gms/common/api/internal/CIAC;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/AIAC;->a(Lcom/google/android/gms/common/api/internal/AIAC$AA1;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/AIAC;->b()Lcom/google/android/gms/common/api/internal/AIAC;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/AIAC;->e(Z)Z

    move-result p1

    if-nez p1, :cond_e

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->a:J

    goto/16 :goto_6

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/SIAC;->p()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v1, v3

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->f:Lcom/google/android/gms/common/ACGC;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/ACGC;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->u0()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/SIAC;->v(Lcom/google/android/gms/common/api/internal/SIAC;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/SIAC;->t(Lcom/google/android/gms/common/api/internal/SIAC;)Ldef/V7;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/CIAC;->f(Ldef/V7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->v(Lcom/google/android/gms/common/api/internal/SIAC;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/GJ2;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    iget-object v1, p1, Ldef/GJ2;->c:Ldef/LH0;

    invoke-virtual {v1}, Ldef/LH0;->getApiKey()Ldef/V7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    if-nez v0, :cond_b

    iget-object v0, p1, Ldef/GJ2;->c:Ldef/LH0;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/CIAC;->g(Ldef/LH0;)Lcom/google/android/gms/common/api/internal/SIAC;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SIAC;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Ldef/GJ2;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Ldef/GJ2;->a:Lcom/google/android/gms/common/api/internal/F0IAC;

    sget-object v1, Lcom/google/android/gms/common/api/internal/CIAC;->D:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/F0IAC;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SIAC;->H()V

    goto :goto_6

    :cond_c
    iget-object p1, p1, Ldef/GJ2;->a:Lcom/google/android/gms/common/api/internal/F0IAC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->C(Lcom/google/android/gms/common/api/internal/F0IAC;)V

    goto :goto_6

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SIAC;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SIAC;->B()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw v1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v5, p1, :cond_d

    goto :goto_4

    :cond_d
    const-wide/16 v2, 0x2710

    :goto_4
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->a:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/V7;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/CIAC;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_e
    :goto_6
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final s(Ldef/V7;)Lcom/google/android/gms/common/api/internal/SIAC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CIAC;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/SIAC;

    return-object p1
.end method

.method public final v(Ldef/LH0;)Ldef/LY1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/MIAC;

    invoke-virtual {p1}, Ldef/LH0;->getApiKey()Ldef/V7;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/MIAC;-><init>(Ldef/V7;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/MIAC;->b()Ldef/MY1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ldef/LH0;Lcom/google/android/gms/common/api/internal/DIAC$AD1;I)Ldef/LY1;
    .locals 2

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/CIAC;->j(Ldef/MY1;ILdef/LH0;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/E0IAC;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/E0IAC;-><init>(Lcom/google/android/gms/common/api/internal/DIAC$AD1;Ldef/MY1;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ldef/GJ2;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, Ldef/GJ2;-><init>(Lcom/google/android/gms/common/api/internal/F0IAC;ILdef/LH0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/CIAC;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
