.class public Ldef/NI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NI1$BN1;
    }
.end annotation


# static fields
.field private static final i:Ldef/NI1$BN1;


# instance fields
.field private volatile a:Lcom/bumptech/glide/FGBC;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field private final d:Landroid/os/Handler;

.field private final e:Ldef/NI1$BN1;

.field private final f:Ldef/AA;

.field private final g:Ldef/AA;

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/NI1$AN1;

    invoke-direct {v0}, Ldef/NI1$AN1;-><init>()V

    sput-object v0, Ldef/NI1;->i:Ldef/NI1$BN1;

    return-void
.end method

.method public constructor <init>(Ldef/NI1$BN1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/NI1;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/NI1;->c:Ljava/util/Map;

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    iput-object v0, p0, Ldef/NI1;->f:Ldef/AA;

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    iput-object v0, p0, Ldef/NI1;->g:Ldef/AA;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldef/NI1;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/NI1;->i:Ldef/NI1$BN1;

    :goto_0
    iput-object p1, p0, Ldef/NI1;->e:Ldef/NI1$BN1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ldef/NI1;->d:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldef/NI1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/app/FragmentManager;Ldef/AA;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Ldef/MI1;->a(Landroid/app/FragmentManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldef/NI1;->c(Landroid/app/FragmentManager;Ldef/AA;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Ldef/NI1;->d(Landroid/app/FragmentManager;Ldef/AA;)V

    :cond_2
    return-void
.end method

.method private d(Landroid/app/FragmentManager;Ldef/AA;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/NI1;->h:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Ldef/NI1;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldef/NI1;->c(Landroid/app/FragmentManager;Ldef/AA;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static e(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/NI1;->e(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2

    iget-object v0, p0, Ldef/NI1;->g:Ldef/AA;

    invoke-virtual {v0}, Ldef/ER1;->clear()V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ldef/NI1;->g:Ldef/AA;

    invoke-direct {p0, v0, v1}, Ldef/NI1;->c(Landroid/app/FragmentManager;Ldef/AA;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ldef/NI1;->g:Ldef/AA;

    invoke-virtual {v0, p1}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ldef/NI1;->g:Ldef/AA;

    invoke-virtual {p1}, Ldef/ER1;->clear()V

    return-object v0
.end method

.method private g(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Ldef/NI1;->f:Ldef/AA;

    invoke-virtual {v0}, Ldef/ER1;->clear()V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldef/NI1;->f:Ldef/AA;

    invoke-static {v0, v1}, Ldef/NI1;->e(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ldef/NI1;->f:Ldef/AA;

    invoke-virtual {v0, p1}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ldef/NI1;->f:Ldef/AA;

    invoke-virtual {p1}, Ldef/ER1;->clear()V

    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/FGBC;
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Ldef/NI1;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Ldef/LI1;

    move-result-object p2

    invoke-virtual {p2}, Ldef/LI1;->e()Lcom/bumptech/glide/FGBC;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object p3

    iget-object p4, p0, Ldef/NI1;->e:Ldef/NI1$BN1;

    invoke-virtual {p2}, Ldef/LI1;->c()Ldef/W1;

    move-result-object v0

    invoke-virtual {p2}, Ldef/LI1;->f()Ldef/OI1;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Ldef/NI1$BN1;->a(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldef/LI1;->k(Lcom/bumptech/glide/FGBC;)V

    :cond_0
    return-object p3
.end method

.method private o(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;
    .locals 4

    iget-object v0, p0, Ldef/NI1;->a:Lcom/bumptech/glide/FGBC;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/NI1;->a:Lcom/bumptech/glide/FGBC;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object v0

    iget-object v1, p0, Ldef/NI1;->e:Ldef/NI1$BN1;

    new-instance v2, Ldef/O9;

    invoke-direct {v2}, Ldef/O9;-><init>()V

    new-instance v3, Ldef/T40;

    invoke-direct {v3}, Ldef/T40;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Ldef/NI1$BN1;->a(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    iput-object p1, p0, Ldef/NI1;->a:Lcom/bumptech/glide/FGBC;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Ldef/NI1;->a:Lcom/bumptech/glide/FGBC;

    return-object p1
.end method

.method private q(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Ldef/LI1;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ldef/LI1;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/NI1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/LI1;

    if-nez v1, :cond_1

    new-instance v1, Ldef/LI1;

    invoke-direct {v1}, Ldef/LI1;-><init>()V

    invoke-virtual {v1, p2}, Ldef/LI1;->j(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ldef/LI1;->c()Ldef/W1;

    move-result-object p2

    invoke-virtual {p2}, Ldef/W1;->d()V

    :cond_0
    iget-object p2, p0, Ldef/NI1;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Ldef/NI1;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Ldef/OW1;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ldef/OW1;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/NI1;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/OW1;

    if-nez v1, :cond_1

    new-instance v1, Ldef/OW1;

    invoke-direct {v1}, Ldef/OW1;-><init>()V

    invoke-virtual {v1, p2}, Ldef/OW1;->C2(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ldef/OW1;->u2()Ldef/W1;

    move-result-object p2

    invoke-virtual {p2}, Ldef/W1;->d()V

    :cond_0
    iget-object p2, p0, Ldef/NI1;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/NAFA;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/NAFA;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/NAFA;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/NAFA;->i()I

    iget-object p2, p0, Ldef/NI1;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private static t(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Ldef/NI1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

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

.method private u(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/FGBC;
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Ldef/NI1;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Ldef/OW1;

    move-result-object p2

    invoke-virtual {p2}, Ldef/OW1;->w2()Lcom/bumptech/glide/FGBC;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object p3

    iget-object p4, p0, Ldef/NI1;->e:Ldef/NI1$BN1;

    invoke-virtual {p2}, Ldef/OW1;->u2()Ldef/W1;

    move-result-object v0

    invoke-virtual {p2}, Ldef/OW1;->x2()Ldef/OI1;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Ldef/NI1$BN1;->a(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldef/OW1;->D2(Lcom/bumptech/glide/FGBC;)V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Ldef/NI1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Ldef/NI1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v2, "RMRetriever"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public i(Landroid/app/Activity;)Lcom/bumptech/glide/FGBC;
    .locals 3

    invoke-static {}, Ldef/Z62;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NI1;->k(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldef/NI1;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ldef/NI1;->t(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Ldef/NI1;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/app/Fragment;)Lcom/bumptech/glide/FGBC;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/Z62;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Ldef/NI1;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NI1;->k(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Ldef/Z62;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Ldef/NI1;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ldef/NI1;->i(Landroid/app/Activity;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NI1;->k(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Ldef/NI1;->o(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/view/View;)Lcom/bumptech/glide/FGBC;
    .locals 2

    invoke-static {}, Ldef/Z62;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NI1;->k(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Ldef/HD1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/NI1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NI1;->k(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Ldef/NI1;->g(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ldef/NI1;->m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ldef/NI1;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    invoke-direct {p0, p1, v0}, Ldef/NI1;->f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ldef/NI1;->i(Landroid/app/Activity;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ldef/NI1;->j(Landroid/app/Fragment;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/FGBC;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Ldef/HD1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ldef/Z62;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NI1;->k(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Ldef/NI1;->u(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;
    .locals 3

    invoke-static {}, Ldef/Z62;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NI1;->k(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldef/NI1;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ldef/NI1;->t(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Ldef/NI1;->u(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    return-object p1
.end method

.method p(Landroid/app/Activity;)Ldef/LI1;
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ldef/NI1;->t(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ldef/NI1;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Ldef/LI1;

    move-result-object p1

    return-object p1
.end method

.method r(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Ldef/OW1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ldef/NI1;->t(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Ldef/NI1;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Ldef/OW1;

    move-result-object p1

    return-object p1
.end method
