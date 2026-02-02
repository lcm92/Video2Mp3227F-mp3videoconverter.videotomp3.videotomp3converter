.class final Landroidx/fragment/app/KAFA;
.super Landroidx/lifecycle/JLA;
.source "SourceFile"


# static fields
.field private static final j:Landroidx/lifecycle/KLA$AK1;


# instance fields
.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private final f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/KAFA$AK1;

    invoke-direct {v0}, Landroidx/fragment/app/KAFA$AK1;-><init>()V

    sput-object v0, Landroidx/fragment/app/KAFA;->j:Landroidx/lifecycle/KLA$AK1;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/JLA;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/KAFA;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/KAFA;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/KAFA;->g:Z

    iput-boolean v0, p0, Landroidx/fragment/app/KAFA;->h:Z

    iput-boolean v0, p0, Landroidx/fragment/app/KAFA;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/KAFA;->f:Z

    return-void
.end method

.method static i(Landroidx/lifecycle/LLA;)Landroidx/fragment/app/KAFA;
    .locals 2

    new-instance v0, Landroidx/lifecycle/KLA;

    sget-object v1, Landroidx/fragment/app/KAFA;->j:Landroidx/lifecycle/KLA$AK1;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/KLA;-><init>(Landroidx/lifecycle/LLA;Landroidx/lifecycle/KLA$AK1;)V

    const-class p0, Landroidx/fragment/app/KAFA;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/KLA;->a(Ljava/lang/Class;)Landroidx/lifecycle/JLA;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/KAFA;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCleared called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/KAFA;->g:Z

    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/KAFA;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating retained Fragments: Added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/KAFA;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/fragment/app/KAFA;

    iget-object v2, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/KAFA;->d:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/KAFA;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/KAFA;->e:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/KAFA;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing non-config state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/KAFA;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/KAFA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/KAFA;->d()V

    iget-object v0, p0, Landroidx/fragment/app/KAFA;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/KAFA;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LLA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LLA;->a()V

    iget-object v0, p0, Landroidx/fragment/app/KAFA;->e:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/KAFA;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/KAFA;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/KAFA;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/KAFA;

    iget-boolean v1, p0, Landroidx/fragment/app/KAFA;->f:Z

    invoke-direct {v0, v1}, Landroidx/fragment/app/KAFA;-><init>(Z)V

    iget-object v1, p0, Landroidx/fragment/app/KAFA;->d:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/KAFA;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/KAFA;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method j()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method k(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LLA;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/KAFA;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LLA;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LLA;

    invoke-direct {v0}, Landroidx/lifecycle/LLA;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/KAFA;->e:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/KAFA;->g:Z

    return v0
.end method

.method m(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/KAFA;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method n(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/KAFA;->i:Z

    return-void
.end method

.method o(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Landroidx/fragment/app/KAFA;->f:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/KAFA;->g:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Landroidx/fragment/app/KAFA;->h:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} Fragments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/KAFA;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ") Child Non Config ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/KAFA;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, ") ViewModelStores ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/KAFA;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
