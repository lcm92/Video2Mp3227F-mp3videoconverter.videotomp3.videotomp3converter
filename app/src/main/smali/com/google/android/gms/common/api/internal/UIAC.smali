.class final Lcom/google/android/gms/common/api/internal/UIAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/VIAC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/VIAC;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/UIAC;->b:Lcom/google/android/gms/common/api/internal/VIAC;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/UIAC;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/UIAC;->b:Lcom/google/android/gms/common/api/internal/VIAC;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/VIAC;->f:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/CIAC;->y(Lcom/google/android/gms/common/api/internal/CIAC;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/VIAC;->f(Lcom/google/android/gms/common/api/internal/VIAC;)Ldef/V7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SIAC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/UIAC;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->x0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/UIAC;->b:Lcom/google/android/gms/common/api/internal/VIAC;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/VIAC;->g(Lcom/google/android/gms/common/api/internal/VIAC;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/UIAC;->b:Lcom/google/android/gms/common/api/internal/VIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/VIAC;->e(Lcom/google/android/gms/common/api/internal/VIAC;)Ldef/C7$FC1;

    move-result-object v1

    invoke-interface {v1}, Ldef/C7$FC1;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/UIAC;->b:Lcom/google/android/gms/common/api/internal/VIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/VIAC;->h(Lcom/google/android/gms/common/api/internal/VIAC;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/UIAC;->b:Lcom/google/android/gms/common/api/internal/VIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/VIAC;->e(Lcom/google/android/gms/common/api/internal/VIAC;)Ldef/C7$FC1;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/VIAC;->e(Lcom/google/android/gms/common/api/internal/VIAC;)Ldef/C7$FC1;

    move-result-object v1

    invoke-interface {v1}, Ldef/C7$FC1;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ldef/C7$FC1;->getRemoteService(Lcom/google/android/gms/common/internal/EICC;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/UIAC;->b:Lcom/google/android/gms/common/api/internal/VIAC;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/VIAC;->e(Lcom/google/android/gms/common/api/internal/VIAC;)Ldef/C7$FC1;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Ldef/C7$FC1;->disconnect(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/SIAC;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/UIAC;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/SIAC;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
