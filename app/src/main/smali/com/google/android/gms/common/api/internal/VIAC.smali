.class final Lcom/google/android/gms/common/api/internal/VIAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BICC$CB1;
.implements Ldef/KJ2;


# instance fields
.field private final a:Ldef/C7$FC1;

.field private final b:Ldef/V7;

.field private c:Lcom/google/android/gms/common/internal/EICC;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/CIAC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/CIAC;Ldef/C7$FC1;Ldef/V7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/VIAC;->f:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/VIAC;->c:Lcom/google/android/gms/common/internal/EICC;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/VIAC;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/VIAC;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/VIAC;->a:Ldef/C7$FC1;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/VIAC;->b:Ldef/V7;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/VIAC;)Ldef/C7$FC1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/VIAC;->a:Ldef/C7$FC1;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/VIAC;)Ldef/V7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/VIAC;->b:Ldef/V7;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/VIAC;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/VIAC;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/VIAC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/VIAC;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/VIAC;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/VIAC;->c:Lcom/google/android/gms/common/internal/EICC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/VIAC;->a:Ldef/C7$FC1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/VIAC;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ldef/C7$FC1;->getRemoteService(Lcom/google/android/gms/common/internal/EICC;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/VIAC;->f:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/UIAC;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/UIAC;-><init>(Lcom/google/android/gms/common/api/internal/VIAC;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/VIAC;->f:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->y(Lcom/google/android/gms/common/api/internal/CIAC;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/VIAC;->b:Ldef/V7;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/EICC;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/VIAC;->c:Lcom/google/android/gms/common/internal/EICC;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/VIAC;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/VIAC;->i()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/VIAC;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/VIAC;->f:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->y(Lcom/google/android/gms/common/api/internal/CIAC;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/VIAC;->b:Ldef/V7;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/SIAC;->J(Lcom/google/android/gms/common/api/internal/SIAC;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/SIAC;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method
