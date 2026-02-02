.class Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$4;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$4;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->KIc(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Ldef/QF2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldef/TF2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Ldef/VF2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method
