.class public Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lxt0;


# instance fields
.field private final a:Laa;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lxt0;

    .line 3
    new-instance v0, Lfx;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v11

    .line 9
    new-instance v12, Li52;

    .line 11
    invoke-direct {v12}, Li52;-><init>()V

    .line 14
    const/4 v13, 0x0

    .line 15
    const-class v8, Ljava/lang/Object;

    .line 17
    const-class v9, Ljava/lang/Object;

    .line 19
    const-class v10, Ljava/lang/Object;

    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v13}, Lfx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lij1;Llc1;)V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-class v1, Ljava/lang/Object;

    .line 32
    const-class v2, Ljava/lang/Object;

    .line 34
    const-class v3, Ljava/lang/Object;

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lxt0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Llc1;)V

    .line 40
    sput-object v6, Lyt0;->c:Lxt0;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Laa;

    .line 6
    invoke-direct {v0}, Laa;-><init>()V

    .line 9
    iput-object v0, p0, Lyt0;->a:Laa;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lyt0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ld41;
    .locals 2

    .line 1
    iget-object v0, p0, Lyt0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld41;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ld41;

    .line 14
    invoke-direct {v0}, Ld41;-><init>()V

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ld41;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lxt0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyt0;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ld41;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lyt0;->a:Laa;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lyt0;->a:Laa;

    .line 10
    invoke-virtual {p3, p1}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lxt0;

    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, Lyt0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    return-object p3

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public c(Lxt0;)Z
    .locals 1

    .line 1
    sget-object v0, Lyt0;->c:Lxt0;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lxt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt0;->a:Laa;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyt0;->a:Laa;

    .line 6
    new-instance v2, Ld41;

    .line 8
    invoke-direct {v2, p1, p2, p3}, Ld41;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    if-eqz p4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lyt0;->c:Lxt0;

    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
