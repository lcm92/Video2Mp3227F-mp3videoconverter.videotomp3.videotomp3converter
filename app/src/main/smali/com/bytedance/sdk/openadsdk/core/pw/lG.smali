.class public Lcom/bytedance/sdk/openadsdk/core/pw/lG;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;
.source "SourceFile"


# instance fields
.field private final DK:Ljava/lang/Runnable;

.field private final aAs:Lcom/bytedance/sdk/component/pw/PWPCC;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field private final rk:Lcom/bytedance/sdk/component/adexpress/fFV/woP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/PWRDC;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/RKLDC;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/PWRDC;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/RKLDC;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;

    const-string p2, "dynamic_render_template"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/lG;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->aAs:Lcom/bytedance/sdk/component/pw/PWPCC;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/lG$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->DK:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->DK:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/lG;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->DK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->aAs:Lcom/bytedance/sdk/component/pw/PWPCC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method
