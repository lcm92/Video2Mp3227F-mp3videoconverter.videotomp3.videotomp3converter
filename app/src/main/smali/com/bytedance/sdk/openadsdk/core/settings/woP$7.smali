.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;->rk:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dyn_draw_engine_url"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->zV()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;->rk:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->aAs()V

    .line 33
    return-void
.end method
