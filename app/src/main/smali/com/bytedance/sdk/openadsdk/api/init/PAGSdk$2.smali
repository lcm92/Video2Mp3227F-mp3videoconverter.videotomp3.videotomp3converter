.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "2"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->rk(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initAPM()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initMemoryData()V

    return-void
.end method
