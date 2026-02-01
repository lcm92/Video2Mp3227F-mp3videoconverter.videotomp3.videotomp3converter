.class Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 59
    invoke-static {v4}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 73
    iget-object v3, v3, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    .line 75
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 80
    iget-object v3, v3, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    .line 82
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 87
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK(Ljava/util/List;)V

    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    return-void

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw v1
.end method
