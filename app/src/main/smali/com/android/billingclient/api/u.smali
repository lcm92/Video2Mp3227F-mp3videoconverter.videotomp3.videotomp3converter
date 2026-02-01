.class final Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Le32;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lm32;->f(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lm32;->c()Lm32;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 13
    invoke-virtual {p1, v0}, Lm32;->g(Ls00;)Lh32;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 19
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 21
    const-string v2, "proto"

    .line 23
    invoke-static {v2}, Ld50;->b(Ljava/lang/String;)Ld50;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lon2;

    .line 29
    invoke-direct {v3}, Lon2;-><init>()V

    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lh32;->a(Ljava/lang/String;Ljava/lang/Class;Ld50;Lz22;)Le32;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/billingclient/api/u;->b:Le32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/billingclient/api/u;->a:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/u;->a:Z

    .line 3
    const-string v1, "BillingLogger"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u;->b:Le32;

    .line 15
    invoke-static {p1}, Lx50;->d(Ljava/lang/Object;)Lx50;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Le32;->b(Lx50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p1, "logging failed."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
