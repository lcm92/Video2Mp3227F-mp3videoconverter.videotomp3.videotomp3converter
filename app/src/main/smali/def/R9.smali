.class public Ldef/R9;
.super Ldef/QY1;
.source "SourceFile"


# static fields
.field private static volatile c:Ldef/R9;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ldef/QY1;

.field private b:Ldef/QY1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/R9$AR1;

    invoke-direct {v0}, Ldef/R9$AR1;-><init>()V

    sput-object v0, Ldef/R9;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ldef/R9$BR1;

    invoke-direct {v0}, Ldef/R9$BR1;-><init>()V

    sput-object v0, Ldef/R9;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/QY1;-><init>()V

    new-instance v0, Ldef/SZ;

    invoke-direct {v0}, Ldef/SZ;-><init>()V

    iput-object v0, p0, Ldef/R9;->b:Ldef/QY1;

    iput-object v0, p0, Ldef/R9;->a:Ldef/QY1;

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ldef/R9;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Ldef/R9;
    .locals 2

    sget-object v0, Ldef/R9;->c:Ldef/R9;

    if-eqz v0, :cond_0

    sget-object v0, Ldef/R9;->c:Ldef/R9;

    return-object v0

    :cond_0
    const-class v0, Ldef/R9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/R9;->c:Ldef/R9;

    if-nez v1, :cond_1

    new-instance v1, Ldef/R9;

    invoke-direct {v1}, Ldef/R9;-><init>()V

    sput-object v1, Ldef/R9;->c:Ldef/R9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldef/R9;->c:Ldef/R9;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/R9;->a:Ldef/QY1;

    invoke-virtual {v0, p1}, Ldef/QY1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ldef/R9;->a:Ldef/QY1;

    invoke-virtual {v0}, Ldef/QY1;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/R9;->a:Ldef/QY1;

    invoke-virtual {v0, p1}, Ldef/QY1;->c(Ljava/lang/Runnable;)V

    return-void
.end method
