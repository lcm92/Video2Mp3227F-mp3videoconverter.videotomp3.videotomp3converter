.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 6
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-object p0
.end method

.method private rk()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$3;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdTimeOver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$4;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk()V

    .line 4
    return-void
.end method
