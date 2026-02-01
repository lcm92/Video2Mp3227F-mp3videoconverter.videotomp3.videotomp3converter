.class public abstract Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lzs0;
.implements Lu92;
.implements Llm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$e;,
        Landroidx/fragment/app/Fragment$g;,
        Landroidx/fragment/app/Fragment$f;,
        Landroidx/fragment/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field static final o0:Ljava/lang/Object;


# instance fields
.field D:Z

.field E:Z

.field F:I

.field G:Landroidx/fragment/app/FragmentManager;

.field H:Landroidx/fragment/app/g;

.field I:Landroidx/fragment/app/FragmentManager;

.field J:Landroidx/fragment/app/Fragment;

.field K:I

.field L:I

.field M:Ljava/lang/String;

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field private T:Z

.field U:Landroid/view/ViewGroup;

.field V:Landroid/view/View;

.field W:Z

.field X:Z

.field Y:Landroidx/fragment/app/Fragment$e;

.field Z:Ljava/lang/Runnable;

.field a:I

.field a0:Z

.field b:Landroid/os/Bundle;

.field b0:Z

.field c:Landroid/util/SparseArray;

.field c0:F

.field d:Landroid/os/Bundle;

.field d0:Landroid/view/LayoutInflater;

.field e:Ljava/lang/Boolean;

.field e0:Z

.field f:Ljava/lang/String;

.field f0:Landroidx/lifecycle/c$c;

.field g:Landroid/os/Bundle;

.field g0:Landroidx/lifecycle/e;

.field h:Landroidx/fragment/app/Fragment;

.field h0:Landroidx/fragment/app/r;

.field i:Ljava/lang/String;

.field i0:Lo41;

.field j:I

.field j0:Landroidx/lifecycle/k$a;

.field private k:Ljava/lang/Boolean;

.field k0:Landroidx/savedstate/a;

.field l:Z

.field private l0:I

.field m:Z

.field private final m0:Ljava/util/concurrent/atomic/AtomicInteger;

.field n:Z

.field private final n0:Ljava/util/ArrayList;

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/Fragment;->o0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroidx/fragment/app/j;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    .line 34
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Runnable;

    .line 41
    sget-object v0, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/c$c;

    .line 45
    new-instance v0, Lo41;

    .line 47
    invoke-direct {v0}, Lo41;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i0:Lo41;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->n0:Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A0()V

    .line 69
    return-void
.end method

.method private A()Landroidx/fragment/app/Fragment$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/Fragment$e;

    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/Fragment$e;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 14
    return-object v0
.end method

.method private A0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/e;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lzs0;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 8
    invoke-static {p0}, Landroidx/savedstate/a;->a(Llm1;)Landroidx/savedstate/a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/savedstate/a;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/k$a;

    .line 17
    return-void
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :goto_1
    new-instance p2, Landroidx/fragment/app/Fragment$f;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ": calling Fragment constructor caused an exception"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    throw p2

    .line 76
    :goto_2
    new-instance p2, Landroidx/fragment/app/Fragment$f;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ": could not find Fragment constructor"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    throw p2

    .line 102
    :goto_3
    new-instance p2, Landroidx/fragment/app/Fragment$f;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    throw p2

    .line 126
    :goto_4
    new-instance p2, Landroidx/fragment/app/Fragment$f;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    throw p2
.end method

.method private Y1()V
    .locals 2

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
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z1(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 33
    return-void
.end method

.method private g0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/c$c;

    .line 3
    sget-object v1, Landroidx/lifecycle/c$c;->b:Landroidx/lifecycle/c$c;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->g0()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method


# virtual methods
.method A1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 14
    new-instance v2, Landroidx/fragment/app/Fragment$5;

    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->a(Lys0;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/savedstate/a;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 38
    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Landroidx/fragment/app/v;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Fragment "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " did not call through to super.onCreate()"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method B0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A0()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->F:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 30
    new-instance v2, Landroidx/fragment/app/j;

    .line 32
    invoke-direct {v2}, Landroidx/fragment/app/j;-><init>()V

    .line 35
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 37
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 39
    iput v0, p0, Landroidx/fragment/app/Fragment;->K:I

    .line 41
    iput v0, p0, Landroidx/fragment/app/Fragment;->L:I

    .line 43
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 47
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    .line 49
    return-void
.end method

.method B1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/r;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/lifecycle/l;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l;)V

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/r;->b()V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 35
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 37
    invoke-static {p1, p2}, Lga2;->a(Landroid/view/View;Lzs0;)V

    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 44
    invoke-static {p1, p2}, Lia2;->a(Landroid/view/View;Lu92;)V

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 49
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 51
    invoke-static {p1, p2}, Lha2;->a(Landroid/view/View;Llm1;)V

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i0:Lo41;

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 58
    invoke-virtual {p1, p2}, Lo41;->j(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/r;->c()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 73
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final D()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 8
    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Fragment "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " did not call through to super.onDestroy()"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->r:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    .line 3
    return v0
.end method

.method E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/r;->Y()Landroidx/lifecycle/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 30
    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->a(Landroidx/lifecycle/c$b;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c1()V

    .line 44
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-static {p0}, Lcu0;->b(Lzs0;)Lcu0;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcu0;->c()V

    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "Fragment "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " did not call through to super.onDestroyView()"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->q:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 3
    return v0
.end method

.method F1()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/LayoutInflater;

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    .line 30
    new-instance v0, Landroidx/fragment/app/j;

    .line 32
    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Fragment "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " did not call through to super.onDetach()"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->w:Z

    .line 9
    return v0
.end method

.method G1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/LayoutInflater;

    .line 7
    return-object p1
.end method

.method public final H()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/savedstate/a;

    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final H0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->F:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method H1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 9
    return-void
.end method

.method I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->a:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final I0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method I1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i1(Z)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Z)V

    .line 9
    return-void
.end method

.method J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    .line 9
    return v0
.end method

.method J1(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j1(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 3
    return v0
.end method

.method K1(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/view/Menu;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/Menu;)V

    .line 21
    :cond_1
    return-void
.end method

.method L()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->b:Landroid/animation/Animator;

    .line 9
    return-object v0
.end method

.method final L0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K0()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 12
    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->a(Landroidx/lifecycle/c$b;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 19
    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l1()V

    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Fragment "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " did not call through to super.onPause()"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final M()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K0()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method M1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m1(Z)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Z)V

    .line 9
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method N1(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/Menu;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    .line 6
    return-void
.end method

.method O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o1(Z)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    .line 31
    :cond_1
    return-void
.end method

.method public P0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()V

    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 27
    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->a(Landroidx/lifecycle/c$b;)V

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Fragment "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " did not call through to super.onResume()"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public Q0(IILandroid/content/Intent;)V
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
    const-string v1, "Fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " resultCode: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " data: "

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    return-void
.end method

.method Q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/savedstate/a;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g1()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "android:support:fragments"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final R()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " has not been attached yet."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public R0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()V

    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 27
    sget-object v1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->a(Landroidx/lifecycle/c$b;)V

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Fragment "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " did not call through to super.onStart()"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public S()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public S0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()Landroid/app/Activity;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Landroid/app/Activity;)V

    .line 22
    :cond_1
    return-void
.end method

.method S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 12
    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->a(Landroidx/lifecycle/c$b;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 19
    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()V

    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Fragment "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " did not call through to super.onStop()"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method T()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->d:I

    .line 9
    return v0
.end method

.method public T0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    .line 13
    return-void
.end method

.method public U0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final U1()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " not attached to an activity."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->B()V

    .line 20
    :cond_0
    return-void
.end method

.method public final V1()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " not attached to a context."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public W()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->k:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public W0(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W1()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method X()Luq1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public X0(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method X1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->e1(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->B()V

    .line 21
    :cond_0
    return-void
.end method

.method public Y()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 3
    return-object v0
.end method

.method public Y0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->e:I

    .line 9
    return v0
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->l0:I

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method final Z1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->d(Landroid/os/Bundle;)V

    .line 24
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->v1(Landroid/os/Bundle;)V

    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 42
    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->a(Landroidx/lifecycle/c$b;)V

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance p1, Landroidx/fragment/app/v;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Fragment "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public a0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->m:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public a1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method a2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->a:Landroid/view/View;

    .line 7
    return-void
.end method

.method b0()Luq1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public b1()V
    .locals 0

    .line 1
    return-void
.end method

.method b2(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/Fragment$e;->d:I

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment$e;->e:I

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/Fragment$e;->f:I

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/Fragment$e;->g:I

    .line 38
    return-void
.end method

.method c0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->t:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public c1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method c2(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->b:Landroid/animation/Animator;

    .line 7
    return-void
.end method

.method public final d0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 3
    return-object v0
.end method

.method public d1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 22
    return-void
.end method

.method public final e0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->j()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->t:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/g;->k()Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroid/view/LayoutInflater$Factory2;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lbs0;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method f2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$e;->w:Z

    .line 7
    return-void
.end method

.method public g1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method public g2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/g;->o()V

    .line 28
    :cond_0
    return-void
.end method

.method h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->h:I

    .line 9
    return v0
.end method

.method public h1(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()Landroid/app/Activity;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->g1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 22
    :cond_1
    return-void
.end method

.method h2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 13
    iput p1, v0, Landroidx/fragment/app/Fragment$e;->h:I

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method i2(Landroidx/fragment/app/Fragment$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment$e;->v:Landroidx/fragment/app/Fragment$g;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->v:Landroidx/fragment/app/Fragment$g;

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-interface {p1}, Landroidx/fragment/app/Fragment$g;->a()V

    .line 50
    :cond_4
    return-void
.end method

.method public final j0()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Fragment "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " not associated with a fragment manager."

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public j1(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method j2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$e;->c:Z

    .line 12
    return-void
.end method

.method k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->c:Z

    .line 9
    return v0
.end method

.method public k1(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method k2(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/Fragment$e;->s:F

    .line 7
    return-void
.end method

.method l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->f:I

    .line 9
    return v0
.end method

.method public l1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method l2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->i:Ljava/util/ArrayList;

    .line 8
    iput-object p2, v0, Landroidx/fragment/app/Fragment$e;->j:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->g:I

    .line 9
    return v0
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m2(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->T0(Landroidx/fragment/app/l;)V

    .line 35
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->X:Z

    .line 37
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    if-nez p1, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    .line 48
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    .line 58
    :cond_2
    return-void
.end method

.method n0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->s:F

    .line 10
    return v0
.end method

.method public n1(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->m(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public o0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->n:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->o0:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U1()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method public final p0()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p1(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p2(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/g;->n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Fragment "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " not attached to Activity"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public q0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->l:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->o0:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public q1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method public q2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->L0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p3, "Fragment "

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p3, " not attached to Activity"

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public r0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->o:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$e;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/g;->h()Landroid/os/Handler;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/g;->h()Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/fragment/app/Fragment$b;

    .line 50
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->w(Z)V

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public s0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->p:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->o0:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public s1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->q2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method t0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->i:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public t1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "}"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " ("

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/fragment/app/Fragment;->K:I

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const-string v1, " id=0x"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Landroidx/fragment/app/Fragment;->K:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const-string v1, " tag="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    const-string v1, ")"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method u0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->j:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    return-void
.end method

.method w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    .line 10
    iget-object v2, v0, Landroidx/fragment/app/Fragment$e;->v:Landroidx/fragment/app/Fragment$g;

    .line 12
    iput-object v1, v0, Landroidx/fragment/app/Fragment$e;->v:Landroidx/fragment/app/Fragment$g;

    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Landroidx/fragment/app/Fragment$g;->b()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-static {v0, v1}, Landroidx/fragment/app/t;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/t;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()V

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/g;->h()Landroid/os/Handler;

    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Landroidx/fragment/app/Fragment$c;

    .line 54
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/t;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/t;->g()V

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs w0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method w1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/os/Bundle;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->Y1()V

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroidx/fragment/app/v;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Fragment "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method x()Lxd0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public final x0()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Lxd0;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/g;Lxd0;Landroidx/fragment/app/Fragment;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S0(Landroid/content/Context;)V

    .line 43
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)V

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y()V

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "Fragment "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " did not call through to super.onAttach()"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lz02;->a(Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/Fragment;->K:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/Fragment;->L:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/Fragment;->F:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string v0, "mRetainInstance="

    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    const-string v0, " mUserVisibleHint="

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v0, "mFragmentManager="

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 203
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    const-string v0, "mHost="

    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/g;

    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    .line 220
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    const-string v0, "mParentFragment="

    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 237
    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, "mArguments="

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 254
    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v0, "mSavedFragmentState="

    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 271
    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, "mSavedViewState="

    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 288
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/Fragment;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    const-string v1, "mTarget="

    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 320
    const-string v0, " mTargetRequestCode="

    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, p0, Landroidx/fragment/app/Fragment;->j:I

    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 330
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    const-string v0, "mPopDirection="

    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Z

    .line 341
    move-result v0

    .line 342
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()I

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    const-string v0, "getEnterAnim="

    .line 356
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 366
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()I

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 372
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    const-string v0, "getExitAnim="

    .line 377
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()I

    .line 383
    move-result v0

    .line 384
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 387
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()I

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    const-string v0, "getPopEnterAnim="

    .line 398
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()I

    .line 404
    move-result v0

    .line 405
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 408
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()I

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 414
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    const-string v0, "getPopExitAnim="

    .line 419
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()I

    .line 425
    move-result v0

    .line 426
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 429
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 431
    if-eqz v0, :cond_c

    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    const-string v0, "mContainer="

    .line 438
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    .line 443
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 446
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 448
    if-eqz v0, :cond_d

    .line 450
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    const-string v0, "mView="

    .line 455
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 460
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/view/View;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_e

    .line 469
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    const-string v0, "mAnimatingAway="

    .line 474
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 484
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_f

    .line 490
    invoke-static {p0}, Lcu0;->b(Lzs0;)Lcu0;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, p1, p2, p3, p4}, Lcu0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 497
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v1, "Child "

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    const-string v1, ":"

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string p1, "  "

    .line 539
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method public y0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method y1(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public z()Landroidx/lifecycle/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g0()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/c$c;->b:Landroidx/lifecycle/c$c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->A0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/l;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public z0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i0:Lo41;

    .line 3
    return-object v0
.end method

.method z1(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U0(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
