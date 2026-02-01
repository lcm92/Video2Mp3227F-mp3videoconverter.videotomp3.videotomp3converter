.class Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Yp$1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/Yp$1;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Yp$1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp$1;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x64

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    .line 32
    return-void
.end method
