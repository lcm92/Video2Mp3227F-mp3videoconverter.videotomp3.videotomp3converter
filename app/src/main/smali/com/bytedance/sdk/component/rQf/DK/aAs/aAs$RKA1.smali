.class Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RKA1"
.end annotation


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/rQf/kEa;

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/kEa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->fFV:Lcom/bytedance/sdk/component/rQf/kEa;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;)Lcom/bytedance/sdk/component/rQf/kEa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->fFV:Lcom/bytedance/sdk/component/rQf/kEa;

    return-object p0
.end method

.method private rk(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$4;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->fFV:Lcom/bytedance/sdk/component/rQf/kEa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->DK(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rQf(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$1;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/PWRCC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/PWRCC;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/PWRCC;->rk(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rQf/nP;->rk(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$3;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;Lcom/bytedance/sdk/component/rQf/nP;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->fFV:Lcom/bytedance/sdk/component/rQf/kEa;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    :cond_4
    return-void
.end method
