.class Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;

.field final synthetic fFV:Landroid/widget/ImageView;

.field final synthetic rk:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$2;->aAs:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$2;->rk:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$2;->fFV:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$2;->rk:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v0}, Lqf2;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$2;->rk:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v0}, Ltf2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvf2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$2;->fFV:Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$2;->rk:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method
