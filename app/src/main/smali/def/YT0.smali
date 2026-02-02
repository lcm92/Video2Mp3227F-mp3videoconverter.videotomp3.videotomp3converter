.class public Ldef/YT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ldef/XT0;


# instance fields
.field private final a:Ldef/AA;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Ldef/XT0;

    new-instance v0, Ldef/FX;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ldef/I52;

    invoke-direct {v12}, Ldef/I52;-><init>()V

    const/4 v13, 0x0

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ldef/FX;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldef/IJ1;Ldef/LC1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/XT0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldef/LC1;)V

    sput-object v6, Ldef/YT0;->c:Ldef/XT0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    iput-object v0, p0, Ldef/YT0;->a:Ldef/AA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldef/YT0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldef/D41;
    .locals 2

    iget-object v0, p0, Ldef/YT0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/D41;

    if-nez v0, :cond_0

    new-instance v0, Ldef/D41;

    invoke-direct {v0}, Ldef/D41;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ldef/D41;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldef/XT0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/YT0;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldef/D41;

    move-result-object p1

    iget-object p2, p0, Ldef/YT0;->a:Ldef/AA;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ldef/YT0;->a:Ldef/AA;

    invoke-virtual {p3, p1}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/XT0;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ldef/YT0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ldef/XT0;)Z
    .locals 1

    sget-object v0, Ldef/YT0;->c:Ldef/XT0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ldef/XT0;)V
    .locals 3

    iget-object v0, p0, Ldef/YT0;->a:Ldef/AA;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/YT0;->a:Ldef/AA;

    new-instance v2, Ldef/D41;

    invoke-direct {v2, p1, p2, p3}, Ldef/D41;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Ldef/YT0;->c:Ldef/XT0;

    :goto_0
    invoke-virtual {v1, v2, p4}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
