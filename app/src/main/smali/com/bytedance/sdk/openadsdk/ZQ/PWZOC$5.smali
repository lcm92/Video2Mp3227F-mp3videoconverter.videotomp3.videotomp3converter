.class Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->bzC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "5"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    const/4 v1, 0x2

    const-string v2, "ContainerLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
