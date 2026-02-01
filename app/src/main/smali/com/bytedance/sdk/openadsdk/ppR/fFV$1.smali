.class Lcom/bytedance/sdk/openadsdk/ppR/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v2, "-1"

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sS(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(Ljava/lang/String;)V

    .line 37
    :cond_0
    const-string v1, "7.3.0.5"

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    .line 42
    return-object v0
.end method
