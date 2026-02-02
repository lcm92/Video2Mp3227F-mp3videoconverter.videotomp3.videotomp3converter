.class final Ldef/MJ1;
.super Ldef/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/MJ1$AM1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ldef/JO;


# direct methods
.method constructor <init>(Ldef/IO;Ldef/JO;)V
    .locals 8

    invoke-direct {p0}, Ldef/E;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ldef/IO;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/I00;

    invoke-virtual {v6}, Ldef/I00;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ldef/I00;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ldef/I00;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ldef/I00;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ldef/I00;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ldef/I00;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ldef/I00;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ldef/I00;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ldef/I00;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ldef/IO;->h()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, Ldef/NF1;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/MJ1;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/MJ1;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/MJ1;->c:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/MJ1;->d:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/MJ1;->e:Ljava/util/Set;

    invoke-virtual {p1}, Ldef/IO;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldef/MJ1;->f:Ljava/util/Set;

    iput-object p2, p0, Ldef/MJ1;->g:Ldef/JO;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldef/MJ1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/MJ1;->g:Ldef/JO;

    invoke-interface {v0, p1}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ldef/NF1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ldef/MJ1$AM1;

    iget-object v1, p0, Ldef/MJ1;->f:Ljava/util/Set;

    check-cast v0, Ldef/NF1;

    invoke-direct {p1, v1, v0}, Ldef/MJ1$AM1;-><init>(Ljava/util/Set;Ldef/NF1;)V

    return-object p1

    :cond_1
    new-instance v0, Ldef/N00;

    const-string v1, "Attempting to request an undeclared dependency %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/N00;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ldef/HF1;
    .locals 4

    iget-object v0, p0, Ldef/MJ1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/MJ1;->g:Ldef/JO;

    invoke-interface {v0, p1}, Ldef/JO;->b(Ljava/lang/Class;)Ldef/HF1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldef/N00;

    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/N00;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Ldef/HF1;
    .locals 4

    iget-object v0, p0, Ldef/MJ1;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/MJ1;->g:Ldef/JO;

    invoke-interface {v0, p1}, Ldef/JO;->c(Ljava/lang/Class;)Ldef/HF1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldef/N00;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/N00;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Ldef/MJ1;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/MJ1;->g:Ldef/JO;

    invoke-interface {v0, p1}, Ldef/JO;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldef/N00;

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/N00;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Class;)Ldef/YZ;
    .locals 4

    iget-object v0, p0, Ldef/MJ1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/MJ1;->g:Ldef/JO;

    invoke-interface {v0, p1}, Ldef/JO;->e(Ljava/lang/Class;)Ldef/YZ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldef/N00;

    const-string v1, "Attempting to request an undeclared dependency Deferred<%s>."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/N00;-><init>(Ljava/lang/String;)V

    throw v0
.end method
