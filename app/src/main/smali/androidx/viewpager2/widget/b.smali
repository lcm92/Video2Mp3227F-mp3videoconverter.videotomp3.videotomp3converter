.class final Landroidx/viewpager2/widget/b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method private e(Ljava/util/ConcurrentModificationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/b;->e(Ljava/util/ConcurrentModificationException;)V

    .line 27
    :cond_0
    return-void
.end method

.method public b(IFI)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/b;->e(Ljava/util/ConcurrentModificationException;)V

    .line 27
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/b;->e(Ljava/util/ConcurrentModificationException;)V

    .line 27
    :cond_0
    return-void
.end method

.method d(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
