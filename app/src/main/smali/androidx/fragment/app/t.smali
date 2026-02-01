.class abstract Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/t$d;,
        Landroidx/fragment/app/t$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/t;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/t;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method private a(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lnk;

    .line 6
    invoke-direct {v1}, Lnk;-><init>()V

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Landroidx/fragment/app/t;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t$e;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/t$e;->k(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;)V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroidx/fragment/app/t$d;

    .line 28
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/t$d;-><init>(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/l;Lnk;)V

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Landroidx/fragment/app/t$a;

    .line 38
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/t$a;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/t$d;)V

    .line 41
    invoke-virtual {v2, p1}, Landroidx/fragment/app/t$e;->a(Ljava/lang/Runnable;)V

    .line 44
    new-instance p1, Landroidx/fragment/app/t$b;

    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/t$b;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/t$d;)V

    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/t$e;->a(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/t$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/t$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/t$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/t$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/t$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/t$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/t;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/u;)Landroidx/fragment/app/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/u;)Landroidx/fragment/app/t;
    .locals 3

    .line 1
    sget v0, Landroidx/fragment/R$id;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/fragment/app/t;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Landroidx/fragment/app/t;

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/u;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/t;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    return-object p1
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/t$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/t$e;->g()Landroidx/fragment/app/t$e$b;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/t$e$b;->b:Landroidx/fragment/app/t$e$b;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/t$e;->f()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->W1()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/fragment/app/t$e$c;->b(I)Landroidx/fragment/app/t$e$c;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/fragment/app/t$e$b;->a:Landroidx/fragment/app/t$e$b;

    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/t$e;->k(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    sget-object v0, Landroidx/fragment/app/t$e$b;->b:Landroidx/fragment/app/t$e$b;

    .line 27
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/l;)V

    .line 30
    return-void
.end method

.method c(Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    sget-object v0, Landroidx/fragment/app/t$e$c;->c:Landroidx/fragment/app/t$e$c;

    .line 27
    sget-object v1, Landroidx/fragment/app/t$e$b;->a:Landroidx/fragment/app/t$e$b;

    .line 29
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/l;)V

    .line 32
    return-void
.end method

.method d(Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    sget-object v0, Landroidx/fragment/app/t$e$c;->a:Landroidx/fragment/app/t$e$c;

    .line 27
    sget-object v1, Landroidx/fragment/app/t$e$b;->c:Landroidx/fragment/app/t$e$b;

    .line 29
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/l;)V

    .line 32
    return-void
.end method

.method e(Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    sget-object v0, Landroidx/fragment/app/t$e$c;->b:Landroidx/fragment/app/t$e$c;

    .line 27
    sget-object v1, Landroidx/fragment/app/t$e$b;->a:Landroidx/fragment/app/t$e$b;

    .line 29
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/l;)V

    .line 32
    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
.end method

.method g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Ll92;->S(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/t;->d:Z

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/fragment/app/t$e;

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "SpecialEffectsController: Cancelling operation "

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/t$e;->b()V

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/t$e;->i()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 92
    iget-object v4, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/t;->q()V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    iget-object v3, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v3, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/fragment/app/t$e;

    .line 134
    invoke-virtual {v4}, Landroidx/fragment/app/t$e;->l()V

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/t;->d:Z

    .line 140
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/t;->f(Ljava/util/List;Z)V

    .line 143
    iput-boolean v1, p0, Landroidx/fragment/app/t;->d:Z

    .line 145
    :cond_6
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v1
.end method

.method j()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Ll92;->S(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/t;->q()V

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/t$e;

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/t$e;->l()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/t$e;

    .line 62
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "SpecialEffectsController: "

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const-string v5, ""

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v6, "Container "

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v6, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, " is not attached to window. "

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, "Cancelling running operation "

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/t$e;->b()V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    iget-object v3, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/fragment/app/t$e;

    .line 145
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v6, "SpecialEffectsController: "

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    if-eqz v0, :cond_4

    .line 163
    const-string v6, ""

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v7, "Container "

    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v7, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v7, " is not attached to window. "

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v6, "Cancelling pending operation "

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/t$e;->b()V

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    monitor-exit v1

    .line 206
    return-void

    .line 207
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw v0
.end method

.method k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/t;->e:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method l(Landroidx/fragment/app/l;)Landroidx/fragment/app/t$e$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/t$e;->g()Landroidx/fragment/app/t$e$b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/t;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t$e;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Landroidx/fragment/app/t$e$b;->a:Landroidx/fragment/app/t$e$b;

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/t$e;->g()Landroidx/fragment/app/t$e$b;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/t;->q()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/t;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/t$e;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/t$e;->f()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 34
    invoke-static {v3}, Landroidx/fragment/app/t$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/t$e$c;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/t$e;->e()Landroidx/fragment/app/t$e$c;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/t$e$c;->b:Landroidx/fragment/app/t$e$c;

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    if-eq v3, v5, :cond_0

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/t$e;->f()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->J0()Z

    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/t;->e:Z

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/t;->d:Z

    .line 3
    return-void
.end method
