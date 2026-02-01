.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/lG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)Lcom/bytedance/sdk/openadsdk/NCs/lG;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)Lcom/bytedance/sdk/openadsdk/NCs/lG;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/NCs/lG;->rk()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;Z)Z

    .line 25
    return-void
.end method
