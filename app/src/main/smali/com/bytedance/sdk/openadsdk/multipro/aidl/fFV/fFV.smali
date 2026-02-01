.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final fFV:Ljava/lang/String;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->fFV:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 8
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->fFV:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
