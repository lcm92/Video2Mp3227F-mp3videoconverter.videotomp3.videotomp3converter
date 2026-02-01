.class Lcom/bytedance/sdk/openadsdk/core/pw/woP$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/woP;->lG(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/pw/woP;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/woP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$1;->rk:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/woP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/woP;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$1;->rk:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    return-void
.end method
