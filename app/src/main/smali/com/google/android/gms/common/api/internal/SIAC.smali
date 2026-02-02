.class public final Lcom/google/android/gms/common/api/internal/SIAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/OH0$BO1;
.implements Ldef/OH0$CO1;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Ldef/C7$FC1;

.field private final c:Ldef/V7;

.field private final d:Lcom/google/android/gms/common/api/internal/KIAC;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:Ldef/LJ2;

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:I

.field final synthetic m:Lcom/google/android/gms/common/api/internal/CIAC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/CIAC;Ldef/LH0;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->l:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ldef/LH0;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/SIAC;)Ldef/C7$FC1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-virtual {p2}, Ldef/LH0;->getApiKey()Ldef/V7;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    new-instance v2, Lcom/google/android/gms/common/api/internal/KIAC;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/KIAC;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->d:Lcom/google/android/gms/common/api/internal/KIAC;

    invoke-virtual {p2}, Ldef/LH0;->zaa()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->g:I

    invoke-interface {v1}, Ldef/C7$FC1;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->m(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ldef/LH0;->zac(Landroid/content/Context;Landroid/os/Handler;)Ldef/LJ2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->h:Ldef/LJ2;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->h:Ldef/LJ2;

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/common/api/internal/SIAC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->i:Z

    return p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/common/api/internal/SIAC;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->o(Z)Z

    move-result p0

    return p0
.end method

.method private final c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v1}, Ldef/C7$FC1;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    new-instance v3, Ldef/AA;

    array-length v4, v1

    invoke-direct {v3, v4}, Ldef/AA;-><init>(I)V

    move v4, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->t0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->u0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->t0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->u0()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Ldef/J71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {p1}, Ldef/C7$FC1;->getEndpointPackageName()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/SIAC;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/F0IAC;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/F0IAC;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/F0IAC;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/F0IAC;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/F0IAC;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v4}, Ldef/C7$FC1;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/SIAC;->m(Lcom/google/android/gms/common/api/internal/F0IAC;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->A()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/SIAC;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->j()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HJ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method private final i(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v0}, Ldef/C7$FC1;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->d:Lcom/google/android/gms/common/api/internal/KIAC;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/KIAC;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->u(Lcom/google/android/gms/common/api/internal/CIAC;)Ldef/EK2;

    move-result-object p1

    invoke-virtual {p1}, Ldef/EK2;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HJ2;

    iget-object v0, v0, Ldef/HJ2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->l(Lcom/google/android/gms/common/api/internal/CIAC;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final k(Lcom/google/android/gms/common/api/internal/F0IAC;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->d:Lcom/google/android/gms/common/api/internal/KIAC;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/F0IAC;->d(Lcom/google/android/gms/common/api/internal/KIAC;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/F0IAC;->c(Lcom/google/android/gms/common/api/internal/SIAC;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Ldef/C7$FC1;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->i:Z

    :cond_0
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/internal/F0IAC;)Z
    .locals 7

    instance-of v0, p1, Ldef/FJ2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->k(Lcom/google/android/gms/common/api/internal/F0IAC;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ldef/FJ2;

    invoke-virtual {v0, p0}, Ldef/FJ2;->g(Lcom/google/android/gms/common/api/internal/SIAC;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/SIAC;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->k(Lcom/google/android/gms/common/api/internal/F0IAC;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->t0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->u0()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->c(Lcom/google/android/gms/common/api/internal/CIAC;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Ldef/FJ2;->f(Lcom/google/android/gms/common/api/internal/SIAC;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    new-instance v0, Lcom/google/android/gms/common/api/internal/TIAC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/common/api/internal/TIAC;-><init>(Ldef/V7;Lcom/google/android/gms/common/Feature;Ldef/YI2;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/TIAC;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object p1

    const/16 v3, 0x10

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->n(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/CIAC;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Ldef/R52;

    invoke-direct {p1, v2}, Ldef/R52;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/F0IAC;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final n(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/CIAC;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->r(Lcom/google/android/gms/common/api/internal/CIAC;)Lcom/google/android/gms/common/api/internal/LIAC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->z(Lcom/google/android/gms/common/api/internal/CIAC;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->r(Lcom/google/android/gms/common/api/internal/CIAC;)Lcom/google/android/gms/common/api/internal/LIAC;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->g:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/J0IAC;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final o(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v0}, Ldef/C7$FC1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->d:Lcom/google/android/gms/common/api/internal/KIAC;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/KIAC;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Ldef/C7$FC1;->disconnect(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/SIAC;)Ldef/C7$FC1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/internal/SIAC;)Ldef/V7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/SIAC;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/SIAC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->h()V

    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/SIAC;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->i(I)V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/SIAC;Lcom/google/android/gms/common/api/internal/TIAC;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {p1}, Ldef/C7$FC1;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->B()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/SIAC;Lcom/google/android/gms/common/api/internal/TIAC;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/TIAC;->a(Lcom/google/android/gms/common/api/internal/TIAC;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/F0IAC;

    instance-of v3, v2, Ldef/FJ2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldef/FJ2;

    invoke-virtual {v3, p0}, Ldef/FJ2;->g(Lcom/google/android/gms/common/api/internal/SIAC;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Ldef/EA;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/F0IAC;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ldef/R52;

    invoke-direct {v4, p1}, Ldef/R52;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/F0IAC;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v0}, Ldef/C7$FC1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v0}, Ldef/C7$FC1;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->u(Lcom/google/android/gms/common/api/internal/CIAC;)Ldef/EK2;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->m(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-virtual {v2, v1, v3}, Ldef/EK2;->b(Landroid/content/Context;Ldef/C7$FC1;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/SIAC;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    new-instance v4, Lcom/google/android/gms/common/api/internal/VIAC;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/VIAC;-><init>(Lcom/google/android/gms/common/api/internal/CIAC;Ldef/C7$FC1;Ldef/V7;)V

    invoke-interface {v2}, Ldef/C7$FC1;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->h:Ldef/LJ2;

    invoke-static {v1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/LJ2;

    invoke-virtual {v1, v4}, Ldef/LJ2;->p0(Ldef/KJ2;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v1, v4}, Ldef/C7$FC1;->connect(Lcom/google/android/gms/common/internal/BICC$CB1;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/SIAC;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/SIAC;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lcom/google/android/gms/common/api/internal/F0IAC;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v0}, Ldef/C7$FC1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->m(Lcom/google/android/gms/common/api/internal/F0IAC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/SIAC;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->B()V

    return-void
.end method

.method final D()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->l:I

    return-void
.end method

.method public final E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->h:Ldef/LJ2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/LJ2;->q0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->A()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->u(Lcom/google/android/gms/common/api/internal/CIAC;)Ldef/EK2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/EK2;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    instance-of v0, v0, Ldef/JK2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/CIAC;->A(Lcom/google/android/gms/common/api/internal/CIAC;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/CIAC;->p()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Ldef/JD1;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/CIAC;->c(Lcom/google/android/gms/common/api/internal/CIAC;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/CIAC;->q(Ldef/V7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/SIAC;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->n(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/CIAC;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->i:Z

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/CIAC;->q(Ldef/V7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/SIAC;->c:Ldef/V7;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/CIAC;->q(Ldef/V7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/C7$FC1;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/SIAC;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->B()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/CIAC;->D:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/SIAC;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->d:Lcom/google/android/gms/common/api/internal/KIAC;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/KIAC;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/E0IAC;

    new-instance v5, Ldef/MY1;

    invoke-direct {v5}, Ldef/MY1;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/E0IAC;-><init>(Lcom/google/android/gms/common/api/internal/DIAC$AD1;Ldef/MY1;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/SIAC;->C(Lcom/google/android/gms/common/api/internal/F0IAC;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/SIAC;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v0}, Ldef/C7$FC1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/RIAC;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/RIAC;-><init>(Lcom/google/android/gms/common/api/internal/SIAC;)V

    invoke-interface {v0, v1}, Ldef/C7$FC1;->onUserSignOut(Lcom/google/android/gms/common/internal/BICC$EB1;)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->o(Lcom/google/android/gms/common/api/internal/CIAC;)Lcom/google/android/gms/common/ACGC;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->m(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/ACGC;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/SIAC;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Ldef/C7$FC1;->disconnect(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    invoke-interface {v0}, Ldef/C7$FC1;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/SIAC;->o(Z)Z

    move-result v0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/SIAC;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/OIAC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/OIAC;-><init>(Lcom/google/android/gms/common/api/internal/SIAC;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/SIAC;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->i(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/PIAC;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/PIAC;-><init>(Lcom/google/android/gms/common/api/internal/SIAC;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->g:I

    return v0
.end method

.method final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->l:I

    return v0
.end method

.method public final s()Ldef/C7$FC1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->b:Ldef/C7$FC1;

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SIAC;->f:Ljava/util/Map;

    return-object v0
.end method
