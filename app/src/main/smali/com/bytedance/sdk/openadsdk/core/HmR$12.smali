.class Lcom/bytedance/sdk/openadsdk/core/HmR$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aAs;Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;Lcom/bytedance/sdk/openadsdk/core/model/TGu;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/HmR;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$12;->fFV:Lcom/bytedance/sdk/openadsdk/core/HmR;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$12;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    const-string v1, "get_ad"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$12;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$12;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(Ljava/lang/String;)V

    .line 33
    const-string v1, "7.3.0.5"

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
