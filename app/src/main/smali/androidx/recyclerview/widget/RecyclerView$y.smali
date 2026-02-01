.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$y$b;,
        Landroidx/recyclerview/widget/RecyclerView$y$a;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;-><init>(II)V

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    .line 15
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "RecyclerView"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    .line 3
    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 6
    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    .line 3
    return v0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 19
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    div-float/2addr v1, v0

    .line 22
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 24
    return-void
.end method

.method onAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->stop()V

    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    .line 20
    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 39
    if-nez v5, :cond_2

    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 43
    cmpl-float v4, v5, v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l1(II[I)V

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    .line 67
    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->getChildPosition(Landroid/view/View;)I

    .line 72
    move-result v1

    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    .line 75
    if-ne v1, v3, :cond_4

    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    .line 79
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    .line 83
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->stop()V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "RecyclerView"

    .line 97
    const-string v3, "Passed over target position while smooth scrolling."

    .line 99
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    .line 104
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    .line 106
    if-eqz v1, :cond_6

    .line 108
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 110
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    .line 112
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a()Z

    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    .line 123
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    if-eqz p1, :cond_6

    .line 128
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    .line 130
    if-eqz p1, :cond_6

    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    .line 135
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()V

    .line 140
    :cond_6
    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getChildPosition(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getTargetPosition()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    .line 13
    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    .line 3
    return-void
.end method

.method start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()V

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mStarted:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "An instance of "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " was started more than once. Each instance of"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "RecyclerView"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 65
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq p2, v0, :cond_1

    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 72
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    .line 77
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getTargetPosition()I

    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y;->findViewByPosition(I)Landroid/view/View;

    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->onStart()V

    .line 92
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()V

    .line 99
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mStarted:Z

    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p2, "Invalid target position"

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method protected final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->onStop()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    return-void
.end method
