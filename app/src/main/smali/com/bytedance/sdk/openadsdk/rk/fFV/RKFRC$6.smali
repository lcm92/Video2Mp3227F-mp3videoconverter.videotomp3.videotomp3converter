.class Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "6"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC$6;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC$6;->rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC$6;->rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdComplete()V

    :cond_0
    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC$6;->rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPaused()V

    :cond_0
    return-void
.end method

.method public rk(II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC$6;->rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC$6;->rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPlay()V

    :cond_0
    return-void
.end method
