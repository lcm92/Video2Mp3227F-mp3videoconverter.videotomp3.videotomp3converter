.class public Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$YR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AY2"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->f:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->g:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->c:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->d:I

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->e()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$B0R1;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$B0R1;->e(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->f:Z

    goto :goto_0

    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->g:I

    :goto_0
    return-void
.end method

.method public d(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$YR1$AY2;->f:Z

    return-void
.end method
