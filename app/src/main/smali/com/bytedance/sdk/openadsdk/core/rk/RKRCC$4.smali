.class Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;-><init>()V

    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->fFV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->fFV(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->aAs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->fFV(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->DK(Ljava/lang/String;)V

    const-string v1, "7.3.0.5"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->fFV(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->Yp(Ljava/lang/String;)V

    return-object v0
.end method
