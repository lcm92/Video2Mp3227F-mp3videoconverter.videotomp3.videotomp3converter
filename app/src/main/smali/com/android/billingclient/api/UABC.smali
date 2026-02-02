.class final Lcom/android/billingclient/api/UABC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ldef/E32;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ldef/M32;->f(Landroid/content/Context;)V

    invoke-static {}, Ldef/M32;->c()Ldef/M32;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/ACDC;->g:Lcom/google/android/datatransport/cct/ACDC;

    invoke-virtual {p1, v0}, Ldef/M32;->g(Ldef/S00;)Ldef/H32;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const-string v2, "proto"

    invoke-static {v2}, Ldef/D50;->b(Ljava/lang/String;)Ldef/D50;

    move-result-object v2

    new-instance v3, Ldef/ON2;

    invoke-direct {v3}, Ldef/ON2;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, Ldef/H32;->a(Ljava/lang/String;Ljava/lang/Class;Ldef/D50;Ldef/Z22;)Ldef/E32;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/UABC;->b:Ldef/E32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/UABC;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/UABC;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/UABC;->b:Ldef/E32;

    invoke-static {p1}, Ldef/X50;->d(Ljava/lang/Object;)Ldef/X50;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/E32;->b(Ldef/X50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
