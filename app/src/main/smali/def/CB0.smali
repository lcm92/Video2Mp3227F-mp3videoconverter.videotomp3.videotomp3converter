.class public Ldef/CB0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/CB0$DC1;,
        Ldef/CB0$CC1;,
        Ldef/CB0$EC1;,
        Ldef/CB0$BC1;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/util/concurrent/Executor;

.field static final m:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ldef/OB0;

.field private final d:Ldef/TO;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ldef/DS0;

.field private final h:Ldef/HF1;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/CB0;->k:Ljava/lang/Object;

    new-instance v0, Ldef/CB0$DC1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/CB0$DC1;-><init>(Ldef/CB0$AC1;)V

    sput-object v0, Ldef/CB0;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    sput-object v0, Ldef/CB0;->m:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldef/OB0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldef/CB0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldef/CB0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldef/CB0;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldef/CB0;->j:Ljava/util/List;

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldef/CB0;->a:Landroid/content/Context;

    invoke-static {p2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldef/CB0;->b:Ljava/lang/String;

    invoke-static {p3}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/OB0;

    iput-object p2, p0, Ldef/CB0;->c:Ldef/OB0;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Ldef/LO;->c(Landroid/content/Context;Ljava/lang/Class;)Ldef/LO;

    move-result-object p2

    invoke-virtual {p2}, Ldef/LO;->b()Ljava/util/List;

    move-result-object p2

    sget-object v0, Ldef/CB0;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ldef/TO;->i(Ljava/util/concurrent/Executor;)Ldef/TO$BT1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldef/TO$BT1;->d(Ljava/util/Collection;)Ldef/TO$BT1;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {p2, v0}, Ldef/TO$BT1;->c(Ldef/OO;)Ldef/TO$BT1;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Ldef/IO;->p(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ldef/IO;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldef/TO$BT1;->b(Ldef/IO;)Ldef/TO$BT1;

    move-result-object p2

    const-class v0, Ldef/CB0;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Ldef/IO;->p(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ldef/IO;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldef/TO$BT1;->b(Ldef/IO;)Ldef/TO$BT1;

    move-result-object p2

    const-class v0, Ldef/OB0;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Ldef/IO;->p(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ldef/IO;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldef/TO$BT1;->b(Ldef/IO;)Ldef/TO$BT1;

    move-result-object p2

    invoke-virtual {p2}, Ldef/TO$BT1;->e()Ldef/TO;

    move-result-object p2

    iput-object p2, p0, Ldef/CB0;->d:Ldef/TO;

    new-instance p3, Ldef/DS0;

    new-instance v0, Ldef/AB0;

    invoke-direct {v0, p0, p1}, Ldef/AB0;-><init>(Ldef/CB0;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Ldef/DS0;-><init>(Ldef/HF1;)V

    iput-object p3, p0, Ldef/CB0;->g:Ldef/DS0;

    const-class p1, Ldef/VY;

    invoke-virtual {p2, p1}, Ldef/TO;->b(Ljava/lang/Class;)Ldef/HF1;

    move-result-object p1

    iput-object p1, p0, Ldef/CB0;->h:Ldef/HF1;

    new-instance p1, Ldef/BB0;

    invoke-direct {p1, p0}, Ldef/BB0;-><init>(Ldef/CB0;)V

    invoke-virtual {p0, p1}, Ldef/CB0;->g(Ldef/CB0$BC1;)V

    return-void
.end method

.method public static synthetic a(Ldef/CB0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/CB0;->v(Z)V

    return-void
.end method

.method public static synthetic b(Ldef/CB0;Landroid/content/Context;)Ldef/CW;
    .locals 0

    invoke-direct {p0, p1}, Ldef/CB0;->u(Landroid/content/Context;)Ldef/CW;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/CB0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Ldef/CB0;)V
    .locals 0

    invoke-direct {p0}, Ldef/CB0;->o()V

    return-void
.end method

.method static synthetic e(Ldef/CB0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ldef/CB0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Ldef/CB0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/CB0;->x(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Ldef/CB0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Ldef/JD1;->q(ZLjava/lang/Object;)V

    return-void
.end method

.method public static k()Ldef/CB0;
    .locals 4

    sget-object v0, Ldef/CB0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/CB0;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/CB0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldef/JE1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Ldef/CB0;->a:Landroid/content/Context;

    invoke-static {v0}, Ldef/Q62;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/CB0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldef/CB0;->a:Landroid/content/Context;

    invoke-static {v0}, Ldef/CB0$EC1;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/CB0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldef/CB0;->d:Ldef/TO;

    invoke-virtual {p0}, Ldef/CB0;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/TO;->l(Z)V

    iget-object v0, p0, Ldef/CB0;->h:Ldef/HF1;

    invoke-interface {v0}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/VY;

    invoke-virtual {v0}, Ldef/VY;->m()Ldef/LY1;

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Ldef/CB0;
    .locals 3

    sget-object v0, Ldef/CB0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/CB0;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldef/CB0;->k()Ldef/CB0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldef/OB0;->a(Landroid/content/Context;)Ldef/OB0;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Ldef/CB0;->q(Landroid/content/Context;Ldef/OB0;)Ldef/CB0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;Ldef/OB0;)Ldef/CB0;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Ldef/CB0;->r(Landroid/content/Context;Ldef/OB0;Ljava/lang/String;)Ldef/CB0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ldef/OB0;Ljava/lang/String;)Ldef/CB0;
    .locals 5

    invoke-static {p0}, Ldef/CB0$CC1;->b(Landroid/content/Context;)V

    invoke-static {p2}, Ldef/CB0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Ldef/CB0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/CB0;->m:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/JD1;->q(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldef/CB0;

    invoke-direct {v2, p0, p2, p1}, Ldef/CB0;-><init>(Landroid/content/Context;Ljava/lang/String;Ldef/OB0;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Ldef/CB0;->o()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)Ldef/CW;
    .locals 4

    new-instance v0, Ldef/CW;

    invoke-virtual {p0}, Ldef/CB0;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/CB0;->d:Ldef/TO;

    const-class v3, Ldef/NF1;

    invoke-virtual {v2, v3}, Ldef/TO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/NF1;

    invoke-direct {v0, p1, v1, v2}, Ldef/CW;-><init>(Landroid/content/Context;Ljava/lang/String;Ldef/NF1;)V

    return-object v0
.end method

.method private synthetic v(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/CB0;->h:Ldef/HF1;

    invoke-interface {p1}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/VY;

    invoke-virtual {p1}, Ldef/VY;->m()Ldef/LY1;

    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x(Z)V
    .locals 2

    iget-object v0, p0, Ldef/CB0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/CB0$BC1;

    invoke-interface {v1, p1}, Ldef/CB0$BC1;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/CB0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ldef/CB0;->b:Ljava/lang/String;

    check-cast p1, Ldef/CB0;

    invoke-virtual {p1}, Ldef/CB0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ldef/CB0$BC1;)V
    .locals 1

    invoke-direct {p0}, Ldef/CB0;->h()V

    iget-object v0, p0, Ldef/CB0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/AIAC;->b()Lcom/google/android/gms/common/api/internal/AIAC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/AIAC;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldef/CB0$BC1;->a(Z)V

    :cond_0
    iget-object v0, p0, Ldef/CB0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/CB0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldef/CB0;->h()V

    iget-object v0, p0, Ldef/CB0;->d:Ldef/TO;

    invoke-virtual {v0, p1}, Ldef/TO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Ldef/CB0;->h()V

    iget-object v0, p0, Ldef/CB0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ldef/CB0;->h()V

    iget-object v0, p0, Ldef/CB0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ldef/OB0;
    .locals 1

    invoke-direct {p0}, Ldef/CB0;->h()V

    iget-object v0, p0, Ldef/CB0;->c:Ldef/OB0;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldef/CB0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ldef/WF;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/CB0;->m()Ldef/OB0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/OB0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ldef/WF;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-direct {p0}, Ldef/CB0;->h()V

    iget-object v0, p0, Ldef/CB0;->g:Ldef/DS0;

    invoke-virtual {v0}, Ldef/DS0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/CW;

    invoke-virtual {v0}, Ldef/CW;->b()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Ldef/CB0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ldef/J71;->c(Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Ldef/CB0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Ldef/CB0;->c:Ldef/OB0;

    invoke-virtual {v0, v1, v2}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/J71$AJ1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
