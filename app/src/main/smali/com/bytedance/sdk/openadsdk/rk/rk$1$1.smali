.class Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/rk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/rk$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;

    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(Ljava/lang/String;)V

    .line 37
    const-string v1, "7.3.0.5"

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;

    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp(Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
