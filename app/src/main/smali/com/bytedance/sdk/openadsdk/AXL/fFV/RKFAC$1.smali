.class Lcom/bytedance/sdk/openadsdk/AXL/fFV/RKFAC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/fFV/RKFAC;->rk(Lcom/bytedance/sdk/component/pw/fFV/RKFPC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/AXL/fFV/RKFAC;

.field final synthetic rk:Lcom/bytedance/sdk/component/pw/fFV/RKFPC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/fFV/RKFAC;Lcom/bytedance/sdk/component/pw/fFV/RKFPC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/RKFAC$1;->fFV:Lcom/bytedance/sdk/openadsdk/AXL/fFV/RKFAC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/RKFAC$1;->rk:Lcom/bytedance/sdk/component/pw/fFV/RKFPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Ck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/RKFAC$1;->rk:Lcom/bytedance/sdk/component/pw/fFV/RKFPC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/fFV/RKFPC;->rk()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    const-string v1, "stats_sdk_thread_num"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/RKFAC$1;->rk:Lcom/bytedance/sdk/component/pw/fFV/RKFPC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/fFV/RKFPC;->rk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
