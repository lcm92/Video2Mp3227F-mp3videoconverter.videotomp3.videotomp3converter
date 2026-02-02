.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ZQ/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$2;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$2;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$2;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
