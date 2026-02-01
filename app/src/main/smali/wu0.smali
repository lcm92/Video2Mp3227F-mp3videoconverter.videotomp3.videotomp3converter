.class final Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi1;
.implements Li90$f;


# static fields
.field private static final e:Llc1;


# instance fields
.field private final a:Lzt1;

.field private b:Lvi1;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu0$a;

    .line 3
    invoke-direct {v0}, Lwu0$a;-><init>()V

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-static {v1, v0}, Li90;->d(ILi90$d;)Llc1;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lwu0;->e:Llc1;

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lzt1;->a()Lzt1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwu0;->a:Lzt1;

    .line 10
    return-void
.end method

.method private b(Lvi1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwu0;->d:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwu0;->c:Z

    .line 7
    iput-object p1, p0, Lwu0;->b:Lvi1;

    .line 9
    return-void
.end method

.method static d(Lvi1;)Lwu0;
    .locals 1

    .line 1
    sget-object v0, Lwu0;->e:Llc1;

    .line 3
    invoke-interface {v0}, Llc1;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwu0;

    .line 9
    invoke-static {v0}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwu0;

    .line 15
    invoke-direct {v0, p0}, Lwu0;->b(Lvi1;)V

    .line 18
    return-object v0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwu0;->b:Lvi1;

    .line 4
    sget-object v0, Lwu0;->e:Llc1;

    .line 6
    invoke-interface {v0, p0}, Llc1;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwu0;->a:Lzt1;

    .line 4
    invoke-virtual {v0}, Lzt1;->c()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lwu0;->d:Z

    .line 10
    iget-boolean v0, p0, Lwu0;->c:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lwu0;->b:Lvi1;

    .line 16
    invoke-interface {v0}, Lvi1;->a()V

    .line 19
    invoke-direct {p0}, Lwu0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvi1;

    .line 3
    invoke-interface {v0}, Lvi1;->c()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lzt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->a:Lzt1;

    .line 3
    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwu0;->a:Lzt1;

    .line 4
    invoke-virtual {v0}, Lzt1;->c()V

    .line 7
    iget-boolean v0, p0, Lwu0;->c:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwu0;->c:Z

    .line 14
    iget-boolean v0, p0, Lwu0;->d:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lwu0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Already unlocked"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvi1;

    .line 3
    invoke-interface {v0}, Lvi1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvi1;

    .line 3
    invoke-interface {v0}, Lvi1;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
