.class Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->aAs:Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/AXL/fFV;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->fFV:Z

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/AXL/fFV;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AXL/fFV;->getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;->rk()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->aAs(B)V

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->fFV:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV(B)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk(B)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->fFV()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Landroid/content/Context;Z)V

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    return-void
.end method
