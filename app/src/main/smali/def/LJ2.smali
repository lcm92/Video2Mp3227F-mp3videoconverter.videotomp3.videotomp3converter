.class public final Ldef/LJ2;
.super Ldef/EJ2;
.source "SourceFile"

# interfaces
.implements Ldef/OH0$BO1;
.implements Ldef/OH0$CO1;


# static fields
.field private static final h:Ldef/C7$AC1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ldef/C7$AC1;

.field private final d:Ljava/util/Set;

.field private final e:Ldef/FM;

.field private f:Ldef/WJ2;

.field private g:Ldef/KJ2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/QJ2;->c:Ldef/C7$AC1;

    sput-object v0, Ldef/LJ2;->h:Ldef/C7$AC1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldef/FM;)V
    .locals 1

    sget-object v0, Ldef/LJ2;->h:Ldef/C7$AC1;

    invoke-direct {p0}, Ldef/EJ2;-><init>()V

    iput-object p1, p0, Ldef/LJ2;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/LJ2;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/FM;

    iput-object p1, p0, Ldef/LJ2;->e:Ldef/FM;

    invoke-virtual {p3}, Ldef/FM;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldef/LJ2;->d:Ljava/util/Set;

    iput-object v0, p0, Ldef/LJ2;->c:Ldef/C7$AC1;

    return-void
.end method

.method static bridge synthetic n0(Ldef/LJ2;)Ldef/KJ2;
    .locals 0

    iget-object p0, p0, Ldef/LJ2;->g:Ldef/KJ2;

    return-object p0
.end method

.method static bridge synthetic o0(Ldef/LJ2;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->t0()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->u0()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->t0()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ldef/LJ2;->g:Ldef/KJ2;

    invoke-interface {p1, v0}, Ldef/KJ2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Ldef/LJ2;->f:Ldef/WJ2;

    invoke-interface {p0}, Ldef/C7$FC1;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Ldef/LJ2;->g:Ldef/KJ2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->u0()Lcom/google/android/gms/common/internal/EICC;

    move-result-object p1

    iget-object v1, p0, Ldef/LJ2;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ldef/KJ2;->c(Lcom/google/android/gms/common/internal/EICC;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/LJ2;->g:Ldef/KJ2;

    invoke-interface {p1, v0}, Ldef/KJ2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Ldef/LJ2;->f:Ldef/WJ2;

    invoke-interface {p0}, Ldef/C7$FC1;->disconnect()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    new-instance v0, Ldef/JJ2;

    invoke-direct {v0, p0, p1}, Ldef/JJ2;-><init>(Ldef/LJ2;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p0, Ldef/LJ2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ldef/LJ2;->f:Ldef/WJ2;

    invoke-interface {p1, p0}, Ldef/WJ2;->a(Ldef/XJ2;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ldef/LJ2;->g:Ldef/KJ2;

    invoke-interface {v0, p1}, Ldef/KJ2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Ldef/LJ2;->g:Ldef/KJ2;

    invoke-interface {v0, p1}, Ldef/KJ2;->d(I)V

    return-void
.end method

.method public final p0(Ldef/KJ2;)V
    .locals 9

    iget-object v0, p0, Ldef/LJ2;->f:Ldef/WJ2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/C7$FC1;->disconnect()V

    :cond_0
    iget-object v0, p0, Ldef/LJ2;->e:Ldef/FM;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/FM;->j(Ljava/lang/Integer;)V

    iget-object v2, p0, Ldef/LJ2;->c:Ldef/C7$AC1;

    iget-object v3, p0, Ldef/LJ2;->a:Landroid/content/Context;

    iget-object v0, p0, Ldef/LJ2;->b:Landroid/os/Handler;

    iget-object v5, p0, Ldef/LJ2;->e:Ldef/FM;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Ldef/FM;->g()Ldef/BR1;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Ldef/C7$AC1;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ljava/lang/Object;Ldef/OH0$BO1;Ldef/OH0$CO1;)Ldef/C7$FC1;

    move-result-object v0

    iput-object v0, p0, Ldef/LJ2;->f:Ldef/WJ2;

    iput-object p1, p0, Ldef/LJ2;->g:Ldef/KJ2;

    iget-object p1, p0, Ldef/LJ2;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/LJ2;->f:Ldef/WJ2;

    invoke-interface {p1}, Ldef/WJ2;->b()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ldef/LJ2;->b:Landroid/os/Handler;

    new-instance v0, Ldef/IJ2;

    invoke-direct {v0, p0}, Ldef/IJ2;-><init>(Ldef/LJ2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Ldef/LJ2;->f:Ldef/WJ2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/C7$FC1;->disconnect()V

    :cond_0
    return-void
.end method
