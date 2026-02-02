.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$RKL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKL1"
.end annotation


# instance fields
.field private final aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

.field private final fFV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$RKL1;->rk:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$RKL1;->fFV:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$RKL1;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$RKL1;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Ldef/QF2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ldef/TF2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1

    invoke-static {v1}, Ldef/VF2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$RKL1;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$RKL1;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rk()I

    move-result p1

    const/4 v1, 0x6

    if-ne v1, p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$RKL1;->fFV:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p1

    const-string v2, "splash_ad"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
