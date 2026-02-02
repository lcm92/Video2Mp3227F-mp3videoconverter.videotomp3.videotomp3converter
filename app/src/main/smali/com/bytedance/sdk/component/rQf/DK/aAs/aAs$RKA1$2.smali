.class Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;

.field final synthetic fFV:Landroid/widget/ImageView;

.field final synthetic rk:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;->aAs:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;->rk:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;->fFV:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;->rk:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ldef/QF2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;->rk:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ldef/TF2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Ldef/VF2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;->fFV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$2;->rk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
