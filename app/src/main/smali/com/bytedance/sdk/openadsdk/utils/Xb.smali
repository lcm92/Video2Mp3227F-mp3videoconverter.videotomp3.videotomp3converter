.class public Lcom/bytedance/sdk/openadsdk/utils/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# instance fields
.field private final rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Xb;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Xb;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Xb;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    invoke-static {p1}, Ldef/QF2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ldef/TF2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v2

    invoke-static {v2}, Ldef/VF2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
