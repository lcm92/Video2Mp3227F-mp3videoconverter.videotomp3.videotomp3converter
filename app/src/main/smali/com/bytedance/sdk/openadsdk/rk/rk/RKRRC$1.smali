.class Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC$1;->aAs:Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC$1;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC$1;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC$1;->aAs:Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC$1;->rk:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/RKRRC$1;->fFV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
