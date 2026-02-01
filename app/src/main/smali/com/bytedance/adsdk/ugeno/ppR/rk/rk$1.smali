.class Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
