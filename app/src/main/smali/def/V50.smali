.class public final Ldef/V50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HI1;
.implements Ldef/GI1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ldef/HI1;

.field private volatile c:Ldef/GI1;

.field private volatile d:Ldef/GI1;

.field private e:Ldef/HI1$AH1;

.field private f:Ldef/HI1$AH1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldef/HI1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/HI1$AH1;->d:Ldef/HI1$AH1;

    iput-object v0, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    iput-object v0, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/V50;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldef/V50;->b:Ldef/HI1;

    return-void
.end method

.method private k(Ldef/GI1;)Z
    .locals 2

    iget-object v0, p0, Ldef/V50;->c:Ldef/GI1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    sget-object v1, Ldef/HI1$AH1;->f:Ldef/HI1$AH1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/V50;->d:Ldef/GI1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Ldef/V50;->b:Ldef/HI1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ldef/HI1;->e(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Ldef/V50;->b:Ldef/HI1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ldef/HI1;->f(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Ldef/V50;->b:Ldef/HI1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ldef/HI1;->g(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/V50;->c:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/V50;->d:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ldef/GI1;)V
    .locals 2

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/V50;->d:Ldef/GI1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ldef/HI1$AH1;->f:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    iget-object p1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    sget-object v1, Ldef/HI1$AH1;->b:Ldef/HI1$AH1;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    iget-object p1, p0, Ldef/V50;->d:Ldef/GI1;

    invoke-interface {p1}, Ldef/GI1;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Ldef/HI1$AH1;->f:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    iget-object p1, p0, Ldef/V50;->b:Ldef/HI1;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ldef/HI1;->b(Ldef/GI1;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ldef/GI1;)V
    .locals 2

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/V50;->c:Ldef/GI1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ldef/HI1$AH1;->e:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldef/V50;->d:Ldef/GI1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldef/HI1$AH1;->e:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    :cond_1
    :goto_0
    iget-object p1, p0, Ldef/V50;->b:Ldef/HI1;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ldef/HI1;->c(Ldef/GI1;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/HI1$AH1;->d:Ldef/HI1$AH1;

    iput-object v1, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    iget-object v2, p0, Ldef/V50;->c:Ldef/GI1;

    invoke-interface {v2}, Ldef/GI1;->clear()V

    iget-object v2, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    iget-object v1, p0, Ldef/V50;->d:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ldef/GI1;)Z
    .locals 3

    instance-of v0, p1, Ldef/V50;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/V50;

    iget-object v0, p0, Ldef/V50;->c:Ldef/GI1;

    iget-object v2, p1, Ldef/V50;->c:Ldef/GI1;

    invoke-interface {v0, v2}, Ldef/GI1;->d(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/V50;->d:Ldef/GI1;

    iget-object p1, p1, Ldef/V50;->d:Ldef/GI1;

    invoke-interface {v0, p1}, Ldef/GI1;->d(Ldef/GI1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Ldef/GI1;)Z
    .locals 2

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/V50;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ldef/V50;->k(Ldef/GI1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ldef/GI1;)Z
    .locals 2

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/V50;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ldef/V50;->k(Ldef/GI1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ldef/GI1;)Z
    .locals 2

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/V50;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ldef/V50;->k(Ldef/GI1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRoot()Ldef/HI1;
    .locals 2

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/V50;->b:Ldef/HI1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldef/HI1;->getRoot()Ldef/HI1;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    sget-object v2, Ldef/HI1$AH1;->d:Ldef/HI1$AH1;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    sget-object v2, Ldef/HI1$AH1;->b:Ldef/HI1$AH1;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    iget-object v1, p0, Ldef/V50;->c:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    sget-object v2, Ldef/HI1$AH1;->b:Ldef/HI1$AH1;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    sget-object v2, Ldef/HI1$AH1;->e:Ldef/HI1$AH1;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Ldef/GI1;Ldef/GI1;)V
    .locals 0

    iput-object p1, p0, Ldef/V50;->c:Ldef/GI1;

    iput-object p2, p0, Ldef/V50;->d:Ldef/GI1;

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Ldef/V50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    sget-object v2, Ldef/HI1$AH1;->b:Ldef/HI1$AH1;

    if-ne v1, v2, :cond_0

    sget-object v1, Ldef/HI1$AH1;->c:Ldef/HI1$AH1;

    iput-object v1, p0, Ldef/V50;->e:Ldef/HI1$AH1;

    iget-object v1, p0, Ldef/V50;->c:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldef/HI1$AH1;->c:Ldef/HI1$AH1;

    iput-object v1, p0, Ldef/V50;->f:Ldef/HI1$AH1;

    iget-object v1, p0, Ldef/V50;->d:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
