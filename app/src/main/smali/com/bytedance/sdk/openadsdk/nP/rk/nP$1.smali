.class final Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rk/DK$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/sS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/rk/DK;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 10
    return-object v0
.end method
