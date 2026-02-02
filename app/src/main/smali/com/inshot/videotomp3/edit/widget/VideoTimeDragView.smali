.class public Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroid/widget/FrameLayout$LayoutParams;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08017d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->d:I

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->c:I

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPosition(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->j:Ljava/util/List;

    invoke-static {p0, p1}, Ldef/H92;->a(Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->j:Ljava/util/List;

    invoke-static {p0, p1}, Ldef/H92;->a(Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->j:Ljava/util/List;

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->i:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->i:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->g:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->g:I

    shl-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-interface {p1, p2, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;->h(FZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->i:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->g:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->g:I

    shl-int/2addr v3, v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;->a(F)V

    iput-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->f:Z

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->h:I

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPosition(I)V

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->h:I

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->f:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->i:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;

    invoke-interface {p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;->b()V

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public setDragColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->g:I

    return-void
.end method

.method public setPlayerSeekDragListener(Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->i:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;

    return-void
.end method

.method public setPosition(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPosition position = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dragViewWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CutTime"

    invoke-static {v2, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->h:I

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->g:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->c:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    add-int/2addr v2, p1

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->d:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-gez p1, :cond_3

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->e:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->e:Z

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->c:I

    shr-int/2addr v1, v2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method
