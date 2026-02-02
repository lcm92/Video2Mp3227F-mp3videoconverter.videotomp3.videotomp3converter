.class public Ldef/I41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/I41$AI1;,
        Ldef/I41$CI1;,
        Ldef/I41$BI1;
    }
.end annotation


# static fields
.field private static final e:Ldef/I41$CI1;

.field private static final f:Ldef/G31;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldef/I41$CI1;

.field private final c:Ljava/util/Set;

.field private final d:Ldef/LC1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/I41$CI1;

    invoke-direct {v0}, Ldef/I41$CI1;-><init>()V

    sput-object v0, Ldef/I41;->e:Ldef/I41$CI1;

    new-instance v0, Ldef/I41$AI1;

    invoke-direct {v0}, Ldef/I41$AI1;-><init>()V

    sput-object v0, Ldef/I41;->f:Ldef/G31;

    return-void
.end method

.method public constructor <init>(Ldef/LC1;)V
    .locals 1

    sget-object v0, Ldef/I41;->e:Ldef/I41$CI1;

    invoke-direct {p0, p1, v0}, Ldef/I41;-><init>(Ldef/LC1;Ldef/I41$CI1;)V

    return-void
.end method

.method constructor <init>(Ldef/LC1;Ldef/I41$CI1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/I41;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/I41;->c:Ljava/util/Set;

    iput-object p1, p0, Ldef/I41;->d:Ldef/LC1;

    iput-object p2, p0, Ldef/I41;->b:Ldef/I41$CI1;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;Z)V
    .locals 1

    new-instance v0, Ldef/I41$BI1;

    invoke-direct {v0, p1, p2, p3}, Ldef/I41$BI1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)V

    iget-object p1, p0, Ldef/I41;->a:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Ldef/I41$BI1;)Ldef/G31;
    .locals 0

    iget-object p1, p1, Ldef/I41$BI1;->c:Ldef/H31;

    invoke-interface {p1, p0}, Ldef/H31;->b(Ldef/I41;)Ldef/G31;

    move-result-object p1

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/G31;

    return-object p1
.end method

.method private static f()Ldef/G31;
    .locals 1

    sget-object v0, Ldef/I41;->f:Ldef/G31;

    return-object v0
.end method


# virtual methods
.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Ldef/I41;->a(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Ldef/G31;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/I41;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/I41$BI1;

    iget-object v6, p0, Ldef/I41;->c:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1, p2}, Ldef/I41$BI1;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldef/I41;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Ldef/I41;->c(Ldef/I41$BI1;)Ldef/G31;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ldef/I41;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    iget-object p1, p0, Ldef/I41;->b:Ldef/I41$CI1;

    iget-object p2, p0, Ldef/I41;->d:Ldef/LC1;

    invoke-virtual {p1, v0, p2}, Ldef/I41$CI1;->a(Ljava/util/List;Ldef/LC1;)Ldef/H41;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/G31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {}, Ldef/I41;->f()Ldef/G31;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    new-instance v0, Ldef/EH1$CE1;

    invoke-direct {v0, p1, p2}, Ldef/EH1$CE1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Ldef/I41;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/I41;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/I41$BI1;

    iget-object v3, p0, Ldef/I41;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ldef/I41$BI1;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldef/I41;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ldef/I41;->c(Ldef/I41$BI1;)Ldef/G31;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldef/I41;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Ldef/I41;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method declared-synchronized g(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/I41;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/I41$BI1;

    iget-object v3, v2, Ldef/I41$BI1;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Ldef/I41$BI1;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Ldef/I41$BI1;->b:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized h(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Ldef/I41;->a(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
