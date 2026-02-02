.class public final Lcom/google/android/gms/common/api/internal/DIAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/DIAC$AD1;,
        Lcom/google/android/gms/common/api/internal/DIAC$BD1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/android/gms/common/api/internal/DIAC$AD1;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/SI0;

    invoke-direct {v0, p1}, Ldef/SI0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/DIAC;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/DIAC;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    invoke-static {p3}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/DIAC$AD1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/DIAC;->c:Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/DIAC;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/DIAC;->c:Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/DIAC$AD1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DIAC;->c:Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/DIAC$BD1;)V
    .locals 1

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/WIAC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/WIAC;-><init>(Lcom/google/android/gms/common/api/internal/DIAC;Lcom/google/android/gms/common/api/internal/DIAC$BD1;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/DIAC;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d(Lcom/google/android/gms/common/api/internal/DIAC$BD1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DIAC;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/DIAC$BD1;->onNotifyListenerFailed()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/DIAC$BD1;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/DIAC$BD1;->onNotifyListenerFailed()V

    throw v0
.end method
