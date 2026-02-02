.class final Lcom/google/android/gms/measurement/internal/Q6IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/R6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/R6IMC;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q6IMC;->e:Lcom/google/android/gms/measurement/internal/R6IMC;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Q6IMC;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Q6IMC;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Q6IMC;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/Q6IMC;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Q6IMC;->e:Lcom/google/android/gms/measurement/internal/R6IMC;

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/Q6IMC;->a:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Q6IMC;->b:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Q6IMC;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Q6IMC;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/F3IMC;->o0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/F3IMC;->p0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "_cis"

    const-string v15, "Activity created with data \'referrer\' without required params"

    const-string v0, "utm_medium"

    const-string v10, "utm_source"

    const-string v1, "utm_campaign"

    move-object/from16 v16, v5

    const-string v5, "gclid"

    if-eqz v13, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    if-eqz v8, :cond_1

    const-string v13, "utm_id"

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "dclid"

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    if-eqz v11, :cond_3

    const-string v11, "srsltid"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_3
    const-string v13, "https://google.com/search?"

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v7, v13, v8, v11}, Lcom/google/android/gms/measurement/internal/Q9IMC;->o0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "referrer"

    invoke-virtual {v7, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    const-string v8, "_cmp"

    if-eqz v3, :cond_7

    :try_start_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v9}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v11

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v11

    invoke-virtual {v3, v4, v9, v11}, Lcom/google/android/gms/measurement/internal/Q9IMC;->o0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "intent"

    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v11, v9

    const-string v4, "_cer"

    const-string v9, "gclid=%s"

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    move-object/from16 v9, v16

    invoke-virtual {v4, v9, v8, v3}, Lcom/google/android/gms/measurement/internal/S6IMC;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/S6IMC;->n:Lcom/google/android/gms/measurement/internal/W9IMC;

    invoke-virtual {v4, v9, v3}, Lcom/google/android/gms/measurement/internal/W9IMC;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_7
    move-object/from16 v9, v16

    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "Activity created with referrer"

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F3IMC;->a0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "_ldl"

    const-string v11, "auto"

    if-eqz v3, :cond_a

    if-eqz v7, :cond_9

    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0, v9, v8, v7}, Lcom/google/android/gms/measurement/internal/S6IMC;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/S6IMC;->n:Lcom/google/android/gms/measurement/internal/W9IMC;

    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/measurement/internal/W9IMC;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v11, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/S6IMC;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_a
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_term"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v4, v6, v1}, Lcom/google/android/gms/measurement/internal/S6IMC;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/R6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
