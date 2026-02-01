.class public Li31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li31$a;
    }
.end annotation


# instance fields
.field private final a:Li41;

.field private final b:Li31$a;


# direct methods
.method private constructor <init>(Li41;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li31$a;

    invoke-direct {v0}, Li31$a;-><init>()V

    iput-object v0, p0, Li31;->b:Li31$a;

    .line 4
    iput-object p1, p0, Li31;->a:Li41;

    return-void
.end method

.method public constructor <init>(Llc1;)V
    .locals 1

    .line 1
    new-instance v0, Li41;

    invoke-direct {v0, p1}, Li41;-><init>(Llc1;)V

    invoke-direct {p0, v0}, Li31;-><init>(Li41;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li31;->b:Li31$a;

    .line 4
    invoke-virtual {v0, p1}, Li31$a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Li31;->a:Li41;

    .line 12
    invoke-virtual {v0, p1}, Li41;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Li31;->b:Li31$a;

    .line 22
    invoke-virtual {v1, p1, v0}, Li31$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lh31;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li31;->a:Li41;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Li41;->b(Ljava/lang/Class;Ljava/lang/Class;Lh31;)V

    .line 7
    iget-object p1, p0, Li31;->b:Li31$a;

    .line 9
    invoke-virtual {p1}, Li31$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li31;->a:Li41;

    .line 4
    invoke-virtual {v0, p1}, Li41;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1}, Li31;->b(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Li31;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-ge v5, v1, :cond_2

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lg31;

    .line 34
    invoke-interface {v6, p1}, Lg31;->a(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 40
    if-eqz v4, :cond_0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    sub-int v4, v1, v5

    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v4, v3

    .line 50
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    return-object v2

    .line 63
    :cond_3
    new-instance v1, Leh1$c;

    .line 65
    invoke-direct {v1, p1, v0}, Leh1$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 68
    throw v1

    .line 69
    :cond_4
    new-instance v0, Leh1$c;

    .line 71
    invoke-direct {v0, p1}, Leh1$c;-><init>(Ljava/lang/Object;)V

    .line 74
    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/Class;Ljava/lang/Class;Lh31;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li31;->a:Li41;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Li41;->h(Ljava/lang/Class;Ljava/lang/Class;Lh31;)V

    .line 7
    iget-object p1, p0, Li31;->b:Li31$a;

    .line 9
    invoke-virtual {p1}, Li31$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
