.class Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/RKUAC$RKR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->NCs(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->woP(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Pa(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->AXL(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    :cond_1
    return-void
.end method
