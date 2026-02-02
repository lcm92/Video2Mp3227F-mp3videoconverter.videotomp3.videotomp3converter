.class final Ldef/MQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TT2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ldef/B81;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldef/B81;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/MQ2;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldef/MQ2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldef/MQ2;->c:Ldef/B81;

    return-void
.end method

.method static bridge synthetic b(Ldef/MQ2;)Ldef/B81;
    .locals 0

    iget-object p0, p0, Ldef/MQ2;->c:Ldef/B81;

    return-object p0
.end method

.method static bridge synthetic c(Ldef/MQ2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldef/MQ2;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ldef/LY1;)V
    .locals 2

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/LY1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/MQ2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/MQ2;->c:Ldef/B81;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldef/MQ2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/JQ2;

    invoke-direct {v1, p0, p1}, Ldef/JQ2;-><init>(Ldef/MQ2;Ldef/LY1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
