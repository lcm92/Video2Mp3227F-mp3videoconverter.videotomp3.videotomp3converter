.class public abstract Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ldef/ZS0;
.implements Ldef/U92;
.implements Ldef/LM1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$EF1;,
        Landroidx/fragment/app/Fragment$GF1;,
        Landroidx/fragment/app/Fragment$FF1;,
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

.field H:Landroidx/fragment/app/GAFA;

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

.field Y:Landroidx/fragment/app/Fragment$EF1;

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

.field f0:Landroidx/lifecycle/CLA$CC1;

.field g:Landroid/os/Bundle;

.field g0:Landroidx/lifecycle/ELA;

.field h:Landroidx/fragment/app/Fragment;

.field h0:Landroidx/fragment/app/RAFA;

.field i:Ljava/lang/String;

.field i0:Ldef/O41;

.field j:I

.field j0:Landroidx/lifecycle/KLA$AK1;

.field private k:Ljava/lang/Boolean;

.field k0:Landroidx/savedstate/ASA;

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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/JAFA;

    invoke-direct {v0}, Landroidx/fragment/app/JAFA;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    new-instance v0, Landroidx/fragment/app/Fragment$AF1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$AF1;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/CLA$CC1;->e:Landroidx/lifecycle/CLA$CC1;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/CLA$CC1;

    new-instance v0, Ldef/O41;

    invoke-direct {v0}, Ldef/O41;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i0:Ldef/O41;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->n0:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A0()V

    return-void
.end method

.method private A()Landroidx/fragment/app/Fragment$EF1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment$EF1;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$EF1;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    return-object v0
.end method

.method private A0()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ELA;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ELA;-><init>(Ldef/ZS0;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    invoke-static {p0}, Landroidx/savedstate/ASA;->a(Ldef/LM1;)Landroidx/savedstate/ASA;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/savedstate/ASA;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/KLA$AK1;

    return-void
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/fragment/app/FAFA;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    return-object p0

    :goto_1
    new-instance p2, Landroidx/fragment/app/Fragment$FF1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$FF1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    new-instance p2, Landroidx/fragment/app/Fragment$FF1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$FF1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Landroidx/fragment/app/Fragment$FF1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$FF1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_4
    new-instance p2, Landroidx/fragment/app/Fragment$FF1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$FF1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private Y1()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z1(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    return-void
.end method

.method private g0()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/CLA$CC1;

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->b:Landroidx/lifecycle/CLA$CC1;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->g0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method


# virtual methods
.method A1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->T:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ELA;->a(Ldef/YS0;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/savedstate/ASA;

    invoke-virtual {v1, p1}, Landroidx/savedstate/ASA;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_CREATE:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/VAFA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method B0()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A0()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    iput v0, p0, Landroidx/fragment/app/Fragment;->F:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Landroidx/fragment/app/JAFA;

    invoke-direct {v2}, Landroidx/fragment/app/JAFA;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    iput v0, p0, Landroidx/fragment/app/Fragment;->K:I

    iput v0, p0, Landroidx/fragment/app/Fragment;->L:I

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    return-void
.end method

.method B1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    new-instance v0, Landroidx/fragment/app/RAFA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/lifecycle/LLA;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/RAFA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LLA;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/RAFA;->b()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-static {p1, p2}, Ldef/GA2;->a(Landroid/view/View;Ldef/ZS0;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-static {p1, p2}, Ldef/IA2;->a(Landroid/view/View;Ldef/U92;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-static {p1, p2}, Ldef/HA2;->a(Landroid/view/View;Ldef/LM1;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i0:Ldef/O41;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-virtual {p1, p2}, Ldef/O41;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/RAFA;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/GAFA;->e()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method D1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_DESTROY:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/VAFA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    return v0
.end method

.method E1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/RAFA;->Y()Landroidx/lifecycle/CLA;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/CLA;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->c:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/CLA$CC1;->a(Landroidx/lifecycle/CLA$CC1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_DESTROY:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/RAFA;->a(Landroidx/lifecycle/CLA$BC1;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Ldef/CU0;->b(Ldef/ZS0;)Ldef/CU0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/CU0;->c()V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/VAFA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return v0
.end method

.method F1()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    new-instance v0, Landroidx/fragment/app/JAFA;

    invoke-direct {v0}, Landroidx/fragment/app/JAFA;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/VAFA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method G0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$EF1;->w:Z

    return v0
.end method

.method G1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final H()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/savedstate/ASA;

    invoke-virtual {v0}, Landroidx/savedstate/ASA;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method final H0()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->F:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method H1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    return-void
.end method

.method I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->a:Landroid/view/View;

    return-object v0
.end method

.method public final I0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method I1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i1(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Z)V

    return-void
.end method

.method J0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$EF1;->u:Z

    return v0
.end method

.method J1(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j1(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    return v0
.end method

.method K1(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method L()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method final L0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method L1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_PAUSE:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/RAFA;->a(Landroidx/lifecycle/CLA$BC1;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_PAUSE:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l1()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/VAFA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K0()Z

    move-result v0

    return v0
.end method

.method M1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m1(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Z)V

    return-void
.end method

.method public final N0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method N1(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method O0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    return-void
.end method

.method O1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o1(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    :cond_1
    return-void
.end method

.method public P0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method P1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_RESUME:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/RAFA;->a(Landroidx/lifecycle/CLA$BC1;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/VAFA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q0(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method Q1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/savedstate/ASA;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ASA;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g1()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final R()Landroidx/fragment/app/FragmentManager;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R0(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method R1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_START:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/RAFA;->a(Landroidx/lifecycle/CLA$BC1;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/VAFA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public S0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/GAFA;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method S1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_STOP:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/RAFA;->a(Landroidx/lifecycle/CLA$BC1;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_STOP:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/VAFA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method T()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$EF1;->d:I

    return v0
.end method

.method public T0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method T1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    return-void
.end method

.method public U0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final U1()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->B()V

    :cond_0
    return-void
.end method

.method public final V1()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public W0(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final W1()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method X()Ldef/UQ1;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public X0(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method X1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->e1(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->B()V

    :cond_0
    return-void
.end method

.method public Y()Landroidx/lifecycle/CLA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    return-object v0
.end method

.method public Y0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method Z()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$EF1;->e:I

    return v0
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Landroidx/fragment/app/Fragment;->l0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final Z1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/RAFA;->d(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->v1(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_CREATE:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/RAFA;->a(Landroidx/lifecycle/CLA$BC1;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroidx/fragment/app/VAFA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method a2(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$EF1;->a:Landroid/view/View;

    return-void
.end method

.method b0()Ldef/UQ1;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public b1()V
    .locals 0

    return-void
.end method

.method b2(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$EF1;->d:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$EF1;->e:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$EF1;->f:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$EF1;->g:I

    return-void
.end method

.method c0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->t:Landroid/view/View;

    return-object v0
.end method

.method public c1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method c2(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$EF1;->b:Landroid/animation/Animator;

    return-void
.end method

.method public final d0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public d1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final e0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/GAFA;->j()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method e2(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$EF1;->t:Landroid/view/View;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/GAFA;->k()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/BS0;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f1(Z)V
    .locals 0

    return-void
.end method

.method f2(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$EF1;->w:Z

    return-void
.end method

.method public g1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method public g2(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->S:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/GAFA;->o()V

    :cond_0
    return-void
.end method

.method h0()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$EF1;->h:I

    return v0
.end method

.method public h1(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/GAFA;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->g1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method h2(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    iput p1, v0, Landroidx/fragment/app/Fragment$EF1;->h:I

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public i1(Z)V
    .locals 0

    return-void
.end method

.method i2(Landroidx/fragment/app/Fragment$GF1;)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    iget-object v1, v0, Landroidx/fragment/app/Fragment$EF1;->v:Landroidx/fragment/app/Fragment$GF1;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$EF1;->u:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Landroidx/fragment/app/Fragment$EF1;->v:Landroidx/fragment/app/Fragment$GF1;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/fragment/app/Fragment$GF1;->a()V

    :cond_4
    return-void
.end method

.method public final j0()Landroidx/fragment/app/FragmentManager;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j1(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method j2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$EF1;->c:Z

    return-void
.end method

.method k0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$EF1;->c:Z

    return v0
.end method

.method public k1(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method k2(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$EF1;->s:F

    return-void
.end method

.method l0()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$EF1;->f:I

    return v0
.end method

.method public l1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method l2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    iput-object p1, v0, Landroidx/fragment/app/Fragment$EF1;->i:Ljava/util/ArrayList;

    iput-object p2, v0, Landroidx/fragment/app/Fragment$EF1;->j:Ljava/util/ArrayList;

    return-void
.end method

.method m0()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$EF1;->g:I

    return v0
.end method

.method public m1(Z)V
    .locals 0

    return-void
.end method

.method public m2(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/LAFA;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->T0(Landroidx/fragment/app/LAFA;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->X:Z

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method n0()F
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$EF1;->s:F

    return v0
.end method

.method public n1(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public n2(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/GAFA;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->o0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public o1(Z)V
    .locals 0

    return-void
.end method

.method public o2(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method public final p0()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public p1(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public p2(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/GAFA;->n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->o0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public q1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method public q2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->L0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r2()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$EF1;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/Fragment$EF1;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$EF1;->u:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/GAFA;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/GAFA;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$BF1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$BF1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->w(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->p:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->o0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public s1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->q2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method t0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->K:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$EF1;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final v0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v1(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method w(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$EF1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$EF1;->u:Z

    iget-object v2, v0, Landroidx/fragment/app/Fragment$EF1;->v:Landroidx/fragment/app/Fragment$GF1;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$EF1;->v:Landroidx/fragment/app/Fragment$GF1;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/fragment/app/Fragment$GF1;->b()V

    goto :goto_1

    :cond_1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Landroidx/fragment/app/TAFA;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/TAFA;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/TAFA;->p()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/GAFA;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/Fragment$CF1;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$CF1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/TAFA;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/TAFA;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs w0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method w1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->Y1()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->x()V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/VAFA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method x()Ldef/XD0;
    .locals 1

    new-instance v0, Landroidx/fragment/app/Fragment$DF1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$DF1;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final x0()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method x1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Ldef/XD0;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/GAFA;Ldef/XD0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S0(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y()V

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/VAFA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/VAFA;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->F:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/GAFA;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Ldef/CU0;->b(Ldef/ZS0;)Ldef/CU0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/CU0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public y0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    return-object v0
.end method

.method y1(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public z()Landroidx/lifecycle/LLA;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g0()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->b:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->A0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LLA;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i0:Ldef/O41;

    return-object v0
.end method

.method z1(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
