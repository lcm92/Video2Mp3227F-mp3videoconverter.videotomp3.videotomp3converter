.class final Lcom/google/android/gms/measurement/internal/M7IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/X6IMC;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/E8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/X6IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M7IMC;->b:Lcom/google/android/gms/measurement/internal/E8IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M7IMC;->a:Lcom/google/android/gms/measurement/internal/X6IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M7IMC;->b:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->C(Lcom/google/android/gms/measurement/internal/E8IMC;)Ldef/IO2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M7IMC;->a:Lcom/google/android/gms/measurement/internal/X6IMC;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Ldef/IO2;->J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/X6IMC;->c:J

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/X6IMC;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/X6IMC;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ldef/IO2;->J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M7IMC;->b:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->I(Lcom/google/android/gms/measurement/internal/E8IMC;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M7IMC;->b:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
