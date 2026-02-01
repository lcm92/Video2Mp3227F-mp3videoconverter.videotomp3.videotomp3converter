.class Lcom/bytedance/sdk/openadsdk/activity/Yp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/activity/Yp;

.field final synthetic fFV:Lorg/json/JSONObject;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$6;->aAs:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$6;->rk:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$6;->fFV:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$6;->aAs:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$6;->rk:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$6;->fFV:Lorg/json/JSONObject;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method
