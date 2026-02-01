.class public abstract Llh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0$a;
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/c;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lc7;

.field private final zae:Lc7$d;

.field private final zaf:Lv7;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Loh0;

.field private final zaj:Leu1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lc7;Lc7$d;Llh0$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llh0;->zab:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lkh0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Llh0;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Llh0;->zac:Ljava/lang/String;

    iput-object p3, p0, Llh0;->zad:Lc7;

    iput-object p4, p0, Llh0;->zae:Lc7$d;

    .line 9
    iget-object v1, p5, Llh0$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Llh0;->zag:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, p1}, Lv7;->a(Lc7;Lc7$d;Ljava/lang/String;)Lv7;

    move-result-object p1

    iput-object p1, p0, Llh0;->zaf:Lv7;

    .line 11
    new-instance p3, Lzi2;

    invoke-direct {p3, p0}, Lzi2;-><init>(Llh0;)V

    iput-object p3, p0, Llh0;->zai:Loh0;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, Llh0;->zaa:Lcom/google/android/gms/common/api/internal/c;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->k()I

    move-result p4

    iput p4, p0, Llh0;->zah:I

    .line 14
    iget-object p4, p5, Llh0$a;->a:Leu1;

    iput-object p4, p0, Llh0;->zaj:Leu1;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/l;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lv7;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->G(Llh0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc7;Lc7$d;Llh0$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Llh0;-><init>(Landroid/content/Context;Landroid/app/Activity;Lc7;Lc7$d;Llh0$a;)V

    return-void
.end method

.method private final b(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh0;->zaa:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->B(Llh0;ILcom/google/android/gms/common/api/internal/b;)V

    .line 7
    .line 8
    .line 9
    return-object p2
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final c(ILcom/google/android/gms/common/api/internal/g;)Lly1;
    .locals 7

    .line 1
    new-instance v6, Lmy1;

    .line 2
    .line 3
    invoke-direct {v6}, Lmy1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Llh0;->zaj:Leu1;

    .line 7
    .line 8
    iget-object v0, p0, Llh0;->zaa:Lcom/google/android/gms/common/api/internal/c;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->C(Llh0;ILcom/google/android/gms/common/api/internal/g;Lmy1;Leu1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lmy1;->a()Lly1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public asGoogleApiClient()Loh0;
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->zai:Loh0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected createClientSettingsBuilder()Lfm$a;
    .locals 2

    .line 1
    new-instance v0, Lfm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lfm$a;->d(Landroid/accounts/Account;)Lfm$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lfm$a;->c(Ljava/util/Collection;)Lfm$a;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llh0;->zab:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lfm$a;->e(Ljava/lang/String;)Lfm$a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llh0;->zab:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lfm$a;->b(Ljava/lang/String;)Lfm$a;

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected disconnectService()Lly1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llh0;->zaa:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->v(Llh0;)Lly1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc7$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Llh0;->b(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/g;)Lly1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc7$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g;",
            ")",
            "Lly1;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Llh0;->c(ILcom/google/android/gms/common/api/internal/g;)Lly1;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc7$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Llh0;->b(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/g;)Lly1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc7$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g;",
            ")",
            "Lly1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Llh0;->c(ILcom/google/android/gms/common/api/internal/g;)Lly1;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/h;)Lly1;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc7$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/f;",
            "U:",
            "Lcom/google/android/gms/common/api/internal/h;",
            ">(TT;TU;)",
            "Lly1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public doRegisterEventListener(Ldh1;)Lly1;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc7$b;",
            ">(",
            "Ldh1;",
            ")",
            "Lly1;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/d$a;)Lly1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a;",
            ")",
            "Lly1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llh0;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/d$a;I)Lly1;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/d$a;I)Lly1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a;",
            "I)",
            "Lly1;"
        }
    .end annotation

    .line 2
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llh0;->zaa:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->w(Llh0;Lcom/google/android/gms/common/api/internal/d$a;I)Lly1;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc7$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Llh0;->b(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/g;)Lly1;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc7$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g;",
            ")",
            "Lly1;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Llh0;->c(ILcom/google/android/gms/common/api/internal/g;)Lly1;

    move-result-object p1

    return-object p1
.end method

.method protected getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getApiKey()Lv7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llh0;->zaf:Lv7;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getApiOptions()Lc7$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7$d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llh0;->zae:Lc7$d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->zab:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected getContextAttributionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llh0;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llh0;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final zaa()I
    .locals 1

    .line 1
    iget v0, p0, Llh0;->zah:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/s;)Lc7$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llh0;->createClientSettingsBuilder()Lfm$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfm$a;->a()Lfm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Llh0;->zad:Lc7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc7;->a()Lc7$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lc7$a;

    .line 21
    .line 22
    iget-object v5, p0, Llh0;->zae:Lc7$d;

    .line 23
    .line 24
    iget-object v2, p0, Llh0;->zab:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lc7$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lfm;Ljava/lang/Object;Loh0$b;Loh0$c;)Lc7$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Llh0;->getContextAttributionTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->setAttributionTag(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lj61;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Llj2;
    .locals 2

    .line 1
    new-instance v0, Llj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh0;->createClientSettingsBuilder()Lfm$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfm$a;->a()Lfm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Llj2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
