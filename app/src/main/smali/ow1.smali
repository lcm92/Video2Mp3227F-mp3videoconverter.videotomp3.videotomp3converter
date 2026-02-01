.class public Low1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low1$a;
    }
.end annotation


# instance fields
.field private final p0:Lw1;

.field private final q0:Loi1;

.field private final r0:Ljava/util/Set;

.field private s0:Low1;

.field private t0:Lcom/bumptech/glide/f;

.field private u0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lw1;

    invoke-direct {v0}, Lw1;-><init>()V

    invoke-direct {p0, v0}, Low1;-><init>(Lw1;)V

    return-void
.end method

.method public constructor <init>(Lw1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Low1$a;

    invoke-direct {v0, p0}, Low1$a;-><init>(Low1;)V

    iput-object v0, p0, Low1;->q0:Loi1;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Low1;->r0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Low1;->p0:Lw1;

    return-void
.end method

.method private A2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Low1;->E2()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Lni1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lni1;->r(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Low1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Low1;->s0:Low1;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Low1;->s0:Low1;

    .line 26
    invoke-direct {p1, p0}, Low1;->s2(Low1;)V

    .line 29
    :cond_0
    return-void
.end method

.method private B2(Low1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low1;->r0:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Low1;->s0:Low1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0, p0}, Low1;->B2(Low1;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Low1;->s0:Low1;

    .line 11
    :cond_0
    return-void
.end method

.method private s2(Low1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low1;->r0:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private v2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Low1;->u0:Landroidx/fragment/app/Fragment;

    .line 10
    :goto_0
    return-object v0
.end method

.method private static y2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private z2(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Low1;->v2()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method C2(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Low1;->u0:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Low1;->y2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, v0}, Low1;->A2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public D2(Lcom/bumptech/glide/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low1;->t0:Lcom/bumptech/glide/f;

    .line 3
    return-void
.end method

.method public S0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->S0(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Low1;->y2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-string v1, "SupportRMFragment"

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p1}, Low1;->A2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string v0, "Unable to register fragment with root"

    .line 42
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 4
    iget-object v0, p0, Low1;->p0:Lw1;

    .line 6
    invoke-virtual {v0}, Lw1;->c()V

    .line 9
    invoke-direct {p0}, Low1;->E2()V

    .line 12
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Low1;->u0:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-direct {p0}, Low1;->E2()V

    .line 10
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    .line 4
    iget-object v0, p0, Low1;->p0:Lw1;

    .line 6
    invoke-virtual {v0}, Lw1;->d()V

    .line 9
    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->t1()V

    .line 4
    iget-object v0, p0, Low1;->p0:Lw1;

    .line 6
    invoke-virtual {v0}, Lw1;->e()V

    .line 9
    return-void
.end method

.method t2()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Low1;->s0:Low1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Low1;->r0:Ljava/util/Set;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object v1, p0, Low1;->s0:Low1;

    .line 30
    invoke-virtual {v1}, Low1;->t2()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Low1;

    .line 50
    invoke-direct {v2}, Low1;->v2()Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v3}, Low1;->z2(Landroidx/fragment/app/Fragment;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{parent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Low1;->v2()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method u2()Lw1;
    .locals 1

    .line 1
    iget-object v0, p0, Low1;->p0:Lw1;

    .line 3
    return-object v0
.end method

.method public w2()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Low1;->t0:Lcom/bumptech/glide/f;

    .line 3
    return-object v0
.end method

.method public x2()Loi1;
    .locals 1

    .line 1
    iget-object v0, p0, Low1;->q0:Loi1;

    .line 3
    return-object v0
.end method
