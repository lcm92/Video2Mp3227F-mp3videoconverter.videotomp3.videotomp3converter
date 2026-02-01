.class final Lcom/apm/insight/runtime/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/p;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 3
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->d(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 15
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 23
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 29
    invoke-static {v1}, Lcom/apm/insight/runtime/p;->d(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Message;

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 45
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->c(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 57
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->c(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/apm/insight/runtime/p$c;

    .line 67
    iget-object v1, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 69
    invoke-static {v1}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 77
    invoke-static {v1}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/apm/insight/runtime/p$c;->a:Landroid/os/Message;

    .line 83
    iget-wide v3, v0, Lcom/apm/insight/runtime/p$c;->b:J

    .line 85
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method
