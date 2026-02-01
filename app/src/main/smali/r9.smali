.class public Lr9;
.super Lqy1;
.source "SourceFile"


# static fields
.field private static volatile c:Lr9;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lqy1;

.field private b:Lqy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9$a;

    .line 3
    invoke-direct {v0}, Lr9$a;-><init>()V

    .line 6
    sput-object v0, Lr9;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lr9$b;

    .line 10
    invoke-direct {v0}, Lr9$b;-><init>()V

    .line 13
    sput-object v0, Lr9;->e:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqy1;-><init>()V

    .line 4
    new-instance v0, Lsz;

    .line 6
    invoke-direct {v0}, Lsz;-><init>()V

    .line 9
    iput-object v0, p0, Lr9;->b:Lqy1;

    .line 11
    iput-object v0, p0, Lr9;->a:Lqy1;

    .line 13
    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lr9;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static e()Lr9;
    .locals 2

    .line 1
    sget-object v0, Lr9;->c:Lr9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lr9;->c:Lr9;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lr9;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr9;->c:Lr9;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lr9;

    .line 17
    invoke-direct {v1}, Lr9;-><init>()V

    .line 20
    sput-object v1, Lr9;->c:Lr9;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lr9;->c:Lr9;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9;->a:Lqy1;

    .line 3
    invoke-virtual {v0, p1}, Lqy1;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9;->a:Lqy1;

    .line 3
    invoke-virtual {v0}, Lqy1;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9;->a:Lqy1;

    .line 3
    invoke-virtual {v0, p1}, Lqy1;->c(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
