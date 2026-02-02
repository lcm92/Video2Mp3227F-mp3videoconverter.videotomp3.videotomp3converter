.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    return-object p0
.end method

.method private rk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$4;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
