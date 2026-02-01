.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;

.field final synthetic fFV:Landroid/graphics/Bitmap;

.field final synthetic rk:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->rk:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->fFV:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->rk:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->fFV:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
