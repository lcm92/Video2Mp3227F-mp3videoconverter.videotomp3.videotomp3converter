.class Lcom/bytedance/sdk/openadsdk/utils/rk$lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lG"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/utils/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$lG;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e9

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 13
    return-void
.end method
