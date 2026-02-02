.class final Ldef/K$HK1;
.super Ldef/K$BK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HK1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/K$BK1;-><init>(Ldef/K$AK1;)V

    return-void
.end method


# virtual methods
.method a(Ldef/K;Ldef/K$EK1;Ldef/K$EK1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/K;->b:Ldef/K$EK1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/K;->b:Ldef/K$EK1;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Ldef/K;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/K;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/K;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Ldef/K;Ldef/K$IK1;Ldef/K$IK1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/K;->c:Ldef/K$IK1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/K;->c:Ldef/K$IK1;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(Ldef/K$IK1;Ldef/K$IK1;)V
    .locals 0

    iput-object p2, p1, Ldef/K$IK1;->b:Ldef/K$IK1;

    return-void
.end method

.method e(Ldef/K$IK1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ldef/K$IK1;->a:Ljava/lang/Thread;

    return-void
.end method
