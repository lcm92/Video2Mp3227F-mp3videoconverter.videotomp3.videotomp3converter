.class Landroidx/room/MultiInstanceInvalidationService$b;
.super Landroidx/room/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroidx/room/c$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g0(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string p1, "ROOM"

    .line 24
    const-string p2, "Remote invalidation client ID not registered"

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 35
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 37
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 44
    :try_start_1
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 46
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 48
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 60
    iget-object v6, v6, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    if-eq p1, v5, :cond_2

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-nez v4, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 79
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 81
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/room/b;

    .line 87
    invoke-interface {v4, p2}, Landroidx/room/b;->k([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v4

    .line 94
    :try_start_3
    const-string v5, "ROOM"

    .line 96
    const-string v6, "Error invoking a remote callback"

    .line 98
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    :try_start_4
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 106
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 108
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 111
    throw p1

    .line 112
    :cond_3
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 114
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 116
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    throw p1
.end method

.method public l0(Landroidx/room/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 13
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 15
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public q(Landroidx/room/b;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 18
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 32
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 47
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 53
    monitor-exit v1

    .line 54
    return v0

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
