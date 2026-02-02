.class Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    :cond_0
    return-void
.end method
