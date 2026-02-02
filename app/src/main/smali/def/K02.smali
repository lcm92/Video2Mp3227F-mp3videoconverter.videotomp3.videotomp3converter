.class public Ldef/K02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HI1;
.implements Ldef/GI1;


# instance fields
.field private final a:Ldef/HI1;

.field private final b:Ljava/lang/Object;

.field private volatile c:Ldef/GI1;

.field private volatile d:Ldef/GI1;

.field private e:Ldef/HI1$AH1;

.field private f:Ldef/HI1$AH1;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldef/HI1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/HI1$AH1;->d:Ldef/HI1$AH1;

    iput-object v0, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    iput-object v0, p0, Ldef/K02;->f:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/K02;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldef/K02;->a:Ldef/HI1;

    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Ldef/K02;->a:Ldef/HI1;

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

.method private l()Z
    .locals 1

    iget-object v0, p0, Ldef/K02;->a:Ldef/HI1;

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

.method private m()Z
    .locals 1

    iget-object v0, p0, Ldef/K02;->a:Ldef/HI1;

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

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/K02;->d:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/K02;->c:Ldef/GI1;

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

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/K02;->c:Ldef/GI1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldef/HI1$AH1;->f:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/K02;->f:Ldef/HI1$AH1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/HI1$AH1;->f:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    iget-object p1, p0, Ldef/K02;->a:Ldef/HI1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ldef/HI1;->b(Ldef/GI1;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ldef/GI1;)V
    .locals 2

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/K02;->d:Ldef/GI1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldef/HI1$AH1;->e:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/K02;->f:Ldef/HI1$AH1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/HI1$AH1;->e:Ldef/HI1$AH1;

    iput-object p1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    iget-object p1, p0, Ldef/K02;->a:Ldef/HI1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ldef/HI1;->c(Ldef/GI1;)V

    :cond_1
    iget-object p1, p0, Ldef/K02;->f:Ldef/HI1$AH1;

    invoke-virtual {p1}, Ldef/HI1$AH1;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldef/K02;->d:Ldef/GI1;

    invoke-interface {p1}, Ldef/GI1;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ldef/K02;->g:Z

    sget-object v1, Ldef/HI1$AH1;->d:Ldef/HI1$AH1;

    iput-object v1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    iput-object v1, p0, Ldef/K02;->f:Ldef/HI1$AH1;

    iget-object v1, p0, Ldef/K02;->d:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->clear()V

    iget-object v1, p0, Ldef/K02;->c:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ldef/GI1;)Z
    .locals 3

    instance-of v0, p1, Ldef/K02;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ldef/K02;

    iget-object v0, p0, Ldef/K02;->c:Ldef/GI1;

    if-nez v0, :cond_0

    iget-object v0, p1, Ldef/K02;->c:Ldef/GI1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/K02;->c:Ldef/GI1;

    iget-object v2, p1, Ldef/K02;->c:Ldef/GI1;

    invoke-interface {v0, v2}, Ldef/GI1;->d(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Ldef/K02;->d:Ldef/GI1;

    if-nez v0, :cond_1

    iget-object p1, p1, Ldef/K02;->d:Ldef/GI1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldef/K02;->d:Ldef/GI1;

    iget-object p1, p1, Ldef/K02;->d:Ldef/GI1;

    invoke-interface {v0, p1}, Ldef/GI1;->d(Ldef/GI1;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(Ldef/GI1;)Z
    .locals 2

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/K02;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/K02;->c:Ldef/GI1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    sget-object v1, Ldef/HI1$AH1;->c:Ldef/HI1$AH1;

    if-eq p1, v1, :cond_0

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

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/K02;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/K02;->c:Ldef/GI1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/K02;->a()Z

    move-result p1

    if-nez p1, :cond_0

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

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/K02;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/K02;->c:Ldef/GI1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    sget-object v1, Ldef/HI1$AH1;->e:Ldef/HI1$AH1;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRoot()Ldef/HI1;
    .locals 2

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/K02;->a:Ldef/HI1;

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

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    sget-object v2, Ldef/HI1$AH1;->d:Ldef/HI1$AH1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldef/K02;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    sget-object v3, Ldef/HI1$AH1;->e:Ldef/HI1$AH1;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldef/K02;->f:Ldef/HI1$AH1;

    sget-object v3, Ldef/HI1$AH1;->b:Ldef/HI1$AH1;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Ldef/K02;->f:Ldef/HI1$AH1;

    iget-object v2, p0, Ldef/K02;->d:Ldef/GI1;

    invoke-interface {v2}, Ldef/GI1;->i()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Ldef/K02;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    sget-object v3, Ldef/HI1$AH1;->b:Ldef/HI1$AH1;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    iget-object v2, p0, Ldef/K02;->c:Ldef/GI1;

    invoke-interface {v2}, Ldef/GI1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Ldef/K02;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Ldef/K02;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    sget-object v2, Ldef/HI1$AH1;->b:Ldef/HI1$AH1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    sget-object v2, Ldef/HI1$AH1;->e:Ldef/HI1$AH1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Ldef/GI1;Ldef/GI1;)V
    .locals 0

    iput-object p1, p0, Ldef/K02;->c:Ldef/GI1;

    iput-object p2, p0, Ldef/K02;->d:Ldef/GI1;

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Ldef/K02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/K02;->f:Ldef/HI1$AH1;

    invoke-virtual {v1}, Ldef/HI1$AH1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldef/HI1$AH1;->c:Ldef/HI1$AH1;

    iput-object v1, p0, Ldef/K02;->f:Ldef/HI1$AH1;

    iget-object v1, p0, Ldef/K02;->d:Ldef/GI1;

    invoke-interface {v1}, Ldef/GI1;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    invoke-virtual {v1}, Ldef/HI1$AH1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldef/HI1$AH1;->c:Ldef/HI1$AH1;

    iput-object v1, p0, Ldef/K02;->e:Ldef/HI1$AH1;

    iget-object v1, p0, Ldef/K02;->c:Ldef/GI1;

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
