.class public Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/pw/aAs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/pw/fFV/rk;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;Lcom/bytedance/sdk/component/pw/fFV/rk;)V

    .line 9
    const-string p1, "stats_sdk_thread_num"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    .line 15
    return-void
.end method
