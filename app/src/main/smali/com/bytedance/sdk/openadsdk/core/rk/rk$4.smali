.class Lcom/bytedance/sdk/openadsdk/core/rk/rk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;-><init>()V

    .line 6
    const-string v1, "load_ad"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(Ljava/lang/String;)V

    .line 41
    const-string v1, "7.3.0.5"

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp(Ljava/lang/String;)V

    .line 63
    return-object v0
.end method
