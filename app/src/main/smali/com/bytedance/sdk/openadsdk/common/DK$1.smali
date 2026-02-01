.class Lcom/bytedance/sdk/openadsdk/common/DK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Lcom/bytedance/sdk/openadsdk/common/DK;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk()V

    .line 14
    :cond_0
    return-void
.end method
