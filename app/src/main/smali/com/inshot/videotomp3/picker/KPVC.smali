.class public Lcom/inshot/videotomp3/picker/KPVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/KPVC$DK1;,
        Lcom/inshot/videotomp3/picker/KPVC$CK1;,
        Lcom/inshot/videotomp3/picker/KPVC$BK1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/animation/Animation;

.field private final c:Landroid/animation/AnimatorSet;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private f:Lcom/inshot/videotomp3/picker/KPVC$DK1;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/List;

.field private final i:Lcom/inshot/videotomp3/picker/KPVC$CK1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC;->a:Landroid/content/Context;

    const v1, 0x7f010024

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->b:Landroid/view/animation/Animation;

    const v1, 0x7f090242

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/KPVC;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x76000000

    filled-new-array {v5, v6}, [I

    move-result-object v7

    const-string v8, "backgroundColor"

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const-string v8, "statusBarColor"

    filled-new-array {v5, v6}, [I

    move-result-object v6

    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v5

    const/4 v4, 0x1

    aput-object v1, v7, v4

    aput-object v6, v7, v3

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v1, 0x7f09021b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->e:Landroid/view/View;

    const v1, 0x7f0901b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/inshot/videotomp3/picker/KPVC$AK1;

    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/picker/KPVC$AK1;-><init>(Lcom/inshot/videotomp3/picker/KPVC;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090278

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    invoke-static {p1}, Ldef/T42;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {p1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    new-instance v1, Lcom/inshot/videotomp3/picker/KPVC$CK1;

    invoke-direct {v1, p0, p1}, Lcom/inshot/videotomp3/picker/KPVC$CK1;-><init>(Lcom/inshot/videotomp3/picker/KPVC;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->i:Lcom/inshot/videotomp3/picker/KPVC$CK1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/inshot/videotomp3/picker/KPVC;)Lcom/inshot/videotomp3/picker/KPVC$DK1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/KPVC;->f:Lcom/inshot/videotomp3/picker/KPVC$DK1;

    return-object p0
.end method

.method static synthetic b(Lcom/inshot/videotomp3/picker/KPVC;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/KPVC;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/inshot/videotomp3/picker/KPVC;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/KPVC;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/inshot/videotomp3/picker/KPVC;Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/picker/KPVC;->h(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    return-void
.end method

.method private e(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/EO1;

    invoke-virtual {v1}, Ldef/EO1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/KPVC;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->d()Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object v4

    :cond_2
    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->H(I)V

    invoke-virtual {v1}, Ldef/EO1;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->G(J)V

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/KPVC;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->H(I)V

    invoke-virtual {v1}, Ldef/EO1;->b()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->G(J)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC;->i:Lcom/inshot/videotomp3/picker/KPVC$CK1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_7
    :goto_1
    return-void
.end method

.method private h(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->i:Lcom/inshot/videotomp3/picker/KPVC$CK1;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/KPVC$CK1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->i:Lcom/inshot/videotomp3/picker/KPVC$CK1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/KPVC$CK1;->e()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/KPVC;->i:Lcom/inshot/videotomp3/picker/KPVC$CK1;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/KPVC;->h:Ljava/util/List;

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/KPVC;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/KPVC;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/EO1;

    invoke-virtual {v3}, Ldef/EO1;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->s()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Ldef/EO1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-le v2, v0, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC;->h:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC;->f:Lcom/inshot/videotomp3/picker/KPVC$DK1;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/picker/KPVC$DK1;->a(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06003b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, Ldef/T42;->q(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->i:Lcom/inshot/videotomp3/picker/KPVC$CK1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/KPVC$CK1;->f()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->f:Lcom/inshot/videotomp3/picker/KPVC$DK1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inshot/videotomp3/picker/KPVC$DK1;->onDismiss()V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lcom/inshot/videotomp3/picker/KPVC$DK1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC;->f:Lcom/inshot/videotomp3/picker/KPVC$DK1;

    return-void
.end method

.method public j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->h:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/EO1;

    invoke-virtual {v2, v1}, Ldef/EO1;->d(I)V

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/KPVC;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/picker/KPVC;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/KPVC;->f()V

    :cond_2
    :goto_0
    return v0
.end method
