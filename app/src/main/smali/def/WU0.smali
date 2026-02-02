.class final Ldef/WU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VI1;
.implements Ldef/I90$FI1;


# static fields
.field private static final e:Ldef/LC1;


# instance fields
.field private final a:Ldef/ZT1;

.field private b:Ldef/VI1;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/WU0$AW1;

    invoke-direct {v0}, Ldef/WU0$AW1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ldef/I90;->d(ILdef/I90$DI1;)Ldef/LC1;

    move-result-object v0

    sput-object v0, Ldef/WU0;->e:Ldef/LC1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/ZT1;->a()Ldef/ZT1;

    move-result-object v0

    iput-object v0, p0, Ldef/WU0;->a:Ldef/ZT1;

    return-void
.end method

.method private b(Ldef/VI1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/WU0;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/WU0;->c:Z

    iput-object p1, p0, Ldef/WU0;->b:Ldef/VI1;

    return-void
.end method

.method static d(Ldef/VI1;)Ldef/WU0;
    .locals 1

    sget-object v0, Ldef/WU0;->e:Ldef/LC1;

    invoke-interface {v0}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/WU0;

    invoke-static {v0}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/WU0;

    invoke-direct {v0, p0}, Ldef/WU0;->b(Ldef/VI1;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/WU0;->b:Ldef/VI1;

    sget-object v0, Ldef/WU0;->e:Ldef/LC1;

    invoke-interface {v0, p0}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/WU0;->a:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/WU0;->d:Z

    iget-boolean v0, p0, Ldef/WU0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/WU0;->b:Ldef/VI1;

    invoke-interface {v0}, Ldef/VI1;->a()V

    invoke-direct {p0}, Ldef/WU0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/WU0;->b:Ldef/VI1;

    invoke-interface {v0}, Ldef/VI1;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldef/ZT1;
    .locals 1

    iget-object v0, p0, Ldef/WU0;->a:Ldef/ZT1;

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/WU0;->a:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    iget-boolean v0, p0, Ldef/WU0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/WU0;->c:Z

    iget-boolean v0, p0, Ldef/WU0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/WU0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/WU0;->b:Ldef/VI1;

    invoke-interface {v0}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ldef/WU0;->b:Ldef/VI1;

    invoke-interface {v0}, Ldef/VI1;->getSize()I

    move-result v0

    return v0
.end method
