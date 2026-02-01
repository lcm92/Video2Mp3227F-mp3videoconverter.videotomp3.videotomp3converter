.class Lcom/bytedance/sdk/openadsdk/lgt/rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# instance fields
.field private DK:I

.field private aAs:I

.field private fFV:Lcom/bytedance/sdk/openadsdk/lgt/DK;

.field private rQf:I

.field rk:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/DK;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/DK;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->rk:J

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->aAs:I

    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->DK:I

    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->rQf:I

    .line 18
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/DK;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/DK;->generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "7.3.0.5"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->aAs:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(I)V

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->DK:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(I)V

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->rQf:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(I)V

    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->rk:J

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(J)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(I)V

    .line 50
    return-object v0
.end method
