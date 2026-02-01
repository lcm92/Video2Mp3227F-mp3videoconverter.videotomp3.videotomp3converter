.class Lcom/bytedance/sdk/openadsdk/activity/DK$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->aAs(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$7;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$7;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa(Lcom/bytedance/sdk/openadsdk/activity/DK;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;IZ)V

    .line 11
    return-void
.end method
