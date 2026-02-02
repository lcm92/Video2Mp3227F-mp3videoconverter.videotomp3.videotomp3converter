.class Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2;->rk(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2$3;->rk:Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;-><init>()V

    const-string v1, "strategy_fetch"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->fFV(Ljava/lang/String;)V

    return-object v0
.end method
