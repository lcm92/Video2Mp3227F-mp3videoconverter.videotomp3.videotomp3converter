.class Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;->rk()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public rk()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;I)I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_0
    monitor-exit v0

    throw v1
.end method
