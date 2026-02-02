.class public Ldef/LI1;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LI1$AL1;
    }
.end annotation


# instance fields
.field private final a:Ldef/W1;

.field private final b:Ldef/OI1;

.field private final c:Ljava/util/Set;

.field private d:Lcom/bumptech/glide/FGBC;

.field private e:Ldef/LI1;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ldef/W1;

    invoke-direct {v0}, Ldef/W1;-><init>()V

    invoke-direct {p0, v0}, Ldef/LI1;-><init>(Ldef/W1;)V

    return-void
.end method

.method constructor <init>(Ldef/W1;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ldef/LI1$AL1;

    invoke-direct {v0, p0}, Ldef/LI1$AL1;-><init>(Ldef/LI1;)V

    iput-object v0, p0, Ldef/LI1;->b:Ldef/OI1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/LI1;->c:Ljava/util/Set;

    iput-object p1, p0, Ldef/LI1;->a:Ldef/W1;

    return-void
.end method

.method private a(Ldef/LI1;)V
    .locals 1

    iget-object v0, p0, Ldef/LI1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/LI1;->f:Landroid/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private g(Landroid/app/Fragment;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ldef/LI1;->l()V

    invoke-static {p1}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/BGBC;->k()Ldef/NI1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/NI1;->p(Landroid/app/Activity;)Ldef/LI1;

    move-result-object p1

    iput-object p1, p0, Ldef/LI1;->e:Ldef/LI1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/LI1;->e:Ldef/LI1;

    invoke-direct {p1, p0}, Ldef/LI1;->a(Ldef/LI1;)V

    :cond_0
    return-void
.end method

.method private i(Ldef/LI1;)V
    .locals 1

    iget-object v0, p0, Ldef/LI1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Ldef/LI1;->e:Ldef/LI1;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Ldef/LI1;->i(Ldef/LI1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/LI1;->e:Ldef/LI1;

    :cond_0
    return-void
.end method


# virtual methods
.method b()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Ldef/LI1;->e:Ldef/LI1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/LI1;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/LI1;->e:Ldef/LI1;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ldef/LI1;->e:Ldef/LI1;

    invoke-virtual {v1}, Ldef/LI1;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/LI1;

    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Ldef/LI1;->g(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method c()Ldef/W1;
    .locals 1

    iget-object v0, p0, Ldef/LI1;->a:Ldef/W1;

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/FGBC;
    .locals 1

    iget-object v0, p0, Ldef/LI1;->d:Lcom/bumptech/glide/FGBC;

    return-object v0
.end method

.method public f()Ldef/OI1;
    .locals 1

    iget-object v0, p0, Ldef/LI1;->b:Ldef/OI1;

    return-object v0
.end method

.method j(Landroid/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Ldef/LI1;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/LI1;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bumptech/glide/FGBC;)V
    .locals 0

    iput-object p1, p0, Ldef/LI1;->d:Lcom/bumptech/glide/FGBC;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-direct {p0, p1}, Ldef/LI1;->h(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Ldef/LI1;->a:Ldef/W1;

    invoke-virtual {v0}, Ldef/W1;->c()V

    invoke-direct {p0}, Ldef/LI1;->l()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-direct {p0}, Ldef/LI1;->l()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Ldef/LI1;->a:Ldef/W1;

    invoke-virtual {v0}, Ldef/W1;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Ldef/LI1;->a:Ldef/W1;

    invoke-virtual {v0}, Ldef/W1;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldef/LI1;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
