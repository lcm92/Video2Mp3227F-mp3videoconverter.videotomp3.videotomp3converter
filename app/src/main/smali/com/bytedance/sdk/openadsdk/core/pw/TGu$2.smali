.class Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/TGu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Yp(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->NCs()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    .line 36
    :cond_1
    return-void
.end method
