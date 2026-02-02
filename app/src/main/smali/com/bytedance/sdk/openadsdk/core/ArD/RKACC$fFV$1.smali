.class Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV$1;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV;

.field final synthetic fFV:Landroid/widget/ImageView;

.field final synthetic rk:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV$1;->rk:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV$1;->fFV:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV$1;->rk:Ljava/lang/Object;

    invoke-static {v0}, Ldef/QF2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV$1;->rk:Ljava/lang/Object;

    invoke-static {v0}, Ldef/TF2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Ldef/VF2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV$1;->fFV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$fFV$1;->rk:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
