.class Ldef/K91$DK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H91$DH1;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DK1"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:B

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Ldef/K91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/K91$DK1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ldef/K91;Ldef/K91$AK1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/K91$DK1;-><init>(Ldef/K91;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;B)V
    .locals 1

    iget-object v0, p0, Ldef/K91$DK1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-byte p2, p0, Ldef/K91$DK1;->b:B

    iput-object p1, p0, Ldef/K91$DK1;->c:Ljava/util/List;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Ldef/K91$DK1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K91;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldef/FG;->s2()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-byte v1, p0, Ldef/K91$DK1;->b:B

    invoke-static {v0, v1}, Ldef/K91;->D2(Ldef/K91;B)Ldef/I91;

    move-result-object v1

    iget-byte v2, p0, Ldef/K91$DK1;->b:B

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Ldef/K91;->E2(Ldef/K91;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldef/K91$DK1;->c:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-byte v3, p0, Ldef/K91$DK1;->b:B

    invoke-static {v2, v3}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Ldef/K91$DK1;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v3, v2}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ldef/I91;->w2()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ldef/I91;->t2()V

    :goto_2
    invoke-static {v0}, Ldef/K91;->G2(Ldef/K91;)Ldef/I91;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    if-ne v1, v3, :cond_6

    invoke-static {v0}, Ldef/K91;->z2(Ldef/K91;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ldef/K91;->p3(Ljava/util/List;)V

    :cond_5
    invoke-static {v0}, Ldef/K91;->H2(Ldef/K91;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_6
    return-void
.end method
