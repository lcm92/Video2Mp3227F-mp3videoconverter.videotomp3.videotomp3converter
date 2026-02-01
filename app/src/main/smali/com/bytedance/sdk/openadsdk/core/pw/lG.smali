.class public Lcom/bytedance/sdk/openadsdk/core/pw/lG;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;
.source "SourceFile"


# instance fields
.field private final DK:Ljava/lang/Runnable;

.field private final aAs:Lcom/bytedance/sdk/component/pw/pw;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field private final rk:Lcom/bytedance/sdk/component/adexpress/fFV/woP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;

    .line 6
    const-string p2, "dynamic_render_template"

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/lG;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->aAs:Lcom/bytedance/sdk/component/pw/pw;

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/lG$2;

    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->DK:Ljava/lang/Runnable;

    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 22
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 3
    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->DK:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/lG;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->DK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->aAs:Lcom/bytedance/sdk/component/pw/pw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method
