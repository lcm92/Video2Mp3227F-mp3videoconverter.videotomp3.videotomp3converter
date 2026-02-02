.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "9"
.end annotation


# instance fields
.field private final fFV:Ljava/lang/Runnable;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;->fFV:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;->fFV:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;

    const-string v0, "setting_receiver"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method
