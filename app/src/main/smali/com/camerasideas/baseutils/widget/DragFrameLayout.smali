.class public Lcom/camerasideas/baseutils/widget/DragFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerasideas/baseutils/widget/DragFrameLayout$CD1;,
        Lcom/camerasideas/baseutils/widget/DragFrameLayout$BD1;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ldef/O92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b:F

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->d:I

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->f:I

    iput-boolean p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b:F

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->d:I

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->f:I

    iput-boolean p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/camerasideas/baseutils/widget/DragFrameLayout;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g(II)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->f()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Lcom/camerasideas/baseutils/widget/DragFrameLayout$CD1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private g(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private h(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;

    invoke-direct {p1, p0}, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;-><init>(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Ldef/O92;->o(Landroid/view/ViewGroup;FLdef/O92$CO1;)Ldef/O92;

    move-result-object p1

    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h:Ldef/O92;

    return-void
.end method

.method private k(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private setEnabledLockedItem(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h(FF)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput-boolean v5, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0, v2, v3}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->k(FF)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v5}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->setEnabledLockedItem(Z)V

    :cond_4
    if-ne v0, v5, :cond_5

    invoke-direct {p0, v1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->setEnabledLockedItem(Z)V

    :cond_5
    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h:Ldef/O92;

    invoke-virtual {v0, p1}, Ldef/O92;->O(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h:Ldef/O92;

    invoke-virtual {p1}, Ldef/O92;->b()V

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h(FF)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput-boolean v3, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-direct {p0, v1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->setEnabledLockedItem(Z)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h:Ldef/O92;

    invoke-virtual {v0, p1}, Ldef/O92;->F(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v3
.end method

.method public setDragCallback(Lcom/camerasideas/baseutils/widget/DragFrameLayout$BD1;)V
    .locals 0

    return-void
.end method

.method public setDragFrameController(Lcom/camerasideas/baseutils/widget/DragFrameLayout$CD1;)V
    .locals 0

    return-void
.end method
