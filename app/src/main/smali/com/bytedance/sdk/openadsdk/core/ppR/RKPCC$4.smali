.class Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->aAs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC$4;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    const-string v1, "secsdk_init_error"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC$4;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
