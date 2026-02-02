.class Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3;->rk(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3;

.field final synthetic rk:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3$1;->rk:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3$1;->rk:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ldef/QF2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3$1;->rk:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ldef/TF2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Ldef/VF2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3;->rk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$3$1;->rk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
