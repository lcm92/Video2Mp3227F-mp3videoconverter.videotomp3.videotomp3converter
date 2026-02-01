.class Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;

    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;

    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    .line 26
    :cond_0
    return-void
.end method
