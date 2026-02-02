.class public abstract Lcom/google/android/gms/common/internal/CICC;
.super Lcom/google/android/gms/common/internal/BICC;
.source "SourceFile"

# interfaces
.implements Ldef/C7$FC1;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Ldef/FM;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdef/FM;Ldef/OH0$BO1;Ldef/OH0$CO1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/CICC;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdef/FM;Ldef/RP;Ldef/Y71;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdef/FM;Ldef/RP;Ldef/Y71;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/DICC;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/DICC;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/ACGC;->m()Lcom/google/android/gms/common/ACGC;

    move-result-object v4

    invoke-static {p5}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Ldef/RP;

    invoke-static {p6}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Ldef/Y71;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/CICC;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/DICC;Lcom/google/android/gms/common/ACGC;ILdef/FM;Ldef/RP;Ldef/Y71;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/DICC;Lcom/google/android/gms/common/ACGC;ILdef/FM;Ldef/RP;Ldef/Y71;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/FICC;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/FICC;-><init>(Ldef/RP;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/GICC;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/GICC;-><init>(Ldef/Y71;)V

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Ldef/FM;->i()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BICC;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/DICC;Lcom/google/android/gms/common/BCGC;ILcom/google/android/gms/common/internal/BICC$AB1;Lcom/google/android/gms/common/internal/BICC$BB1;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/google/android/gms/common/internal/CICC;->zab:Ldef/FM;

    invoke-virtual/range {p6 .. p6}, Ldef/FM;->b()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/common/internal/CICC;->zad:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Ldef/FM;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/CICC;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/CICC;->zac:Ljava/util/Set;

    return-void
.end method

.method private final d(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/CICC;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/CICC;->zad:Landroid/accounts/Account;

    return-object v0
.end method

.method protected getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getClientSettings()Ldef/FM;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/CICC;->zab:Ldef/FM;

    return-object v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/CICC;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BICC;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/CICC;->zac:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
