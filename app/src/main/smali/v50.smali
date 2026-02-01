.class public final Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi1;
.implements Lgi1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lhi1;

.field private volatile c:Lgi1;

.field private volatile d:Lgi1;

.field private e:Lhi1$a;

.field private f:Lhi1$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lhi1$a;->d:Lhi1$a;

    .line 6
    iput-object v0, p0, Lv50;->e:Lhi1$a;

    .line 8
    iput-object v0, p0, Lv50;->f:Lhi1$a;

    .line 10
    iput-object p1, p0, Lv50;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lv50;->b:Lhi1;

    .line 14
    return-void
.end method

.method private k(Lgi1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv50;->c:Lgi1;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lv50;->e:Lhi1$a;

    .line 11
    sget-object v1, Lhi1$a;->f:Lhi1$a;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lv50;->d:Lgi1;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv50;->b:Lhi1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lhi1;->e(Lgi1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv50;->b:Lhi1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lhi1;->f(Lgi1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv50;->b:Lhi1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lhi1;->g(Lgi1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50;->c:Lgi1;

    .line 6
    invoke-interface {v1}, Lgi1;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lv50;->d:Lgi1;

    .line 14
    invoke-interface {v1}, Lgi1;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public b(Lgi1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50;->d:Lgi1;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lhi1$a;->f:Lhi1$a;

    .line 14
    iput-object p1, p0, Lv50;->e:Lhi1$a;

    .line 16
    iget-object p1, p0, Lv50;->f:Lhi1$a;

    .line 18
    sget-object v1, Lhi1$a;->b:Lhi1$a;

    .line 20
    if-eq p1, v1, :cond_0

    .line 22
    iput-object v1, p0, Lv50;->f:Lhi1$a;

    .line 24
    iget-object p1, p0, Lv50;->d:Lgi1;

    .line 26
    invoke-interface {p1}, Lgi1;->i()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Lhi1$a;->f:Lhi1$a;

    .line 36
    iput-object p1, p0, Lv50;->f:Lhi1$a;

    .line 38
    iget-object p1, p0, Lv50;->b:Lhi1;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1, p0}, Lhi1;->b(Lgi1;)V

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public c(Lgi1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50;->c:Lgi1;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object p1, Lhi1$a;->e:Lhi1$a;

    .line 14
    iput-object p1, p0, Lv50;->e:Lhi1$a;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lv50;->d:Lgi1;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sget-object p1, Lhi1$a;->e:Lhi1$a;

    .line 29
    iput-object p1, p0, Lv50;->f:Lhi1$a;

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lv50;->b:Lhi1;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1, p0}, Lhi1;->c(Lgi1;)V

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhi1$a;->d:Lhi1$a;

    .line 6
    iput-object v1, p0, Lv50;->e:Lhi1$a;

    .line 8
    iget-object v2, p0, Lv50;->c:Lgi1;

    .line 10
    invoke-interface {v2}, Lgi1;->clear()V

    .line 13
    iget-object v2, p0, Lv50;->f:Lhi1$a;

    .line 15
    if-eq v2, v1, :cond_0

    .line 17
    iput-object v1, p0, Lv50;->f:Lhi1$a;

    .line 19
    iget-object v1, p0, Lv50;->d:Lgi1;

    .line 21
    invoke-interface {v1}, Lgi1;->clear()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public d(Lgi1;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv50;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lv50;

    .line 8
    iget-object v0, p0, Lv50;->c:Lgi1;

    .line 10
    iget-object v2, p1, Lv50;->c:Lgi1;

    .line 12
    invoke-interface {v0, v2}, Lgi1;->d(Lgi1;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lv50;->d:Lgi1;

    .line 20
    iget-object p1, p1, Lv50;->d:Lgi1;

    .line 22
    invoke-interface {v0, p1}, Lgi1;->d(Lgi1;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public e(Lgi1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lv50;->l()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lv50;->k(Lgi1;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public f(Lgi1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lv50;->m()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lv50;->k(Lgi1;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public g(Lgi1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lv50;->n()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lv50;->k(Lgi1;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public getRoot()Lhi1;
    .locals 2

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50;->b:Lhi1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lhi1;->getRoot()Lhi1;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50;->e:Lhi1$a;

    .line 6
    sget-object v2, Lhi1$a;->d:Lhi1$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lv50;->f:Lhi1$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50;->e:Lhi1$a;

    .line 6
    sget-object v2, Lhi1$a;->b:Lhi1$a;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iput-object v2, p0, Lv50;->e:Lhi1$a;

    .line 12
    iget-object v1, p0, Lv50;->c:Lgi1;

    .line 14
    invoke-interface {v1}, Lgi1;->i()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50;->e:Lhi1$a;

    .line 6
    sget-object v2, Lhi1$a;->b:Lhi1$a;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lv50;->f:Lhi1$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50;->e:Lhi1$a;

    .line 6
    sget-object v2, Lhi1$a;->e:Lhi1$a;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lv50;->f:Lhi1$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public o(Lgi1;Lgi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv50;->c:Lgi1;

    .line 3
    iput-object p2, p0, Lv50;->d:Lgi1;

    .line 5
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50;->e:Lhi1$a;

    .line 6
    sget-object v2, Lhi1$a;->b:Lhi1$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    sget-object v1, Lhi1$a;->c:Lhi1$a;

    .line 12
    iput-object v1, p0, Lv50;->e:Lhi1$a;

    .line 14
    iget-object v1, p0, Lv50;->c:Lgi1;

    .line 16
    invoke-interface {v1}, Lgi1;->pause()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lv50;->f:Lhi1$a;

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    sget-object v1, Lhi1$a;->c:Lhi1$a;

    .line 28
    iput-object v1, p0, Lv50;->f:Lhi1$a;

    .line 30
    iget-object v1, p0, Lv50;->d:Lgi1;

    .line 32
    invoke-interface {v1}, Lgi1;->pause()V

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
