.class Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/i;

.field private final b:Landroidx/fragment/app/m;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/l;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/l;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/l;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->F:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->o:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->l:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/m;Ljava/lang/ClassLoader;Landroidx/fragment/app/f;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/l;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/l;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/f;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->d:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->K:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->L:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->P:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/c$c;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private q()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/i;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/l;->s()V

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 52
    const-string v2, "android:view_state"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    if-nez v0, :cond_4

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 74
    const-string v2, "android:view_registry_state"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->X:Z

    .line 83
    if-nez v1, :cond_7

    .line 85
    if-nez v0, :cond_6

    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->X:Z

    .line 96
    const-string v2, "android:user_visible_hint"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :cond_7
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 40
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto ATTACHED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, " that does not belong to this FragmentManager!"

    .line 30
    const-string v4, " declared target fragment "

    .line 32
    const-string v5, "Fragment "

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 38
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->m(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 52
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 54
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 100
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->m(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 127
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 145
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    .line 147
    if-nez v0, :cond_5

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 155
    const/4 v1, 0x1

    .line 156
    if-ge v0, v1, :cond_6

    .line 158
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/l;->m()V

    .line 161
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 163
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/g;

    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 171
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 173
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    .line 181
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 183
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 189
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x1()V

    .line 194
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 196
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 201
    return-void
.end method

.method d()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/l;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/l$b;->a:[I

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/c$c;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 30
    if-eq v0, v6, :cond_3

    .line 32
    if-eq v0, v4, :cond_2

    .line 34
    if-eq v0, v5, :cond_1

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 60
    if-eqz v8, :cond_7

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 64
    if-eqz v8, :cond_5

    .line 66
    iget v0, p0, Landroidx/fragment/app/l;->e:I

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/l;->e:I

    .line 91
    if-ge v8, v5, :cond_6

    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 108
    if-nez v0, :cond_8

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_8
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    .line 116
    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 122
    if-eqz v8, :cond_9

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/FragmentManager;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroidx/fragment/app/t;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/t;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t;->l(Landroidx/fragment/app/l;)Landroidx/fragment/app/t$e$b;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v0, 0x0

    .line 138
    :goto_2
    sget-object v8, Landroidx/fragment/app/t$e$b;->b:Landroidx/fragment/app/t$e$b;

    .line 140
    if-ne v0, v8, :cond_a

    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget-object v8, Landroidx/fragment/app/t$e$b;->c:Landroidx/fragment/app/t$e$b;

    .line 150
    if-ne v0, v8, :cond_b

    .line 152
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v1

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 159
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 161
    if-eqz v4, :cond_d

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H0()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 169
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v1

    .line 178
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 180
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->W:Z

    .line 182
    if-eqz v3, :cond_e

    .line 184
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 186
    if-ge v0, v2, :cond_e

    .line 188
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v1

    .line 192
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v2, "computeExpectedState() of "

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, " for "

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    :cond_f
    return v1
.end method

.method e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/i;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 64
    :goto_0
    return-void
.end method

.method f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "moveto CREATE_VIEW: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 32
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_2
    iget v2, v1, Landroidx/fragment/app/Fragment;->L:I

    .line 48
    if-eqz v2, :cond_5

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 53
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n0()Lxd0;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 61
    iget v2, v2, Landroidx/fragment/app/Fragment;->L:I

    .line 63
    invoke-virtual {v1, v2}, Lxd0;->c(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    if-nez v2, :cond_6

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->D:Z

    .line 76
    if-eqz v3, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 85
    iget v1, v1, Landroidx/fragment/app/Fragment;->L:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const-string v0, "unknown"

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "No view found for id 0x"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 108
    iget v3, v3, Landroidx/fragment/app/Fragment;->L:I

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " ("

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ") for fragment "

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "Cannot create fragment "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, " for a container view with no id"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_5
    const/4 v2, 0x0

    .line 174
    :cond_6
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 176
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 178
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 180
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 185
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 187
    const/4 v1, 0x2

    .line 188
    if-eqz v0, :cond_d

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 194
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 196
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 198
    sget v5, Landroidx/fragment/R$id;->a:I

    .line 200
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 203
    if-eqz v2, :cond_7

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/l;->b()V

    .line 208
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 210
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 212
    if-eqz v2, :cond_8

    .line 214
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 216
    const/16 v2, 0x8

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 223
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 225
    invoke-static {v0}, Ll92;->S(Landroid/view/View;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 233
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 235
    invoke-static {v0}, Ll92;->m0(Landroid/view/View;)V

    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 241
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 243
    new-instance v2, Landroidx/fragment/app/l$a;

    .line 245
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;Landroid/view/View;)V

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 251
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 256
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 258
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 260
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 262
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 264
    invoke-virtual {v0, v2, v4, v5, v3}, Landroidx/fragment/app/i;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 267
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 269
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 274
    move-result v0

    .line 275
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 277
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 282
    move-result v2

    .line 283
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->P:Z

    .line 285
    if-eqz v4, :cond_b

    .line 287
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 289
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->k2(F)V

    .line 292
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 294
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 296
    if-eqz v3, :cond_d

    .line 298
    if-nez v0, :cond_d

    .line 300
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 308
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 310
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->e2(Landroid/view/View;)V

    .line 313
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v3, "requestFocus: Saved focused view "

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, " for Fragment "

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 344
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 350
    goto :goto_3

    .line 351
    :cond_b
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 353
    if-nez v0, :cond_c

    .line 355
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 357
    if-eqz v0, :cond_c

    .line 359
    const/4 v3, 0x1

    .line 360
    :cond_c
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->a0:Z

    .line 362
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 364
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 366
    return-void
.end method

.method g()V
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "movefrom CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H0()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_4

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/k;

    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 50
    invoke-virtual {v1, v4}, Landroidx/fragment/app/k;->o(Landroidx/fragment/app/Fragment;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 65
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->P:Z

    .line 73
    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 77
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 81
    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 87
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 89
    instance-of v4, v1, Lu92;

    .line 91
    if-eqz v4, :cond_5

    .line 93
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/k;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()Z

    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    .line 107
    move-result-object v4

    .line 108
    instance-of v4, v4, Landroid/app/Activity;

    .line 110
    if-eqz v4, :cond_6

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/app/Activity;

    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    move-result v1

    .line 122
    xor-int/2addr v3, v1

    .line 123
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 125
    if-eqz v3, :cond_8

    .line 127
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/k;

    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 135
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;)V

    .line 138
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 143
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 145
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 150
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/m;->k()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/fragment/app/l;

    .line 172
    if-eqz v1, :cond_9

    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 180
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 182
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 190
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 192
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 194
    const/4 v2, 0x0

    .line 195
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 200
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_b

    .line 204
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 206
    invoke-virtual {v2, v1}, Landroidx/fragment/app/m;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 212
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 214
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->q(Landroidx/fragment/app/l;)V

    .line 217
    :goto_4
    return-void
.end method

.method h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "movefrom CREATE_VIEW: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()V

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 54
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 56
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 58
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i0:Lo41;

    .line 60
    invoke-virtual {v0, v1}, Lo41;->j(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 67
    return-void
.end method

.method i()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "movefrom ATTACHED: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F1()V

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/i;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 48
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H0()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/k;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->o(Landroidx/fragment/app/Fragment;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "initState called for fragment: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()V

    .line 99
    :cond_3
    return-void
.end method

.method j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 55
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 67
    sget v3, Landroidx/fragment/R$id;->a:I

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 76
    if-eqz v2, :cond_1

    .line 78
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 80
    const/16 v2, 0x8

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 92
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 96
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 98
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/i;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 101
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 103
    const/4 v1, 0x2

    .line 104
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 106
    :cond_2
    return-void
.end method

.method k()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/l;->d:Z

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->d()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 40
    iget v5, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 42
    if-eq v3, v5, :cond_7

    .line 44
    if-le v3, v5, :cond_3

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->p()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_2

    .line 59
    :pswitch_1
    const/4 v3, 0x6

    .line 60
    iput v3, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/l;->u()V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/FragmentManager;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Landroidx/fragment/app/t;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/t;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 85
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Landroidx/fragment/app/t$e$c;->b(I)Landroidx/fragment/app/t$e$c;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/t;->b(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/l;)V

    .line 98
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 100
    const/4 v4, 0x4

    .line 101
    iput v4, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()V

    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->j()V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/l;->f()V

    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/l;->e()V

    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/l;->c()V

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 125
    packed-switch v5, :pswitch_data_1

    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/l;->n()V

    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    const/4 v3, 0x5

    .line 134
    iput v3, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/l;->v()V

    .line 140
    goto :goto_0

    .line 141
    :pswitch_b
    const/4 v3, 0x3

    .line 142
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v5, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 165
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 167
    if-eqz v5, :cond_5

    .line 169
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 171
    if-nez v4, :cond_5

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/l;->s()V

    .line 176
    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 178
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 180
    if-eqz v5, :cond_6

    .line 182
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 184
    if-eqz v5, :cond_6

    .line 186
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/FragmentManager;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v5, v4}, Landroidx/fragment/app/t;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/t;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, p0}, Landroidx/fragment/app/t;->d(Landroidx/fragment/app/l;)V

    .line 197
    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 199
    iput v3, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_c
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->o:Z

    .line 205
    iput v1, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/l;->h()V

    .line 212
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 214
    iput v2, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/l;->g()V

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/l;->i()V

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_7
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->P:Z

    .line 230
    if-eqz v1, :cond_b

    .line 232
    iget-boolean v1, v4, Landroidx/fragment/app/Fragment;->b0:Z

    .line 234
    if-eqz v1, :cond_b

    .line 236
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 238
    if-eqz v1, :cond_9

    .line 240
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 242
    if-eqz v1, :cond_9

    .line 244
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/FragmentManager;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Landroidx/fragment/app/t;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/t;

    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 254
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->N:Z

    .line 256
    if-eqz v2, :cond_8

    .line 258
    invoke-virtual {v1, p0}, Landroidx/fragment/app/t;->c(Landroidx/fragment/app/l;)V

    .line 261
    goto :goto_1

    .line 262
    :cond_8
    invoke-virtual {v1, p0}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/l;)V

    .line 265
    :cond_9
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 267
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 269
    if-eqz v2, :cond_a

    .line 271
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->D0(Landroidx/fragment/app/Fragment;)V

    .line 274
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 276
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->b0:Z

    .line 278
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->N:Z

    .line 280
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->f1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_b
    iput-boolean v0, p0, Landroidx/fragment/app/l;->d:Z

    .line 285
    return-void

    .line 286
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->d:Z

    .line 288
    throw v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 309
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "movefrom RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L1()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method

.method o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 15
    const-string v1, "android:view_state"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 27
    const-string v1, "android:view_registry_state"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 39
    const-string v1, "android:target_state"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 55
    const-string v1, "android:target_req_state"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->j:I

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->X:Z

    .line 77
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 85
    const-string v2, "android:user_visible_hint"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->X:Z

    .line 93
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->X:Z

    .line 97
    if-nez v0, :cond_3

    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->W:Z

    .line 101
    :cond_3
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->l(Landroid/view/View;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "requestFocus: Restoring focused view "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    const-string v0, "succeeded"

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "failed"

    .line 73
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " on Fragment "

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " resulting in focused view "

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e2(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()V

    .line 113
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 115
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 121
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 123
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 125
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 127
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 129
    return-void
.end method

.method r()Landroidx/fragment/app/FragmentState;
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_1

    .line 15
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/l;->q()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 27
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 46
    const-string v3, "android:target_state"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 53
    iget v1, v1, Landroidx/fragment/app/Fragment;->j:I

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 59
    const-string v3, "android:target_req_state"

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 67
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 69
    :cond_2
    :goto_0
    return-object v0
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 30
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->e(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 52
    :cond_2
    return-void
.end method

.method t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/l;->e:I

    .line 3
    return-void
.end method

.method u()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R1()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method

.method v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "movefrom STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S1()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/i;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method
