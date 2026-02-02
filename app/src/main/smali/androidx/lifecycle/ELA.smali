.class public Landroidx/lifecycle/ELA;
.super Landroidx/lifecycle/CLA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ELA$AE1;
    }
.end annotation


# instance fields
.field private b:Ldef/P90;

.field private c:Landroidx/lifecycle/CLA$CC1;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private final i:Z


# direct methods
.method public constructor <init>(Ldef/ZS0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ELA;-><init>(Ldef/ZS0;Z)V

    return-void
.end method

.method private constructor <init>(Ldef/ZS0;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/CLA;-><init>()V

    new-instance v0, Ldef/P90;

    invoke-direct {v0}, Ldef/P90;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/ELA;->e:I

    iput-boolean v0, p0, Landroidx/lifecycle/ELA;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/ELA;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ELA;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ELA;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/CLA$CC1;->b:Landroidx/lifecycle/CLA$CC1;

    iput-object p1, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    iput-boolean p2, p0, Landroidx/lifecycle/ELA;->i:Z

    return-void
.end method

.method private d(Ldef/ZS0;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v0}, Ldef/YL1;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/ELA;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ELA$AE1;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    iget-object v4, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/ELA;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldef/P90;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-static {v3}, Landroidx/lifecycle/CLA$BC1;->a(Landroidx/lifecycle/CLA$CC1;)Landroidx/lifecycle/CLA$BC1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/CLA$BC1;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/ELA;->n(Landroidx/lifecycle/CLA$CC1;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/ELA$AE1;->a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V

    invoke-direct {p0}, Landroidx/lifecycle/ELA;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private e(Ldef/YS0;)Landroidx/lifecycle/CLA$CC1;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v0, p1}, Ldef/P90;->h(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ELA$AE1;

    iget-object p1, p1, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/ELA;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/ELA;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/CLA$CC1;

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    invoke-static {v1, p1}, Landroidx/lifecycle/ELA;->k(Landroidx/lifecycle/CLA$CC1;Landroidx/lifecycle/CLA$CC1;)Landroidx/lifecycle/CLA$CC1;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/ELA;->k(Landroidx/lifecycle/CLA$CC1;Landroidx/lifecycle/CLA$CC1;)Landroidx/lifecycle/CLA$CC1;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/ELA;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/R9;->e()Ldef/R9;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ldef/ZS0;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v0}, Ldef/YL1;->c()Ldef/YL1$DY1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/ELA;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ELA$AE1;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    iget-object v4, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/ELA;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldef/P90;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-direct {p0, v3}, Landroidx/lifecycle/ELA;->n(Landroidx/lifecycle/CLA$CC1;)V

    iget-object v3, v2, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-static {v3}, Landroidx/lifecycle/CLA$BC1;->c(Landroidx/lifecycle/CLA$CC1;)Landroidx/lifecycle/CLA$BC1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/ELA$AE1;->a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V

    invoke-direct {p0}, Landroidx/lifecycle/ELA;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v0}, Ldef/YL1;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v0}, Ldef/YL1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ELA$AE1;

    iget-object v0, v0, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    iget-object v2, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v2}, Ldef/YL1;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ELA$AE1;

    iget-object v2, v2, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static k(Landroidx/lifecycle/CLA$CC1;Landroidx/lifecycle/CLA$CC1;)Landroidx/lifecycle/CLA$CC1;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private l(Landroidx/lifecycle/CLA$CC1;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    iget-boolean p1, p0, Landroidx/lifecycle/ELA;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/ELA;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/ELA;->f:Z

    invoke-direct {p0}, Landroidx/lifecycle/ELA;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/ELA;->f:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/ELA;->g:Z

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ELA;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private n(Landroidx/lifecycle/CLA$CC1;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ELA;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ELA;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ZS0;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/ELA;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/ELA;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    iget-object v2, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v2}, Ldef/YL1;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ELA$AE1;

    iget-object v2, v2, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/ELA;->d(Ldef/ZS0;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v1}, Ldef/YL1;->d()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/ELA;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ELA$AE1;

    iget-object v1, v1, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/ELA;->g(Ldef/ZS0;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/ELA;->g:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ldef/YS0;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/ELA;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->a:Landroidx/lifecycle/CLA$CC1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/CLA$CC1;->b:Landroidx/lifecycle/CLA$CC1;

    :goto_0
    new-instance v0, Landroidx/lifecycle/ELA$AE1;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ELA$AE1;-><init>(Ldef/YS0;Landroidx/lifecycle/CLA$CC1;)V

    iget-object v1, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v1, p1, v0}, Ldef/P90;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ELA$AE1;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/ELA;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ZS0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/ELA;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/ELA;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/ELA;->e(Ldef/YS0;)Landroidx/lifecycle/CLA$CC1;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/ELA;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/ELA;->e:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v4, p1}, Ldef/P90;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-direct {p0, v4}, Landroidx/lifecycle/ELA;->n(Landroidx/lifecycle/CLA$CC1;)V

    iget-object v4, v0, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-static {v4}, Landroidx/lifecycle/CLA$BC1;->c(Landroidx/lifecycle/CLA$CC1;)Landroidx/lifecycle/CLA$BC1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/ELA$AE1;->a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V

    invoke-direct {p0}, Landroidx/lifecycle/ELA;->m()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/ELA;->e(Ldef/YS0;)Landroidx/lifecycle/CLA$CC1;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/ELA;->p()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/ELA;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/ELA;->e:I

    return-void
.end method

.method public b()Landroidx/lifecycle/CLA$CC1;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ELA;->c:Landroidx/lifecycle/CLA$CC1;

    return-object v0
.end method

.method public c(Ldef/YS0;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/ELA;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ELA;->b:Ldef/P90;

    invoke-virtual {v0, p1}, Ldef/P90;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroidx/lifecycle/CLA$BC1;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/ELA;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/CLA$BC1;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/ELA;->l(Landroidx/lifecycle/CLA$CC1;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/CLA$CC1;)V
    .locals 1

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/ELA;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ELA;->o(Landroidx/lifecycle/CLA$CC1;)V

    return-void
.end method

.method public o(Landroidx/lifecycle/CLA$CC1;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/ELA;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/ELA;->l(Landroidx/lifecycle/CLA$CC1;)V

    return-void
.end method
