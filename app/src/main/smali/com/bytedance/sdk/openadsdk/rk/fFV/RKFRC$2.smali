.class Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC$2;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->ppR()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;-><init>()V

    return-void
.end method


# virtual methods
.method protected rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
