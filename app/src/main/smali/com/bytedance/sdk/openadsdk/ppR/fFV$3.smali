.class Lcom/bytedance/sdk/openadsdk/ppR/fFV$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppR/fFV;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;-><init>()V

    .line 6
    const-string v1, "load_img"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "-1"

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sS(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(Ljava/lang/String;)V

    .line 51
    :cond_0
    const-string v1, "7.3.0.5"

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method
