.class Lcom/bytedance/adsdk/fFV/woP$RKW1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RKW1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/fFV/NCs<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/woP;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/woP$RKW1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP$RKW1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/woP;Lcom/bytedance/adsdk/fFV/NCs;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/woP$RKW1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    new-instance v2, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/woP;Lcom/bytedance/adsdk/fFV/NCs;)V

    return-void
.end method
