.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final fFV:Ljava/lang/String;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->fFV:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
