.class final Lcom/google/android/gms/measurement/internal/E4IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/F4IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F4IMC;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E4IMC;->c:Lcom/google/android/gms/measurement/internal/F4IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E4IMC;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/E4IMC;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/E4IMC;->c:Lcom/google/android/gms/measurement/internal/F4IMC;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/F4IMC;->b:Lcom/google/android/gms/measurement/internal/G4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F4IMC;->a(Lcom/google/android/gms/measurement/internal/F4IMC;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/E4IMC;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/E4IMC;->b:Landroid/content/ServiceConnection;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v5, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v5

    const-string v7, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/T4IMC;->o()V

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "install_begin_timestamp_seconds"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v5, v9, v7

    if-nez v5, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v5, "install_referrer"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v13

    const-string v14, "InstallReferrer API result"

    invoke-virtual {v13, v14, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v13

    const-string v14, "?"

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/F3IMC;->n0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v15

    sget-object v11, Lcom/google/android/gms/measurement/internal/F3IMC;->q0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v15, v6, v11}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v6

    invoke-virtual {v13, v5, v14, v6}, Lcom/google/android/gms/measurement/internal/Q9IMC;->o0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v6, "medium"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v11, "(not set)"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "organic"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    cmp-long v0, v11, v7

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "click_timestamp"

    invoke-virtual {v5, v0, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->f:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->f:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v6, "Logging Install Referrer campaign from gmscore with "

    const-string v7, "referrer API v2"

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v0

    const-string v6, "auto"

    const-string v7, "_cmp"

    invoke-virtual {v0, v6, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/S6IMC;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {}, Ldef/TP;->b()Ldef/TP;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ldef/TP;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
