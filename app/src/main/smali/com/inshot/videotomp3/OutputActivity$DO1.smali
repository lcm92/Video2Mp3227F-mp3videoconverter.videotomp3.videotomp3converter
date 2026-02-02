.class Lcom/inshot/videotomp3/OutputActivity$DO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H91$DH1;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/OutputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DO1"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:B

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/inshot/videotomp3/OutputActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/videotomp3/OutputActivity;Lcom/inshot/videotomp3/OutputActivity$AO1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/OutputActivity$DO1;-><init>(Lcom/inshot/videotomp3/OutputActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;B)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-byte p2, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->b:B

    iput-object p1, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->c:Ljava/util/List;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/OutputActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-byte v1, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->b:B

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/OutputActivity;->m1(Lcom/inshot/videotomp3/OutputActivity;B)Ldef/J91;

    move-result-object v1

    iget-byte v2, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->b:B

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->o1(Lcom/inshot/videotomp3/OutputActivity;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->c:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-byte v3, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->b:B

    invoke-static {v2, v3}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/inshot/videotomp3/OutputActivity$DO1;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v3, v2}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ldef/J91;->w2()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ldef/J91;->t2()V

    :goto_2
    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->p1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->q1(Lcom/inshot/videotomp3/OutputActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    return-void
.end method
