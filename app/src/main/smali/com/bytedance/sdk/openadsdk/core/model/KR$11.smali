.class Lcom/bytedance/sdk/openadsdk/core/model/KR$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$11;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$11;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$11;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$11;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/KR;)J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JZ)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$11;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    .line 41
    :cond_0
    return-void
.end method
