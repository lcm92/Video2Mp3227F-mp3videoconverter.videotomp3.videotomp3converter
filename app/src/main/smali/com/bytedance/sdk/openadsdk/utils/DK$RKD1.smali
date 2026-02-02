.class Lcom/bytedance/sdk/openadsdk/utils/DK$RKD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKD1"
.end annotation


# instance fields
.field private aAs:I

.field private fFV:I

.field private final rk:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$RKD1;->rk:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$RKD1;->fFV:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$RKD1;->aAs:I

    if-ne p5, p1, :cond_0

    return-void

    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$RKD1;->fFV:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$RKD1;->aAs:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$RKD1;->rk:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
