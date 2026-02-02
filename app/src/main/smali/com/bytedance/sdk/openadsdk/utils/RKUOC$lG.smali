.class Lcom/bytedance/sdk/openadsdk/utils/RKUOC$lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/RKUOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lG"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$lG;->rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    return-void
.end method
