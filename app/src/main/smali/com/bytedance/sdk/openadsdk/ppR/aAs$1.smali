.class Lcom/bytedance/sdk/openadsdk/ppR/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/ppR/aAs;

.field final synthetic fFV:Ljava/lang/Object;

.field final synthetic rk:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/aAs;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$1;->aAs:Lcom/bytedance/sdk/openadsdk/ppR/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$1;->rk:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$1;->fFV:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$1;->rk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$1;->fFV:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
