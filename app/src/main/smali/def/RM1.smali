.class public Ldef/RM1;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/GridLayoutManager;

.field private e:Ldef/TQ1;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 3

    const p3, 0x7f120001

    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldef/RM1;->b:Ljava/util/List;

    const p3, 0x7f0c0066

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    invoke-static {p1}, Ldef/T42;->f(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Ldef/RM1;->f:I

    const/4 v0, 0x4

    mul-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x5

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p3, v1

    iput p3, p0, Ldef/RM1;->i:I

    const/high16 p3, 0x42640000    # 57.0f

    invoke-static {p1, p3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Ldef/RM1;->g:I

    const/high16 p3, 0x42cc0000    # 102.0f

    invoke-static {p1, p3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Ldef/RM1;->h:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x50

    invoke-virtual {p3, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, p0, Ldef/RM1;->i:I

    invoke-direct {p0, v2, p2}, Ldef/RM1;->c(ILjava/util/List;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget p3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p3, p0, Ldef/RM1;->j:I

    iput-object p1, p0, Ldef/RM1;->a:Landroid/content/Context;

    iget-object p1, p0, Ldef/RM1;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const p1, 0x7f09030b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ldef/RM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Ldef/RM1;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Ldef/RM1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Ldef/RM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance p1, Ldef/TQ1;

    iget-object p2, p0, Ldef/RM1;->a:Landroid/content/Context;

    iget-object p3, p0, Ldef/RM1;->b:Ljava/util/List;

    invoke-direct {p1, p2, p3}, Ldef/TQ1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Ldef/RM1;->e:Ldef/TQ1;

    iget-object p2, p0, Ldef/RM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    new-instance p1, Ldef/RM1$AR1;

    invoke-direct {p1, p0}, Ldef/RM1$AR1;-><init>(Ldef/RM1;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Ldef/RM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ldef/RM1$BR1;

    invoke-direct {p2, p0}, Ldef/RM1$BR1;-><init>(Ldef/RM1;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$TR1;)V

    return-void
.end method

.method public static synthetic a(Ldef/RM1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/RM1;->f(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Ldef/RM1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldef/RM1;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c(ILjava/util/List;)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Ldef/RM1;->g:I

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    iget v1, p0, Ldef/RM1;->h:I

    mul-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Ldef/RM1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private synthetic f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldef/RM1;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/RM1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldef/RM1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldef/RM1;->e:Ldef/TQ1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/RM1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldef/RM1;->i:I

    invoke-direct {p0, v1, p1}, Ldef/RM1;->c(ILjava/util/List;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Ldef/RM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ldef/QM1;

    invoke-direct {v1, p0, p1}, Ldef/QM1;-><init>(Ldef/RM1;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
