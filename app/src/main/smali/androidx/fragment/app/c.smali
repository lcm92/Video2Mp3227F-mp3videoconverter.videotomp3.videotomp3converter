.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private A0:Landroid/app/Dialog;

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private p0:Landroid/os/Handler;

.field private q0:Ljava/lang/Runnable;

.field private r0:Landroid/content/DialogInterface$OnCancelListener;

.field private s0:Landroid/content/DialogInterface$OnDismissListener;

.field private t0:I

.field private u0:I

.field private v0:Z

.field private w0:Z

.field private x0:I

.field private y0:Z

.field private z0:Lm71;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/c$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;)V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/c;->q0:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Landroidx/fragment/app/c$b;

    .line 13
    invoke-direct {v0, p0}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;)V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    new-instance v0, Landroidx/fragment/app/c$c;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/c;->s0:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/fragment/app/c;->t0:I

    .line 28
    iput v0, p0, Landroidx/fragment/app/c;->u0:I

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Landroidx/fragment/app/c;->v0:Z

    .line 33
    iput-boolean v1, p0, Landroidx/fragment/app/c;->w0:Z

    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/fragment/app/c;->x0:I

    .line 38
    new-instance v1, Landroidx/fragment/app/c$d;

    .line 40
    invoke-direct {v1, p0}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/c;)V

    .line 43
    iput-object v1, p0, Landroidx/fragment/app/c;->z0:Lm71;

    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/c;->E0:Z

    .line 47
    return-void
.end method

.method private C2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->w0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/c;->E0:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/c;->y0:Z

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->z2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 20
    iget-boolean v2, p0, Landroidx/fragment/app/c;->w0:Z

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget v2, p0, Landroidx/fragment/app/c;->t0:I

    .line 26
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->F2(Landroid/app/Dialog;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    instance-of v2, p1, Landroid/app/Activity;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 41
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 49
    iget-boolean v2, p0, Landroidx/fragment/app/c;->v0:Z

    .line 51
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/c;->r0:Landroid/content/DialogInterface$OnCancelListener;

    .line 58
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 63
    iget-object v2, p0, Landroidx/fragment/app/c;->s0:Landroid/content/DialogInterface$OnDismissListener;

    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/c;->E0:Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/c;->y0:Z

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->y0:Z

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic s2(Landroidx/fragment/app/c;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method static synthetic t2(Landroidx/fragment/app/c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->s0:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    return-object p0
.end method

.method static synthetic u2(Landroidx/fragment/app/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/c;->w0:Z

    .line 3
    return p0
.end method

.method private w2(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->C0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/c;->C0:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/c;->D0:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/c;->p0:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/c;->p0:Landroid/os/Handler;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/c;->q0:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/c;->B0:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/c;->x0:I

    .line 56
    if-ltz p2, :cond_3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/FragmentManager;

    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Landroidx/fragment/app/c;->x0:I

    .line 64
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->U0(II)V

    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Landroidx/fragment/app/c;->x0:I

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/FragmentManager;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/n;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p0}, Landroidx/fragment/app/n;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p2}, Landroidx/fragment/app/n;->i()I

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/n;->h()I

    .line 91
    :goto_1
    return-void
.end method


# virtual methods
.method A2(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method B2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->E0:Z

    .line 3
    return v0
.end method

.method C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final D2()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->x2()Landroid/app/Dialog;

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
    const-string v2, "DialogFragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " does not have a Dialog."

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

.method public E2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/c;->w0:Z

    .line 3
    return-void
.end method

.method public F2(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/16 v1, 0x18

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    :goto_0
    return-void
.end method

.method public G2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->C0:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/c;->D0:Z

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/n;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/n;->h()I

    .line 17
    return-void
.end method

.method public S0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->S0(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroidx/lifecycle/LiveData;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/c;->z0:Lm71;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->e(Lm71;)V

    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/c;->D0:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/c;->C0:Z

    .line 20
    :cond_0
    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/c;->p0:Landroid/os/Handler;

    .line 11
    iget v0, p0, Landroidx/fragment/app/Fragment;->L:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/c;->w0:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "android:style"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/c;->t0:I

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/c;->u0:I

    .line 40
    const-string v0, "android:cancelable"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/c;->v0:Z

    .line 48
    const-string v0, "android:showsDialog"

    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/c;->w0:Z

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/c;->w0:Z

    .line 58
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/c;->x0:I

    .line 67
    :cond_1
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/c;->B0:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/c;->C0:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/c;->E0:Z

    .line 34
    :cond_1
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/c;->D0:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/c;->C0:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/c;->C0:Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/c;->z0:Lm71;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Lm71;)V

    .line 24
    return-void
.end method

.method public e1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/c;->w0:Z

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, p0, Landroidx/fragment/app/c;->y0:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;->C2(Landroid/os/Bundle;)V

    .line 18
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "get layout inflater for DialogFragment "

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " from dialog context"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "getting layout inflater for DialogFragment "

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iget-boolean v1, p0, Landroidx/fragment/app/c;->w0:Z

    .line 80
    if-nez v1, :cond_4

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "mShowsDialog = false: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "mCreatingDialog = true: "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_5
    :goto_1
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/c;->B0:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "onDismiss called for DialogFragment "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, p1}, Landroidx/fragment/app/c;->w2(ZZ)V

    .line 29
    :cond_1
    return-void
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android:dialogShowing"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "android:savedDialogState"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget v0, p0, Landroidx/fragment/app/c;->t0:I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v1, "android:style"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_1
    iget v0, p0, Landroidx/fragment/app/c;->u0:I

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v1, "android:theme"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/c;->v0:Z

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-string v1, "android:cancelable"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/c;->w0:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    const-string v1, "android:showsDialog"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    :cond_4
    iget v0, p0, Landroidx/fragment/app/c;->x0:I

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 64
    const-string v1, "android:backStackId"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_5
    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/c;->B0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lga2;->a(Landroid/view/View;Lzs0;)V

    .line 27
    invoke-static {v0, p0}, Lia2;->a(Landroid/view/View;Lu92;)V

    .line 30
    invoke-static {v0, p0}, Lha2;->a(Landroid/view/View;Llm1;)V

    .line 33
    :cond_0
    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->t1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public v1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v1(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/c;->w2(ZZ)V

    .line 5
    return-void
.end method

.method x()Lxd0;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x()Lxd0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/c$e;

    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/c;Lxd0;)V

    .line 10
    return-object v1
.end method

.method public x2()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->A0:Landroid/app/Dialog;

    .line 3
    return-object v0
.end method

.method public y2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->u0:I

    .line 3
    return v0
.end method

.method public z2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()I

    .line 30
    move-result v1

    .line 31
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    return-object p1
.end method
