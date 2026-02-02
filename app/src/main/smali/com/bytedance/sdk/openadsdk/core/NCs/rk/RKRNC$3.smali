.class Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v0}, Ldef/WV;->ArD()V

    :cond_0
    return-void
.end method
