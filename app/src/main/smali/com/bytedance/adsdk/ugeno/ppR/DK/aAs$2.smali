.class Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->NCs(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->woP(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Pa(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->AXL(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 30
    :cond_1
    return-void
.end method
