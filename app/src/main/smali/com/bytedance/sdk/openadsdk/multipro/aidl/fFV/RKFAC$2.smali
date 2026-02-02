.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/RKFAC;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
