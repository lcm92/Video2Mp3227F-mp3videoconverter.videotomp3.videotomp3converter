.class public Landroidx/fragment/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTabHost$SavedState;,
        Landroidx/fragment/app/FragmentTabHost$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:I

.field private d:Landroid/widget/TabHost$OnTabChangeListener;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentTabHost;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/fragment/app/n;)Landroidx/fragment/app/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->b(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$a;

    .line 4
    return-object p2
.end method

.method private b(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$a;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 21
    throw v0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x10100f3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Landroidx/fragment/app/FragmentTabHost;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentTabHost;->e:Z

    .line 20
    invoke-direct {p0, v0, v2}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/n;)Landroidx/fragment/app/n;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/n;->h()I

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroidx/fragment/app/FragmentManager;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d0()Z

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lz02;->a(Ljava/lang/Object;)V

    .line 45
    throw v2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->e:Z

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 16
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/n;)Landroidx/fragment/app/n;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->h()I

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroid/widget/TabHost$OnTabChangeListener;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 22
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroid/widget/TabHost$OnTabChangeListener;

    .line 3
    return-void
.end method

.method public setup()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
