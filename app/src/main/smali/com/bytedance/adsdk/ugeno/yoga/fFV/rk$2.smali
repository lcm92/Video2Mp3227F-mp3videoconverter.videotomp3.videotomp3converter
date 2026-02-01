.class Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

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
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->ppR(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->nP(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->ArD(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->NCs(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 32
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->Pa(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 37
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->woP(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Ljava/lang/String;

    .line 40
    :cond_1
    return-void
.end method
