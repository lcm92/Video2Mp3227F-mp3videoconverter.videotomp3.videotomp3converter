.class Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$4;->rk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$4;->rk:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Z)V

    return-void
.end method
