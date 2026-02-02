.class Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKR1"
.end annotation


# instance fields
.field private final DK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/lang/String;

.field private final fFV:Ljava/lang/String;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->DK:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->fFV:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->aAs:Ljava/lang/String;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rk(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1$1;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->fFV:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->rk(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .locals 3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->DK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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
    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$RKR1;->aAs:Ljava/lang/String;

    const-string v1, "load_vast_icon_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
