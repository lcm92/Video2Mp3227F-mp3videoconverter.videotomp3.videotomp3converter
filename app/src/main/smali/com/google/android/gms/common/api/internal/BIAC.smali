.class public abstract Lcom/google/android/gms/common/api/internal/BIAC;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Ldef/HG;


# instance fields
.field private final api:Ldef/C7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/C7;"
        }
    .end annotation
.end field

.field private final clientKey:Ldef/C7$CC1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/C7$CC1;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ldef/C7;Ldef/OH0;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/OH0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ldef/OH0;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldef/C7;->b()Ldef/C7$CC1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/BIAC;->clientKey:Ldef/C7$CC1;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BIAC;->api:Ldef/C7;

    return-void
.end method

.method private c(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BIAC;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract doExecute(Ldef/C7$BC1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/C7$BC1;",
            ")V"
        }
    .end annotation
.end method

.method public final getApi()Ldef/C7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/C7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BIAC;->api:Ldef/C7;

    return-object v0
.end method

.method public final getClientKey()Ldef/C7$CC1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/C7$CC1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BIAC;->clientKey:Ldef/C7$CC1;

    return-object v0
.end method

.method protected onSetFailedResult(Ldef/PJ1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/PJ1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final run(Ldef/C7$BC1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/C7$BC1;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BIAC;->doExecute(Ldef/C7$BC1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BIAC;->c(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BIAC;->c(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Ldef/JD1;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Ldef/PJ1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Ldef/PJ1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BIAC;->onSetFailedResult(Ldef/PJ1;)V

    return-void
.end method
