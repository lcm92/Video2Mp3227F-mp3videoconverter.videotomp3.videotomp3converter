.class public final Lcom/google/android/gms/measurement/internal/L5IMC;
.super Ldef/HO2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/K9IMC;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldef/HO2;-><init>()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->c:Ljava/lang/String;

    return-void
.end method

.method private final n0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method static bridge synthetic p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    return-object p0
.end method

.method private final t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->u0(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->G(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final u0(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzau()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Ldef/X42;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzau()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/DCGC;->a(Landroid/content/Context;)Lcom/google/android/gms/common/DCGC;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/DCGC;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzau()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/CCGC;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/E5IMC;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/E5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/J5IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/J5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p3}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Z4IMC;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/Z4IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/R4IMC;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/measurement/internal/K5IMC;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/K5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/L5IMC;->u0(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/F5IMC;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/F5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/D5IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/D5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R4IMC;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/R4IMC;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/X4IMC;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/X4IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/R4IMC;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/O9IMC;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/O9IMC;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/H5IMC;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/C5IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/C5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/U4IMC;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/U4IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/L5IMC;->u0(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/B5IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/B5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->u0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Y4IMC;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Y4IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/R4IMC;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/O9IMC;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/O9IMC;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/V4IMC;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/V4IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 2

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/L5IMC;->u0(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/W4IMC;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/W4IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzac;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/L5IMC;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/I5IMC;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/I5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/R4IMC;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/O9IMC;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/Q9IMC;->R(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/O9IMC;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->u0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->S()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/G5IMC;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/G5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/R4IMC;->o(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v5

    invoke-interface {v5}, Ldef/JM;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "Log and bundle processed. event, size, time_ms"

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->S()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v2

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->S()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->t0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->e0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final o0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 8

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zza()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzau;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->u0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/A5IMC;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A5IMC;-><init>(Lcom/google/android/gms/measurement/internal/L5IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/R4IMC;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final q0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->V()Lcom/google/android/gms/measurement/internal/N4IMC;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N4IMC;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/L5IMC;->n0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "EES config found for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->V()Lcom/google/android/gms/measurement/internal/N4IMC;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/N4IMC;->j:Ldef/VW0;

    invoke-virtual {v0, v1}, Ldef/VW0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzc;

    :goto_0
    if-eqz v0, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->b0()Lcom/google/android/gms/measurement/internal/M9IMC;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->u0()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/M9IMC;->D(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-static {v2}, Ldef/TP2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaa;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zze(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zzg()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "EES edited event"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->b0()Lcom/google/android/gms/measurement/internal/M9IMC;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/M9IMC;->v(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/L5IMC;->n0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/L5IMC;->n0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zzf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->b0()Lcom/google/android/gms/measurement/internal/M9IMC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/M9IMC;->v(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/L5IMC;->n0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/L5IMC;->n0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "EES not loaded for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/L5IMC;->n0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final synthetic r0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    new-instance v11, Lcom/google/android/gms/measurement/internal/PIMC;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v3, ""

    const-string v5, "dep"

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/PIMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->b0()Lcom/google/android/gms/measurement/internal/M9IMC;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcom/google/android/gms/measurement/internal/M9IMC;->w(Lcom/google/android/gms/measurement/internal/PIMC;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object p2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Error storing default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final s0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R4IMC;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/R4IMC;->u(Ljava/lang/Runnable;)V

    return-void
.end method
