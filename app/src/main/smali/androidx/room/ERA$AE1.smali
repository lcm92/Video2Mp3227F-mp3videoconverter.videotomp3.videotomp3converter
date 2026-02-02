.class Landroidx/room/ERA$AE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ERA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AE1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/ERA;


# direct methods
.method constructor <init>(Landroidx/room/ERA;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    iget-object v1, v1, Landroidx/room/ERA;->d:Landroidx/room/HRA;

    new-instance v2, Ldef/OR1;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Ldef/OR1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/HRA;->p(Ldef/SW1;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    iget-object v1, v1, Landroidx/room/ERA;->g:Ldef/TW1;

    invoke-interface {v1}, Ldef/TW1;->I()I

    :cond_1
    return-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    iget-object v0, v0, Landroidx/room/ERA;->d:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    invoke-virtual {v2}, Landroidx/room/ERA;->c()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    iget-object v2, v2, Landroidx/room/ERA;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    iget-object v2, v2, Landroidx/room/ERA;->d:Landroidx/room/HRA;

    invoke-virtual {v2}, Landroidx/room/HRA;->k()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    iget-object v2, v2, Landroidx/room/ERA;->d:Landroidx/room/HRA;

    iget-boolean v3, v2, Landroidx/room/HRA;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/room/HRA;->i()Ldef/QW1;

    move-result-object v2

    invoke-interface {v2}, Ldef/QW1;->R()Ldef/PW1;

    move-result-object v2

    invoke-interface {v2}, Ldef/PW1;->A()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Landroidx/room/ERA$AE1;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ldef/PW1;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Ldef/PW1;->U()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-interface {v2}, Ldef/PW1;->U()V

    throw v3

    :cond_3
    invoke-direct {p0}, Landroidx/room/ERA$AE1;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    iget-object v0, v0, Landroidx/room/ERA;->j:Ldef/YL1;

    monitor-enter v0

    :try_start_7
    iget-object v2, p0, Landroidx/room/ERA$AE1;->a:Landroidx/room/ERA;

    iget-object v2, v2, Landroidx/room/ERA;->j:Ldef/YL1;

    invoke-virtual {v2}, Ldef/YL1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/ERA$DE1;

    invoke-virtual {v3, v1}, Landroidx/room/ERA$DE1;->a(Ljava/util/Set;)V

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_4
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_5
    :goto_5
    return-void

    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
