.class Landroidx/room/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/e;


# direct methods
.method constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 8
    iget-object v1, v1, Landroidx/room/e;->d:Landroidx/room/h;

    .line 10
    new-instance v2, Lor1;

    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    invoke-direct {v2, v3}, Lor1;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/room/h;->p(Lsw1;)Landroid/database/Cursor;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 53
    iget-object v1, v1, Landroidx/room/e;->g:Ltw1;

    .line 55
    invoke-interface {v1}, Ltw1;->I()I

    .line 58
    :cond_1
    return-object v0

    .line 59
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 3
    iget-object v0, v0, Landroidx/room/e;->d:Landroidx/room/h;

    .line 5
    invoke-virtual {v0}, Landroidx/room/h;->h()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 15
    invoke-virtual {v2}, Landroidx/room/e;->c()Z

    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 27
    iget-object v2, v2, Landroidx/room/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 43
    iget-object v2, v2, Landroidx/room/e;->d:Landroidx/room/h;

    .line 45
    invoke-virtual {v2}, Landroidx/room/h;->k()Z

    .line 48
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 57
    iget-object v2, v2, Landroidx/room/e;->d:Landroidx/room/h;

    .line 59
    iget-boolean v3, v2, Landroidx/room/h;->g:Z

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v2}, Landroidx/room/h;->i()Lqw1;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lqw1;->R()Lpw1;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lpw1;->A()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-direct {p0}, Landroidx/room/e$a;->a()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2}, Lpw1;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :try_start_5
    invoke-interface {v2}, Lpw1;->U()V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_6

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    invoke-interface {v2}, Lpw1;->U()V

    .line 95
    throw v3

    .line 96
    :cond_3
    invoke-direct {p0}, Landroidx/room/e$a;->a()Ljava/util/Set;

    .line 99
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_6
    const-string v3, "ROOM"

    .line 106
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 108
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 120
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 122
    iget-object v0, v0, Landroidx/room/e;->j:Lyl1;

    .line 124
    monitor-enter v0

    .line 125
    :try_start_7
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 127
    iget-object v2, v2, Landroidx/room/e;->j:Lyl1;

    .line 129
    invoke-virtual {v2}, Lyl1;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/room/e$d;

    .line 151
    invoke-virtual {v3, v1}, Landroidx/room/e$d;->a(Ljava/util/Set;)V

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    monitor-exit v0

    .line 158
    goto :goto_5

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    throw v1

    .line 161
    :cond_5
    :goto_5
    return-void

    .line 162
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    throw v1
.end method
