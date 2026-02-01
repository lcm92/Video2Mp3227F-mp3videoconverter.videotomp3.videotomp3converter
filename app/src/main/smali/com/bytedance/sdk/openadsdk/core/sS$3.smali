.class Lcom/bytedance/sdk/openadsdk/core/sS$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->changeVideoState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$3;->rk:Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$3;->rk:Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method
