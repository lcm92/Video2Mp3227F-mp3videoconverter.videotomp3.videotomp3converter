.class Ldef/LJ$BL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BL1"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ldef/Z62;->e(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Ldef/LJ$BL1;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Ldef/VG0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/LJ$BL1;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/VG0;

    if-nez v0, :cond_0

    new-instance v0, Ldef/VG0;

    invoke-direct {v0}, Ldef/VG0;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ldef/VG0;->p(Ljava/nio/ByteBuffer;)Ldef/VG0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Ldef/VG0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldef/VG0;->a()V

    iget-object v0, p0, Ldef/LJ$BL1;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
