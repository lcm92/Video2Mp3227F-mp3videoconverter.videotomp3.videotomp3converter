.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

.field final synthetic fFV:Landroid/widget/ImageView;

.field final synthetic rk:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;->rk:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;->fFV:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;->rk:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lqf2;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;->rk:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Ltf2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvf2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;->fFV:Landroid/widget/ImageView;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;->rk:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method
