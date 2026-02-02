.class Lcom/bytedance/sdk/openadsdk/core/sS$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "6"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/sS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$6;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$6;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/RKRWC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$6;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/RKRWC;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/RKRWC;->rk()V

    :cond_0
    return-void
.end method
