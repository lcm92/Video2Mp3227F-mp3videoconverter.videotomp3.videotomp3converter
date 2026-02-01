.class Lcom/bytedance/sdk/openadsdk/HmR/rk$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/HmR/rk$2;->rk(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/HmR/rk$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/HmR/rk$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/HmR/rk$2$3;->rk:Lcom/bytedance/sdk/openadsdk/HmR/rk$2;

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
    const-string v1, "strategy_fetch"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
