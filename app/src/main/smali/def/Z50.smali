.class public Ldef/Z50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/Z50$CZ1;
    }
.end annotation


# static fields
.field public static q:Ljava/lang/String; = "EventBus"

.field static volatile r:Ldef/Z50;

.field private static final s:Ldef/B60;

.field private static final t:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ldef/TI0;

.field private final f:Ldef/JF;

.field private final g:Ldef/SA;

.field private final h:Ldef/XV1;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/B60;

    invoke-direct {v0}, Ldef/B60;-><init>()V

    sput-object v0, Ldef/Z50;->s:Ldef/B60;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldef/Z50;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldef/Z50;->s:Ldef/B60;

    invoke-direct {p0, v0}, Ldef/Z50;-><init>(Ldef/B60;)V

    return-void
.end method

.method constructor <init>(Ldef/B60;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/Z50$AZ1;

    invoke-direct {v0, p0}, Ldef/Z50$AZ1;-><init>(Ldef/Z50;)V

    iput-object v0, p0, Ldef/Z50;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/Z50;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/Z50;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldef/Z50;->c:Ljava/util/Map;

    new-instance v0, Ldef/TI0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Ldef/TI0;-><init>(Ldef/Z50;Landroid/os/Looper;I)V

    iput-object v0, p0, Ldef/Z50;->e:Ldef/TI0;

    new-instance v0, Ldef/JF;

    invoke-direct {v0, p0}, Ldef/JF;-><init>(Ldef/Z50;)V

    iput-object v0, p0, Ldef/Z50;->f:Ldef/JF;

    new-instance v0, Ldef/SA;

    invoke-direct {v0, p0}, Ldef/SA;-><init>(Ldef/Z50;)V

    iput-object v0, p0, Ldef/Z50;->g:Ldef/SA;

    iget-object v0, p1, Ldef/B60;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldef/Z50;->p:I

    new-instance v0, Ldef/XV1;

    iget-object v1, p1, Ldef/B60;->j:Ljava/util/List;

    iget-boolean v2, p1, Ldef/B60;->h:Z

    iget-boolean v3, p1, Ldef/B60;->g:Z

    invoke-direct {v0, v1, v2, v3}, Ldef/XV1;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Ldef/Z50;->h:Ldef/XV1;

    iget-boolean v0, p1, Ldef/B60;->a:Z

    iput-boolean v0, p0, Ldef/Z50;->k:Z

    iget-boolean v0, p1, Ldef/B60;->b:Z

    iput-boolean v0, p0, Ldef/Z50;->l:Z

    iget-boolean v0, p1, Ldef/B60;->c:Z

    iput-boolean v0, p0, Ldef/Z50;->m:Z

    iget-boolean v0, p1, Ldef/B60;->d:Z

    iput-boolean v0, p0, Ldef/Z50;->n:Z

    iget-boolean v0, p1, Ldef/B60;->e:Z

    iput-boolean v0, p0, Ldef/Z50;->j:Z

    iget-boolean v0, p1, Ldef/B60;->f:Z

    iput-boolean v0, p0, Ldef/Z50;->o:Z

    iget-object p1, p1, Ldef/B60;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ldef/Z50;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Ldef/Z50;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ldef/YV1;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ldef/Z50;->m(Ldef/YV1;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static c()Ldef/Z50;
    .locals 2

    sget-object v0, Ldef/Z50;->r:Ldef/Z50;

    if-nez v0, :cond_1

    const-class v0, Ldef/Z50;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/Z50;->r:Ldef/Z50;

    if-nez v1, :cond_0

    new-instance v1, Ldef/Z50;

    invoke-direct {v1}, Ldef/Z50;-><init>()V

    sput-object v1, Ldef/Z50;->r:Ldef/Z50;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ldef/Z50;->r:Ldef/Z50;

    return-object v0
.end method

.method private e(Ldef/YV1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Ldef/UV1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/Z50;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Ldef/Z50;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldef/YV1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, Ldef/UV1;

    sget-object p1, Ldef/Z50;->q:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ldef/UV1;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ldef/UV1;->d:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Ldef/UV1;->b:Ljava/lang/Throwable;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldef/Z50;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldef/Z50;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldef/Z50;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ldef/YV1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-boolean v0, p0, Ldef/Z50;->m:Z

    if-eqz v0, :cond_2

    new-instance v0, Ldef/UV1;

    iget-object p1, p1, Ldef/YV1;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Ldef/UV1;-><init>(Ldef/Z50;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldef/Z50;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ldef/C60;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Ldef/C60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static i(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    sget-object v0, Ldef/Z50;->t:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Ldef/Z50;->a(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Ldef/Z50;->t:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private k(Ljava/lang/Object;Ldef/Z50$CZ1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Ldef/Z50;->o:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldef/Z50;->i(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v5}, Ldef/Z50;->l(Ljava/lang/Object;Ldef/Z50$CZ1;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Ldef/Z50;->l(Ljava/lang/Object;Ldef/Z50$CZ1;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    iget-boolean p2, p0, Ldef/Z50;->l:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subscribers registered for event "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean p2, p0, Ldef/Z50;->n:Z

    if-eqz p2, :cond_3

    const-class p2, Ldef/E61;

    if-eq v0, p2, :cond_3

    const-class p2, Ldef/UV1;

    if-eq v0, p2, :cond_3

    new-instance p2, Ldef/E61;

    invoke-direct {p2, p0, p1}, Ldef/E61;-><init>(Ldef/Z50;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ldef/Z50;->j(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private l(Ljava/lang/Object;Ldef/Z50$CZ1;Ljava/lang/Class;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/Z50;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/YV1;

    iput-object p1, p2, Ldef/Z50$CZ1;->e:Ljava/lang/Object;

    iput-object v1, p2, Ldef/Z50$CZ1;->d:Ldef/YV1;

    const/4 v2, 0x0

    :try_start_1
    iget-boolean v3, p2, Ldef/Z50$CZ1;->c:Z

    invoke-direct {p0, v1, p1, v3}, Ldef/Z50;->m(Ldef/YV1;Ljava/lang/Object;Z)V

    iget-boolean v1, p2, Ldef/Z50$CZ1;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p2, Ldef/Z50$CZ1;->e:Ljava/lang/Object;

    iput-object v2, p2, Ldef/Z50$CZ1;->d:Ldef/YV1;

    iput-boolean v0, p2, Ldef/Z50$CZ1;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v2, p2, Ldef/Z50$CZ1;->e:Ljava/lang/Object;

    iput-object v2, p2, Ldef/Z50$CZ1;->d:Ldef/YV1;

    iput-boolean v0, p2, Ldef/Z50$CZ1;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private m(Ldef/YV1;Ljava/lang/Object;Z)V
    .locals 2

    sget-object v0, Ldef/Z50$BZ1;->a:[I

    iget-object v1, p1, Ldef/YV1;->b:Ldef/WV1;

    iget-object v1, v1, Ldef/WV1;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    iget-object p3, p0, Ldef/Z50;->g:Ldef/SA;

    invoke-virtual {p3, p1, p2}, Ldef/SA;->a(Ldef/YV1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldef/YV1;->b:Ldef/WV1;

    iget-object p1, p1, Ldef/WV1;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Ldef/Z50;->f:Ldef/JF;

    invoke-virtual {p3, p1, p2}, Ldef/JF;->a(Ldef/YV1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ldef/Z50;->g(Ldef/YV1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Ldef/Z50;->g(Ldef/YV1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, Ldef/Z50;->e:Ldef/TI0;

    invoke-virtual {p3, p1, p2}, Ldef/TI0;->a(Ldef/YV1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Ldef/Z50;->g(Ldef/YV1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private o(Ljava/lang/Object;Ldef/WV1;)V
    .locals 7

    iget-object v0, p2, Ldef/WV1;->c:Ljava/lang/Class;

    new-instance v1, Ldef/YV1;

    invoke-direct {v1, p1, p2}, Ldef/YV1;-><init>(Ljava/lang/Object;Ldef/WV1;)V

    iget-object v2, p0, Ldef/Z50;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Ldef/Z50;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    iget v5, p2, Ldef/WV1;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/YV1;

    iget-object v6, v6, Ldef/YV1;->b:Ldef/WV1;

    iget v6, v6, Ldef/WV1;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Ldef/Z50;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ldef/Z50;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Ldef/WV1;->e:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ldef/Z50;->o:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/Z50;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Ldef/Z50;->b(Ldef/YV1;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ldef/Z50;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ldef/Z50;->b(Ldef/YV1;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance p2, Ldef/C60;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldef/C60;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    iget-object v0, p0, Ldef/Z50;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/YV1;

    iget-object v4, v3, Ldef/YV1;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    iput-boolean v1, v3, Ldef/YV1;->c:Z

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ldef/Z50;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method f(Ldef/MA1;)V
    .locals 2

    iget-object v0, p1, Ldef/MA1;->a:Ljava/lang/Object;

    iget-object v1, p1, Ldef/MA1;->b:Ldef/YV1;

    invoke-static {p1}, Ldef/MA1;->b(Ldef/MA1;)V

    iget-boolean p1, v1, Ldef/YV1;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Ldef/Z50;->g(Ldef/YV1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method g(Ldef/YV1;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Ldef/YV1;->b:Ldef/WV1;

    iget-object v0, v0, Ldef/WV1;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Ldef/YV1;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldef/Z50;->e(Ldef/YV1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized h(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/Z50;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldef/Z50;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Z50$CZ1;

    iget-object v1, v0, Ldef/Z50$CZ1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Ldef/Z50$CZ1;->b:Z

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, v0, Ldef/Z50$CZ1;->c:Z

    iput-boolean v3, v0, Ldef/Z50$CZ1;->b:Z

    iget-boolean p1, v0, Ldef/Z50$CZ1;->f:Z

    if-nez p1, :cond_2

    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ldef/Z50;->k(Ljava/lang/Object;Ldef/Z50$CZ1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-boolean v4, v0, Ldef/Z50$CZ1;->b:Z

    iput-boolean v4, v0, Ldef/Z50$CZ1;->c:Z

    goto :goto_3

    :goto_2
    iput-boolean v4, v0, Ldef/Z50$CZ1;->b:Z

    iput-boolean v4, v0, Ldef/Z50$CZ1;->c:Z

    throw p1

    :cond_2
    new-instance p1, Ldef/C60;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Ldef/C60;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ldef/Z50;->h:Ldef/XV1;

    invoke-virtual {v1, v0}, Ldef/XV1;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/WV1;

    invoke-direct {p0, p1, v1}, Ldef/Z50;->o(Ljava/lang/Object;Ldef/WV1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/Z50;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Ldef/Z50;->q(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldef/Z50;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Ldef/Z50;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/Z50;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/Z50;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
