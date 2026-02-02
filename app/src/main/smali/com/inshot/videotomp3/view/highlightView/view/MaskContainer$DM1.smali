.class public final Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b(Landroid/view/View;Ldef/RJ0;)Landroid/widget/FrameLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DM1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic c:Landroid/graphics/RectF;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;->c:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
