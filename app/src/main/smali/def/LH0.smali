.class public abstract Ldef/LH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LH0$AL1;
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/CIAC;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Ldef/C7;

.field private final zae:Ldef/C7$DC1;

.field private final zaf:Ldef/V7;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Ldef/OH0;

.field private final zaj:Ldef/EU1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ldef/C7;Ldef/C7$DC1;Ldef/LH0$AL1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldef/LH0;->zab:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Ldef/KH0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/LH0;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/LH0;->zac:Ljava/lang/String;

    iput-object p3, p0, Ldef/LH0;->zad:Ldef/C7;

    iput-object p4, p0, Ldef/LH0;->zae:Ldef/C7$DC1;

    iget-object v1, p5, Ldef/LH0$AL1;->b:Landroid/os/Looper;

    iput-object v1, p0, Ldef/LH0;->zag:Landroid/os/Looper;

    invoke-static {p3, p4, p1}, Ldef/V7;->a(Ldef/C7;Ldef/C7$DC1;Ljava/lang/String;)Ldef/V7;

    move-result-object p1

    iput-object p1, p0, Ldef/LH0;->zaf:Ldef/V7;

    new-instance p3, Ldef/ZI2;

    invoke-direct {p3, p0}, Ldef/ZI2;-><init>(Ldef/LH0;)V

    iput-object p3, p0, Ldef/LH0;->zai:Ldef/OH0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/CIAC;

    move-result-object p3

    iput-object p3, p0, Ldef/LH0;->zaa:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/CIAC;->k()I

    move-result p4

    iput p4, p0, Ldef/LH0;->zah:I

    iget-object p4, p5, Ldef/LH0$AL1;->a:Ldef/EU1;

    iput-object p4, p0, Ldef/LH0;->zaj:Ldef/EU1;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/LIAC;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/CIAC;Ldef/V7;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/CIAC;->G(Ldef/LH0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/C7;Ldef/C7$DC1;Ldef/LH0$AL1;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldef/LH0;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldef/C7;Ldef/C7$DC1;Ldef/LH0$AL1;)V

    return-void
.end method

.method private final b(ILcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, Ldef/LH0;->zaa:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/CIAC;->B(Ldef/LH0;ILcom/google/android/gms/common/api/internal/BIAC;)V

    return-object p2
.end method

.method private final c(ILcom/google/android/gms/common/api/internal/GIAC;)Ldef/LY1;
    .locals 7

    new-instance v6, Ldef/MY1;

    invoke-direct {v6}, Ldef/MY1;-><init>()V

    iget-object v5, p0, Ldef/LH0;->zaj:Ldef/EU1;

    iget-object v0, p0, Ldef/LH0;->zaa:Lcom/google/android/gms/common/api/internal/CIAC;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/CIAC;->C(Ldef/LH0;ILcom/google/android/gms/common/api/internal/GIAC;Ldef/MY1;Ldef/EU1;)V

    invoke-virtual {v6}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Ldef/OH0;
    .locals 1

    iget-object v0, p0, Ldef/LH0;->zai:Ldef/OH0;

    return-object v0
.end method

.method protected createClientSettingsBuilder()Ldef/FM$AF1;
    .locals 2

    new-instance v0, Ldef/FM$AF1;

    invoke-direct {v0}, Ldef/FM$AF1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/FM$AF1;->d(Landroid/accounts/Account;)Ldef/FM$AF1;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/FM$AF1;->c(Ljava/util/Collection;)Ldef/FM$AF1;

    iget-object v1, p0, Ldef/LH0;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/FM$AF1;->e(Ljava/lang/String;)Ldef/FM$AF1;

    iget-object v1, p0, Ldef/LH0;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/FM$AF1;->b(Ljava/lang/String;)Ldef/FM$AF1;

    return-object v0
.end method

.method protected disconnectService()Ldef/LY1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/LY1;"
        }
    .end annotation

    iget-object v0, p0, Ldef/LH0;->zaa:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/CIAC;->v(Ldef/LH0;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ldef/C7$BC1;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BIAC;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ldef/LH0;->b(ILcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/GIAC;)Ldef/LY1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ldef/C7$BC1;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/GIAC;",
            ")",
            "Ldef/LY1;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ldef/LH0;->c(ILcom/google/android/gms/common/api/internal/GIAC;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ldef/C7$BC1;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BIAC;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldef/LH0;->b(ILcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/GIAC;)Ldef/LY1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ldef/C7$BC1;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/GIAC;",
            ")",
            "Ldef/LY1;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldef/LH0;->c(ILcom/google/android/gms/common/api/internal/GIAC;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/FIAC;Lcom/google/android/gms/common/api/internal/HIAC;)Ldef/LY1;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ldef/C7$BC1;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/FIAC;",
            "U:",
            "Lcom/google/android/gms/common/api/internal/HIAC;",
            ">(TT;TU;)",
            "Ldef/LY1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public doRegisterEventListener(Ldef/DH1;)Ldef/LY1;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ldef/C7$BC1;",
            ">(",
            "Ldef/DH1;",
            ")",
            "Ldef/LY1;"
        }
    .end annotation

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/DIAC$AD1;)Ldef/LY1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/DIAC$AD1;",
            ")",
            "Ldef/LY1;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldef/LH0;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/DIAC$AD1;I)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/DIAC$AD1;I)Ldef/LY1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/DIAC$AD1;",
            "I)",
            "Ldef/LY1;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/LH0;->zaa:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/CIAC;->w(Ldef/LH0;Lcom/google/android/gms/common/api/internal/DIAC$AD1;I)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ldef/C7$BC1;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BIAC;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldef/LH0;->b(ILcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/GIAC;)Ldef/LY1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ldef/C7$BC1;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/GIAC;",
            ")",
            "Ldef/LY1;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldef/LH0;->c(ILcom/google/android/gms/common/api/internal/GIAC;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method protected getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getApiKey()Ldef/V7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/V7;"
        }
    .end annotation

    iget-object v0, p0, Ldef/LH0;->zaf:Ldef/V7;

    return-object v0
.end method

.method public getApiOptions()Ldef/C7$DC1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/C7$DC1;"
        }
    .end annotation

    iget-object v0, p0, Ldef/LH0;->zae:Ldef/C7$DC1;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldef/LH0;->zab:Landroid/content/Context;

    return-object v0
.end method

.method protected getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/LH0;->zac:Ljava/lang/String;

    return-object v0
.end method

.method protected getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldef/LH0;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldef/LH0;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/DIAC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/DIAC;"
        }
    .end annotation

    iget-object v0, p0, Ldef/LH0;->zag:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/EIAC;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/DIAC;

    move-result-object p1

    return-object p1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Ldef/LH0;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/SIAC;)Ldef/C7$FC1;
    .locals 8

    invoke-virtual {p0}, Ldef/LH0;->createClientSettingsBuilder()Ldef/FM$AF1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/FM$AF1;->a()Ldef/FM;

    move-result-object v4

    iget-object v0, p0, Ldef/LH0;->zad:Ldef/C7;

    invoke-virtual {v0}, Ldef/C7;->a()Ldef/C7$AC1;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/C7$AC1;

    iget-object v5, p0, Ldef/LH0;->zae:Ldef/C7$DC1;

    iget-object v2, p0, Ldef/LH0;->zab:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Ldef/C7$AC1;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ljava/lang/Object;Ldef/OH0$BO1;Ldef/OH0$CO1;)Ldef/C7$FC1;

    move-result-object p1

    invoke-virtual {p0}, Ldef/LH0;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/BICC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/BICC;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/BICC;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of p2, p1, Ldef/J61;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Ldef/LJ2;
    .locals 2

    new-instance v0, Ldef/LJ2;

    invoke-virtual {p0}, Ldef/LH0;->createClientSettingsBuilder()Ldef/FM$AF1;

    move-result-object v1

    invoke-virtual {v1}, Ldef/FM$AF1;->a()Ldef/FM;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ldef/LJ2;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldef/FM;)V

    return-object v0
.end method
