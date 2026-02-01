.class Lcom/bytedance/sdk/component/pw/aAs/lG$2;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pw/aAs/lG;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field final synthetic rk:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pw/aAs/lG;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$2;->fFV:Lcom/bytedance/sdk/component/pw/aAs/lG;

    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$2;->rk:Ljava/util/concurrent/RunnableFuture;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$2;->rk:Ljava/util/concurrent/RunnableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 6
    return-void
.end method
