.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ZQ/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
