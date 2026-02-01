.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 6
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk()V

    .line 4
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-object p0
.end method

.method private rk()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$3;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$4;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;ZILjava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
