.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->rk()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    return-object p0
.end method

.method private rk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
