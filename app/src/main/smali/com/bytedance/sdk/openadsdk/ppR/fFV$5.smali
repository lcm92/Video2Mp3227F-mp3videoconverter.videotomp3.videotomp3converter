.class Lcom/bytedance/sdk/openadsdk/ppR/fFV$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppR/fFV;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "5"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;-><init>()V

    const-string v1, "load_img"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->fFV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->aAs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->DK(Ljava/lang/String;)V

    :cond_0
    const-string v1, "7.3.0.5"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rk(Ljava/lang/String;)V

    return-object v0
.end method
