.class public final Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b(Landroid/view/View;Lrj0;)Landroid/widget/FrameLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic c:Landroid/graphics/RectF;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;->c:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v4

    .line 16
    add-float/2addr v3, v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v4

    .line 23
    sub-float/2addr v3, v0

    .line 24
    float-to-int v0, v3

    .line 25
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;->d:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
