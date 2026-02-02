.class final Ldef/U$GU1;
.super Ldef/U$BU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GU1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/U$BU1;-><init>(Ldef/U$AU1;)V

    return-void
.end method


# virtual methods
.method a(Ldef/U;Ldef/U$EU1;Ldef/U$EU1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/U;->b:Ldef/U$EU1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/U;->b:Ldef/U$EU1;

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

.method b(Ldef/U;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/U;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/U;->a:Ljava/lang/Object;

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

.method c(Ldef/U;Ldef/U$HU1;Ldef/U$HU1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/U;->c:Ldef/U$HU1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/U;->c:Ldef/U$HU1;

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

.method d(Ldef/U$HU1;Ldef/U$HU1;)V
    .locals 0

    iput-object p2, p1, Ldef/U$HU1;->b:Ldef/U$HU1;

    return-void
.end method

.method e(Ldef/U$HU1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ldef/U$HU1;->a:Ljava/lang/Thread;

    return-void
.end method
