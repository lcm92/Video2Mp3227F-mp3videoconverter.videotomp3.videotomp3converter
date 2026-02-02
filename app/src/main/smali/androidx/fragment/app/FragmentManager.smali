.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$KF1;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$NF1;,
        Landroidx/fragment/app/FragmentManager$MF1;,
        Landroidx/fragment/app/FragmentManager$LF1;
    }
.end annotation


# static fields
.field private static O:Z = false

.field static P:Z = true


# instance fields
.field private A:Ldef/G2;

.field private B:Ldef/G2;

.field C:Ljava/util/ArrayDeque;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/util/ArrayList;

.field private J:Ljava/util/ArrayList;

.field private K:Ljava/util/ArrayList;

.field private L:Ljava/util/ArrayList;

.field private M:Landroidx/fragment/app/KAFA;

.field private N:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Landroidx/fragment/app/MAFA;

.field d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroidx/fragment/app/HAFA;

.field private g:Landroidx/activity/OnBackPressedDispatcher;

.field private final h:Landroidx/activity/BAA;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/Map;

.field private final n:Landroidx/fragment/app/OAFA$GO1;

.field private final o:Landroidx/fragment/app/IAFA;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field q:I

.field private r:Landroidx/fragment/app/GAFA;

.field private s:Ldef/XD0;

.field private t:Landroidx/fragment/app/Fragment;

.field u:Landroidx/fragment/app/Fragment;

.field private v:Landroidx/fragment/app/FAFA;

.field private w:Landroidx/fragment/app/FAFA;

.field private x:Landroidx/fragment/app/UAFA;

.field private y:Landroidx/fragment/app/UAFA;

.field private z:Ldef/G2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/MAFA;

    invoke-direct {v0}, Landroidx/fragment/app/MAFA;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    new-instance v0, Landroidx/fragment/app/HAFA;

    invoke-direct {v0, p0}, Landroidx/fragment/app/HAFA;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/HAFA;

    new-instance v0, Landroidx/fragment/app/FragmentManager$CF1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$CF1;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/BAA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/FragmentManager$DF1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$DF1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/OAFA$GO1;

    new-instance v0, Landroidx/fragment/app/IAFA;

    invoke-direct {v0, p0}, Landroidx/fragment/app/IAFA;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/IAFA;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FAFA;

    new-instance v1, Landroidx/fragment/app/FragmentManager$EF1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$EF1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FAFA;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/UAFA;

    new-instance v0, Landroidx/fragment/app/FragmentManager$FF1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$FF1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/UAFA;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/FragmentManager$GF1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$GF1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/lang/Runnable;

    return-void
.end method

.method static F0(I)Z
    .locals 1

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->O:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private G0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->O1()V

    :cond_0
    return-void
.end method

.method private M0(Ldef/DA;)V
    .locals 5

    invoke-virtual {p1}, Ldef/DA;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ldef/DA;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->W1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->c0:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private R(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/MAFA;->d(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->O0(IZ)V

    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->q()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/TAFA;

    invoke-virtual {v2}, Landroidx/fragment/app/TAFA;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    throw p1
.end method

.method private U()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->n1()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/TAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/TAFA;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->P0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private W0(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Y(Z)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p1()V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {p2}, Landroidx/fragment/app/MAFA;->b()V

    return p1
.end method

.method private Y(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/GAFA;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->o()V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILdef/DA;)I
    .locals 6

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/AAFA;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/AAFA;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/AAFA;->C(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    :cond_0
    new-instance v4, Landroidx/fragment/app/FragmentManager$NF1;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/FragmentManager$NF1;-><init>(Landroidx/fragment/app/AAFA;Z)V

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/fragment/app/AAFA;->G(Landroidx/fragment/app/Fragment$GF1;)V

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/AAFA;->x()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/AAFA;->y(Z)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p5}, Landroidx/fragment/app/FragmentManager;->d(Ldef/DA;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method static synthetic a(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    return-object p0
.end method

.method private static b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/AAFA;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/AAFA;->t(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/AAFA;->y(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/AAFA;->t(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/AAFA;->x()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/MAFA;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    return-object p0
.end method

.method private c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/AAFA;

    iget-boolean v2, v0, Landroidx/fragment/app/NAFA;->r:Z

    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v16, v1

    move v7, v4

    :goto_1
    const/4 v14, 0x1

    if-ge v7, v3, :cond_4

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/AAFA;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/AAFA;->z(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/AAFA;->H(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v16, :cond_3

    iget-boolean v8, v8, Landroidx/fragment/app/NAFA;->i:Z

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v16, v14

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_7

    iget v0, v6, Landroidx/fragment/app/FragmentManager;->q:I

    if-lt v0, v14, :cond_7

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_8

    move v0, v4

    :goto_5
    if-ge v0, v3, :cond_7

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/AAFA;

    iget-object v1, v1, Landroidx/fragment/app/NAFA;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/NAFA$AN1;

    iget-object v7, v7, Landroidx/fragment/app/NAFA$AN1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_5

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/LAFA;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/MAFA;->p(Landroidx/fragment/app/LAFA;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v1, v14

    goto :goto_7

    :cond_8
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->s:Ldef/XD0;

    const/4 v13, 0x0

    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/OAFA$GO1;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v1, v14

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/OAFA;->B(Landroid/content/Context;Ldef/XD0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/OAFA$GO1;)V

    :goto_7
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_d

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/AAFA;

    if-eqz v0, :cond_a

    iget-object v8, v7, Landroidx/fragment/app/NAFA;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_9
    if-ltz v8, :cond_c

    iget-object v9, v7, Landroidx/fragment/app/NAFA;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/NAFA$AN1;

    iget-object v9, v9, Landroidx/fragment/app/NAFA$AN1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_9

    invoke-virtual {v6, v9}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/LAFA;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/LAFA;->m()V

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_a
    iget-object v7, v7, Landroidx/fragment/app/NAFA;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/NAFA$AN1;

    iget-object v8, v8, Landroidx/fragment/app/NAFA$AN1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_b

    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/LAFA;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/LAFA;->m()V

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->O0(IZ)V

    invoke-direct {v6, v15, v4, v3}, Landroidx/fragment/app/FragmentManager;->r(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/TAFA;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/TAFA;->r(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/TAFA;->p()V

    invoke-virtual {v2}, Landroidx/fragment/app/TAFA;->g()V

    goto :goto_b

    :cond_e
    move v0, v3

    move-object v3, v5

    goto/16 :goto_e

    :cond_f
    if-eqz v2, :cond_10

    new-instance v7, Ldef/DA;

    invoke-direct {v7}, Ldef/DA;-><init>()V

    invoke-direct {v6, v7}, Landroidx/fragment/app/FragmentManager;->d(Ldef/DA;)V

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILdef/DA;)I

    move-result v0

    invoke-direct {v6, v7}, Landroidx/fragment/app/FragmentManager;->M0(Ldef/DA;)V

    goto :goto_c

    :cond_10
    move v14, v1

    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    move v0, v13

    :goto_c
    if-eq v0, v12, :cond_12

    if-eqz v8, :cond_12

    iget v1, v6, Landroidx/fragment/app/FragmentManager;->q:I

    if-lt v1, v14, :cond_11

    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->s:Ldef/XD0;

    const/4 v1, 0x1

    iget-object v2, v6, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/OAFA$GO1;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    move v1, v14

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/OAFA;->B(Landroid/content/Context;Ldef/XD0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/OAFA$GO1;)V

    goto :goto_d

    :cond_11
    move-object v3, v11

    move v0, v13

    move v1, v14

    :goto_d
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->O0(IZ)V

    goto :goto_e

    :cond_12
    move-object v3, v11

    move v0, v13

    :goto_e
    move/from16 v1, p3

    :goto_f
    if-ge v1, v0, :cond_14

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/AAFA;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v2, Landroidx/fragment/app/AAFA;->v:I

    if-ltz v4, :cond_13

    const/4 v4, -0x1

    iput v4, v2, Landroidx/fragment/app/AAFA;->v:I

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/AAFA;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    if-eqz v16, :cond_15

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->d1()V

    :cond_15
    return-void
.end method

.method private c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/AAFA;

    iget-boolean v3, v3, Landroidx/fragment/app/NAFA;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/AAFA;

    iget-boolean v3, v3, Landroidx/fragment/app/NAFA;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ldef/DA;)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v3, v2, Landroidx/fragment/app/Fragment;->a:I

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentManager;->Q0(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->a0:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ldef/DA;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager$NF1;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$NF1;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$NF1;->b:Landroidx/fragment/app/AAFA;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$NF1;->c()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$NF1;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$NF1;->b:Landroidx/fragment/app/AAFA;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/AAFA;->C(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$NF1;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$NF1;->b:Landroidx/fragment/app/AAFA;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$NF1;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$NF1;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method static f1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method private j0()V
    .locals 2

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/TAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/TAFA;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$NF1;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager$NF1;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager$LF1;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$LF1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/GAFA;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    sget v1, Landroidx/fragment/R$id;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->j2(Z)V

    :cond_1
    return-void
.end method

.method private m(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/NK;

    invoke-virtual {v2}, Ldef/NK;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private m0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/KAFA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/KAFA;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/KAFA;

    move-result-object p1

    return-object p1
.end method

.method private n1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/LAFA;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->T0(Landroidx/fragment/app/LAFA;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o1(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/SAFA;

    invoke-direct {v0, v1}, Landroidx/fragment/app/SAFA;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/GAFA;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private p0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->L:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Ldef/XD0;

    invoke-virtual {v0}, Ldef/XD0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Ldef/XD0;

    iget p1, p1, Landroidx/fragment/app/Fragment;->L:I

    invoke-virtual {v0, p1}, Ldef/XD0;->c(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private p1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/BAA;

    invoke-virtual {v1, v2}, Landroidx/activity/BAA;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/BAA;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/BAA;->f(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private q()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/MAFA;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/LAFA;

    invoke-virtual {v2}, Landroidx/fragment/app/LAFA;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/UAFA;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/TAFA;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/UAFA;)Landroidx/fragment/app/TAFA;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private r(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/AAFA;

    iget-object v1, v1, Landroidx/fragment/app/NAFA;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/NAFA$AN1;

    iget-object v2, v2, Landroidx/fragment/app/NAFA$AN1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/TAFA;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/TAFA;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private t(Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->N:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v3

    invoke-static {v0, p1, v2, v3}, Landroidx/fragment/app/DAFA;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/DAFA$DD1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/DAFA$DD1;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->f2(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/fragment/app/DAFA$DD1;->b:Landroid/animation/Animator;

    new-instance v5, Landroidx/fragment/app/FragmentManager$HF1;

    invoke-direct {v5, p0, v2, v3, p1}, Landroidx/fragment/app/FragmentManager$HF1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/DAFA$DD1;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/DAFA$DD1;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroidx/fragment/app/DAFA$DD1;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G0()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->f2(Z)V

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D0(Landroidx/fragment/app/Fragment;)V

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->b0:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->f1(Z)V

    return-void
.end method

.method private v(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/IAFA;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/IAFA;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->i0:Ldef/O41;

    invoke-virtual {v2, v0}, Ldef/O41;->j(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    return-void
.end method

.method static z0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget v0, Landroidx/fragment/R$id;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method A(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->z1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method A0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LLA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/KAFA;->k(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LLA;

    move-result-object p1

    return-object p1
.end method

.method B()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/KAFA;->n(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method B0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/BAA;

    invoke-virtual {v0}, Landroidx/activity/BAA;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->V0()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :goto_0
    return-void
.end method

.method C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->B1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b1()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    return v4
.end method

.method C0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->b0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->b0:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->l1(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Ldef/XD0;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/BAA;

    invoke-virtual {v1}, Landroidx/activity/BAA;->d()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Ldef/G2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/G2;->c()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Ldef/G2;

    invoke-virtual {v0}, Ldef/G2;->c()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Ldef/G2;

    invoke-virtual {v0}, Ldef/G2;->c()V

    :cond_1
    return-void
.end method

.method D0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_0
    return-void
.end method

.method E()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    return v0
.end method

.method F()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method G(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->I1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method H(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/YD0;

    invoke-interface {v1, p0, p1}, Ldef/YD0;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method H0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I0()Z

    move-result p1

    return p1
.end method

.method I(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->J1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method I0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->K1(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method J0(I)Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method L()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method L0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Ldef/G2;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->z:Ldef/G2;

    invoke-virtual {p1, p2}, Ldef/G2;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/GAFA;->n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method M(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->M1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method N(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->N1(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method N0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/MAFA;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->P0(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->a0:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget v1, p1, Landroidx/fragment/app/Fragment;->c0:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput v2, p1, Landroidx/fragment/app/Fragment;->c0:F

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->a0:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Landroidx/fragment/app/DAFA;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/DAFA$DD1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/fragment/app/DAFA$DD1;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/DAFA$DD1;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/DAFA$DD1;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->b0:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)V

    :cond_5
    return-void
.end method

.method O()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p1()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method O0(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/MAFA;->r()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/MAFA;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/LAFA;

    invoke-virtual {p2}, Landroidx/fragment/app/LAFA;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->a0:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)V

    :cond_6
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/MAFA;->q(Landroidx/fragment/app/LAFA;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->n1()V

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/GAFA;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_8
    return-void
.end method

.method P()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/KAFA;->n(Z)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method P0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->Q0(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method Q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/KAFA;->n(Z)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method Q0(Landroidx/fragment/app/Fragment;I)V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/MAFA;->m(Ljava/lang/String;)Landroidx/fragment/app/LAFA;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/LAFA;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/IAFA;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/LAFA;-><init>(Landroidx/fragment/app/IAFA;Landroidx/fragment/app/MAFA;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/LAFA;->t(I)V

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroidx/fragment/app/Fragment;->a:I

    if-ne v2, v3, :cond_1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->d()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p1, Landroidx/fragment/app/Fragment;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-gt v2, p2, :cond_a

    if-ge v2, p2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget v2, p1, Landroidx/fragment/app/Fragment;->a:I

    if-eq v2, v7, :cond_3

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_9

    goto/16 :goto_2

    :cond_3
    if-le p2, v7, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->c()V

    :cond_4
    if-lez p2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->e()V

    :cond_5
    if-le p2, v7, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->j()V

    :cond_6
    if-le p2, v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->f()V

    :cond_7
    if-le p2, v3, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->a()V

    :cond_8
    if-le p2, v6, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->u()V

    :cond_9
    if-le p2, v5, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->p()V

    goto/16 :goto_2

    :cond_a
    if-le v2, p2, :cond_18

    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_14

    if-eq v2, v3, :cond_f

    if-eq v2, v6, :cond_d

    if-eq v2, v5, :cond_c

    const/4 v8, 0x7

    if-eq v2, v8, :cond_b

    goto/16 :goto_2

    :cond_b
    if-ge p2, v8, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->n()V

    :cond_c
    if-ge p2, v5, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->v()V

    :cond_d
    if-ge p2, v6, :cond_f

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/GAFA;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->s()V

    :cond_f
    if-ge p2, v3, :cond_14

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v2, :cond_13

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v2

    if-nez v2, :cond_13

    iget v2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v5, 0x0

    if-le v2, v7, :cond_10

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-nez v2, :cond_10

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    iget v2, p1, Landroidx/fragment/app/Fragment;->c0:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_10

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v2}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v7

    invoke-static {v2, p1, v6, v7}, Landroidx/fragment/app/DAFA;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/DAFA$DD1;

    move-result-object v2

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :goto_0
    iput v5, p1, Landroidx/fragment/app/Fragment;->c0:F

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    iget-object v6, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/OAFA$GO1;

    invoke-static {p1, v2, v7}, Landroidx/fragment/app/DAFA;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DAFA$DD1;Landroidx/fragment/app/OAFA$GO1;)V

    :cond_11
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    if-eq v5, v2, :cond_13

    return-void

    :cond_13
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->h()V

    :cond_14
    if-ge p2, v1, :cond_16

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_1

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->g()V

    :cond_16
    move v1, p2

    :goto_1
    if-gez v1, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->i()V

    :cond_17
    move p2, v1

    :cond_18
    :goto_2
    iget v0, p1, Landroidx/fragment/app/Fragment;->a:I

    if-eq v0, p2, :cond_1a

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    iput p2, p1, Landroidx/fragment/app/Fragment;->a:I

    :cond_1a
    return-void
.end method

.method R0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/KAFA;->n(Z)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method S()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/KAFA;->n(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method S0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/LAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/LAFA;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget v3, v2, Landroidx/fragment/app/Fragment;->L:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    iput-object p1, v2, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroidx/fragment/app/LAFA;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method T()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method T0(Landroidx/fragment/app/LAFA;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/LAFA;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->W:Z

    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/LAFA;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->P0(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U0(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Landroidx/fragment/app/FragmentManager$MF1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$MF1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->X(Landroidx/fragment/app/FragmentManager$LF1;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/MAFA;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/AAFA;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/AAFA;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/AAFA;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$LF1;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Ldef/XD0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public V0()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->W0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method X(Landroidx/fragment/app/FragmentManager$LF1;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->o()V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->h1()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method X0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/AAFA;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/AAFA;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Landroidx/fragment/app/AAFA;->v:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/AAFA;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, Landroidx/fragment/app/AAFA;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/AAFA;->v:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method Z(Z)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->Y(Z)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    throw p1

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p1()V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->b()V

    return p1
.end method

.method public Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->o1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a0(Landroidx/fragment/app/FragmentManager$LF1;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->Y(Z)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$LF1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p1()V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/MAFA;->b()V

    return-void
.end method

.method a1(Landroidx/fragment/app/Fragment;Ldef/NK;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->P0(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method b1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H0()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/MAFA;->s(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->l1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    move-result v0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    return v0
.end method

.method e(Landroidx/fragment/app/AAFA;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method e1(Landroid/os/Parcelable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->t()V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/FragmentState;

    if-eqz v9, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    iget-object v4, v9, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/KAFA;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: re-attaching retained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v4, Landroidx/fragment/app/LAFA;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/IAFA;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-direct {v4, v5, v6, v1, v9}, Landroidx/fragment/app/LAFA;-><init>(Landroidx/fragment/app/IAFA;Landroidx/fragment/app/MAFA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/fragment/app/LAFA;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/IAFA;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v4}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q0()Landroidx/fragment/app/FAFA;

    move-result-object v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/LAFA;-><init>(Landroidx/fragment/app/IAFA;Landroidx/fragment/app/MAFA;Ljava/lang/ClassLoader;Landroidx/fragment/app/FAFA;Landroidx/fragment/app/FragmentState;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/LAFA;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: active ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/LAFA;->o(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/MAFA;->p(Landroidx/fragment/app/LAFA;)V

    iget v1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/LAFA;->t(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/KAFA;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/MAFA;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding retained Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that was not found in the set of active Fragments "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/KAFA;->m(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    new-instance v4, Landroidx/fragment/app/LAFA;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/IAFA;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-direct {v4, v5, v6, v1}, Landroidx/fragment/app/LAFA;-><init>(Landroidx/fragment/app/IAFA;Landroidx/fragment/app/MAFA;Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/fragment/app/LAFA;->t(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/LAFA;->m()V

    iput-boolean v5, v1, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {v4}, Landroidx/fragment/app/LAFA;->m()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/MAFA;->u(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    move v0, v1

    :goto_3
    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v5, v4

    if-ge v0, v5, :cond_c

    aget-object v4, v4, v0

    invoke-virtual {v4, p0}, Landroidx/fragment/app/BackStackState;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/AAFA;

    move-result-object v4

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroidx/fragment/app/AAFA;->v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Landroidx/fragment/app/SAFA;

    const-string v6, "FragmentManager"

    invoke-direct {v5, v6}, Landroidx/fragment/app/SAFA;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    invoke-virtual {v4, v5, v6, v1}, Landroidx/fragment/app/AAFA;->w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    :cond_a
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v3}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Ldef/NK;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/MAFA;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/LAFA;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/LAFA;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/MAFA;->p(Landroidx/fragment/app/LAFA;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/MAFA;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->b0:Z

    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_2
    return-object v0
.end method

.method public g0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/MAFA;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method g1()Landroid/os/Parcelable;
    .locals 8

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/KAFA;->n(Z)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/MAFA;->w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-array v2, v4, [Landroidx/fragment/app/BackStackState;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    new-instance v6, Landroidx/fragment/app/BackStackState;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/AAFA;

    invoke-direct {v6, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/AAFA;)V

    aput-object v6, v2, v5

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->C:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    return-object v3
.end method

.method public h(Ldef/YD0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/MAFA;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method h1()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/GAFA;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/GAFA;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p1()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/MAFA;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method i1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method j(Landroidx/fragment/app/GAFA;Ldef/XD0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    if-nez v0, :cond_9

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Ldef/XD0;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/fragment/app/FragmentManager$IF1;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$IF1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->h(Ldef/YD0;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldef/YD0;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ldef/YD0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->h(Ldef/YD0;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p1()V

    :cond_2
    instance-of p2, p1, Ldef/V71;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ldef/V71;

    invoke-interface {p2}, Ldef/V71;->g()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/BAA;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Ldef/ZS0;Landroidx/activity/BAA;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3}, Landroidx/fragment/app/FragmentManager;->m0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/KAFA;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    goto :goto_1

    :cond_5
    instance-of p2, p1, Ldef/U92;

    if-eqz p2, :cond_6

    check-cast p1, Ldef/U92;

    invoke-interface {p1}, Ldef/U92;->z()Landroidx/lifecycle/LLA;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/KAFA;->i(Landroidx/lifecycle/LLA;)Landroidx/fragment/app/KAFA;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/fragment/app/KAFA;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/KAFA;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/KAFA;->n(Z)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/MAFA;->x(Landroidx/fragment/app/KAFA;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    instance-of p2, p1, Ldef/H2;

    if-eqz p2, :cond_8

    check-cast p1, Ldef/H2;

    invoke-interface {p1}, Ldef/H2;->x()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p3, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const-string p2, ""

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ldef/E2;

    invoke-direct {v0}, Ldef/E2;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$JF1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$JF1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Ldef/C2;Ldef/B2;)Ldef/G2;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->z:Ldef/G2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/FragmentManager$KF1;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$KF1;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$AF1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$AF1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Ldef/C2;Ldef/B2;)Ldef/G2;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->A:Ldef/G2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ldef/D2;

    invoke-direct {p3}, Ldef/D2;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManager$BF1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$BF1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Ldef/C2;Ldef/B2;)Ldef/G2;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->B:Ldef/G2;

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/CLA$CC1;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/CLA$CC1;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/MAFA;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_2
    return-void
.end method

.method k1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public l()Landroidx/fragment/app/NAFA;
    .locals 1

    new-instance v0, Landroidx/fragment/app/AAFA;

    invoke-direct {v0, p0}, Landroidx/fragment/app/AAFA;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->b0:Z

    :cond_1
    return-void
.end method

.method n()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method n0()Ldef/XD0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Ldef/XD0;

    return-object v0
.end method

.method public o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->o1(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public q0()Landroidx/fragment/app/FAFA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FAFA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q0()Landroidx/fragment/app/FAFA;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FAFA;

    return-object v0
.end method

.method r0()Landroidx/fragment/app/MAFA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    return-object v0
.end method

.method s(Landroidx/fragment/app/AAFA;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroidx/fragment/app/AAFA;->y(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/AAFA;->x()V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    if-lt p2, v8, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {p2}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Ldef/XD0;

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/OAFA$GO1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/OAFA;->B(Landroid/content/Context;Ldef/XD0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/OAFA$GO1;)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/FragmentManager;->O0(IZ)V

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {p2}, Landroidx/fragment/app/MAFA;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->a0:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->L:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/AAFA;->B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->c0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->c0:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->c0:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->a0:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method t0()Landroidx/fragment/app/GAFA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/LAFA;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/MAFA;->m(Ljava/lang/String;)Landroidx/fragment/app/LAFA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/LAFA;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/IAFA;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/LAFA;-><init>(Landroidx/fragment/app/IAFA;Landroidx/fragment/app/MAFA;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/GAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/LAFA;->o(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/LAFA;->t(I)V

    return-object v0
.end method

.method u0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/HAFA;

    return-object v0
.end method

.method v0()Landroidx/fragment/app/IAFA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/IAFA;

    return-object v0
.end method

.method w(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/MAFA;->s(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->l1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method w0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method x()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/KAFA;->n(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public x0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/KAFA;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/KAFA;->n(Z)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method y0()Landroidx/fragment/app/UAFA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/UAFA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/UAFA;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/UAFA;

    return-object v0
.end method

.method z(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/MAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/MAFA;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method
