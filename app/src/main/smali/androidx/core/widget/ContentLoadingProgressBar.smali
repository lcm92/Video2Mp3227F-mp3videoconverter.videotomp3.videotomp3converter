.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 11
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 15
    new-instance p1, Lgr;

    .line 17
    invoke-direct {p1, p0}, Lgr;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 20
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lhr;

    .line 24
    invoke-direct {p1, p0}, Lhr;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 27
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d()V

    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 4
    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    .line 7
    return-void
.end method
