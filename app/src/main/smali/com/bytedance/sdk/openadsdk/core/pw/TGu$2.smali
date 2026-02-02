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
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Yp(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->NCs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    :cond_1
    return-void
.end method
