.class final Lcom/apm/insight/runtime/PRIC$AP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/PRIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AP1"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/PRIC;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/PRIC;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/PRIC$AP1;->a:Lcom/apm/insight/runtime/PRIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/PRIC$AP1;->a:Lcom/apm/insight/runtime/PRIC;

    invoke-static {v0}, Lcom/apm/insight/runtime/PRIC;->d(Lcom/apm/insight/runtime/PRIC;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/runtime/PRIC$AP1;->a:Lcom/apm/insight/runtime/PRIC;

    invoke-static {v0}, Lcom/apm/insight/runtime/PRIC;->b(Lcom/apm/insight/runtime/PRIC;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/PRIC$AP1;->a:Lcom/apm/insight/runtime/PRIC;

    invoke-static {v0}, Lcom/apm/insight/runtime/PRIC;->b(Lcom/apm/insight/runtime/PRIC;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/runtime/PRIC$AP1;->a:Lcom/apm/insight/runtime/PRIC;

    invoke-static {v1}, Lcom/apm/insight/runtime/PRIC;->d(Lcom/apm/insight/runtime/PRIC;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/apm/insight/runtime/PRIC$AP1;->a:Lcom/apm/insight/runtime/PRIC;

    invoke-static {v0}, Lcom/apm/insight/runtime/PRIC;->c(Lcom/apm/insight/runtime/PRIC;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apm/insight/runtime/PRIC$AP1;->a:Lcom/apm/insight/runtime/PRIC;

    invoke-static {v0}, Lcom/apm/insight/runtime/PRIC;->c(Lcom/apm/insight/runtime/PRIC;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/PRIC$CP1;

    iget-object v1, p0, Lcom/apm/insight/runtime/PRIC$AP1;->a:Lcom/apm/insight/runtime/PRIC;

    invoke-static {v1}, Lcom/apm/insight/runtime/PRIC;->b(Lcom/apm/insight/runtime/PRIC;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/apm/insight/runtime/PRIC$AP1;->a:Lcom/apm/insight/runtime/PRIC;

    invoke-static {v1}, Lcom/apm/insight/runtime/PRIC;->b(Lcom/apm/insight/runtime/PRIC;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/apm/insight/runtime/PRIC$CP1;->a:Landroid/os/Message;

    iget-wide v3, v0, Lcom/apm/insight/runtime/PRIC$CP1;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    return-void
.end method
