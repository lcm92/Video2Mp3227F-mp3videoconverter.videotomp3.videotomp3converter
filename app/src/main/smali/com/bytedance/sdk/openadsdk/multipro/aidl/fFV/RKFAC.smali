.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-object p0
.end method

.method private rk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSkip()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdTimeOver()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk()V

    return-void
.end method
