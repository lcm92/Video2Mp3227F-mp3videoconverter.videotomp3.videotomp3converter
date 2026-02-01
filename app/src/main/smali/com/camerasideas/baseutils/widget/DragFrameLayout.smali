.class public Lcom/camerasideas/baseutils/widget/DragFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerasideas/baseutils/widget/DragFrameLayout$c;,
        Lcom/camerasideas/baseutils/widget/DragFrameLayout$b;
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

.field private h:Lo92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b:F

    .line 3
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c:F

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->d:I

    .line 5
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->e:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->f:I

    .line 7
    iput-boolean p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b:F

    .line 11
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c:F

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->d:I

    .line 13
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->e:I

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->f:I

    .line 15
    iput-boolean p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    .line 16
    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/camerasideas/baseutils/widget/DragFrameLayout;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->f()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Lcom/camerasideas/baseutils/widget/DragFrameLayout$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private g(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method private h(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method private i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;

    .line 3
    invoke-direct {p1, p0}, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;-><init>(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)V

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p0, v0, p1}, Lo92;->o(Landroid/view/ViewGroup;FLo92$c;)Lo92;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h:Lo92;

    .line 14
    return-void
.end method

.method private k(FF)Z
    .locals 0

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iput-boolean v1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c:F

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v2, v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    sub-float/2addr v3, v4

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h(FF)Z

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_3

    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_2

    .line 65
    iput-boolean v5, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 74
    invoke-direct {p0, v2, v3}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->k(FF)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 80
    invoke-direct {p0, v5}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->setEnabledLockedItem(Z)V

    .line 83
    :cond_4
    if-ne v0, v5, :cond_5

    .line 85
    invoke-direct {p0, v1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->setEnabledLockedItem(Z)V

    .line 88
    :cond_5
    const/4 v2, 0x3

    .line 89
    if-eq v0, v2, :cond_7

    .line 91
    if-ne v0, v5, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h:Lo92;

    .line 96
    invoke-virtual {v0, p1}, Lo92;->O(Landroid/view/MotionEvent;)Z

    .line 99
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return p1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    .line 112
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h:Lo92;

    .line 114
    invoke-virtual {p1}, Lo92;->b()V

    .line 117
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iput-boolean v1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c:F

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v2, v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    sub-float/2addr v3, v4

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h(FF)Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_3

    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_2

    .line 65
    iput-boolean v3, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->g:Z

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    if-ne v0, v3, :cond_4

    .line 74
    invoke-direct {p0, v1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->setEnabledLockedItem(Z)V

    .line 77
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->h:Lo92;

    .line 79
    invoke-virtual {v0, p1}, Lo92;->F(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :goto_0
    return v3
.end method

.method public setDragCallback(Lcom/camerasideas/baseutils/widget/DragFrameLayout$b;)V
    .locals 0

    return-void
.end method

.method public setDragFrameController(Lcom/camerasideas/baseutils/widget/DragFrameLayout$c;)V
    .locals 0

    return-void
.end method
