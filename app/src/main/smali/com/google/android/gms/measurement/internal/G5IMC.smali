.class final Lcom/google/android/gms/measurement/internal/G5IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/L5IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G5IMC;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/G5IMC;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/G5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->a()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/G5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->Y()Lcom/google/android/gms/measurement/internal/W6IMC;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/G5IMC;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/G5IMC;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/T4IMC;->o()V

    invoke-static {v3}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->U:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    goto/16 :goto_c

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_1

    const-string v4, "_iapx"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    goto/16 :goto_c

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->J()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->L()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->L()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->W()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->U()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->b0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->T()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/GIMC;->x(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Ldef/GL2;->b:Ldef/GL2;

    invoke-virtual {v7, v8}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_a
    invoke-virtual {v7}, Ldef/IL2;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    sget-object v8, Ldef/GL2;->b:Ldef/GL2;

    invoke-virtual {v7, v8}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/F3IMC;->l0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->I()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->Z()Lcom/google/android/gms/measurement/internal/H8IMC;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/H8IMC;->i(Ljava/lang/String;Ldef/IL2;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->I()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_c

    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/W6IMC;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    goto/16 :goto_0

    :cond_c
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/OIMC;->k()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/OIMC;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v8, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {v7, v8}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->e0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/W6IMC;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_d
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/KIMC;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/O9IMC;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_4

    :cond_10
    move-object v10, v14

    :goto_4
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_11

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    if-nez v9, :cond_12

    :cond_11
    new-instance v9, Lcom/google/android/gms/measurement/internal/O9IMC;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v10

    invoke-interface {v10}, Ldef/JM;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/KIMC;->s(Lcom/google/android/gms/measurement/internal/O9IMC;)Z

    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->b0()Lcom/google/android/gms/measurement/internal/M9IMC;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/OIMC;->n()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->I()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/K9IMC;->V()Lcom/google/android/gms/measurement/internal/N4IMC;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/N4IMC;->w(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/O9IMC;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v7

    invoke-interface {v7}, Ldef/JM;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/O9IMC;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/K9IMC;->b0()Lcom/google/android/gms/measurement/internal/M9IMC;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/M9IMC;->F(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_7

    :cond_16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/Q3IMC;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/Q3IMC;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/Q3IMC;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/KIMC;->L(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/Q9IMC;->u(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/GIMC;->i(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/Q9IMC;->v(Lcom/google/android/gms/measurement/internal/Q3IMC;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/Q3IMC;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/Q9IMC;->O(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/Q9IMC;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/Q9IMC;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/KIMC;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/gms/measurement/internal/QIMC;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/QIMC;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_8

    :cond_18
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/QIMC;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/QIMC;->c(J)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v0

    move-wide v11, v4

    :goto_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/KIMC;->l(Lcom/google/android/gms/measurement/internal/QIMC;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/PIMC;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    move-object v4, v14

    move-object/from16 v7, v26

    move-object/from16 v13, v27

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/PIMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/PIMC;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/PIMC;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/PIMC;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/PIMC;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v6, Lcom/google/android/gms/measurement/internal/RIMC;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/RIMC;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/RIMC;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/PIMC;->f:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzau;->x0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->b0()Lcom/google/android/gms/measurement/internal/M9IMC;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/M9IMC;->E(Lcom/google/android/gms/internal/measurement/zzfv;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_9

    :cond_1a
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzk(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu;->zza()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/QIMC;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzft;->zza(J)Lcom/google/android/gms/internal/measurement/zzft;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaa(Lcom/google/android/gms/internal/measurement/zzgd;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->O()Lcom/google/android/gms/measurement/internal/BIMC;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzat()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/BIMC;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/P5IMC;->X()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/P5IMC;->Z()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1d

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_a

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1e
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/P5IMC;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F3IMC;->A0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/P5IMC;->e()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/P5IMC;->Y()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->l()J

    const-wide/32 v3, 0x109a0

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/F3IMC;->I0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    :cond_20
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->C(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->z(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/KIMC;->k(Lcom/google/android/gms/measurement/internal/P5IMC;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->b0()Lcom/google/android/gms/measurement/internal/M9IMC;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/M9IMC;->J([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_c

    :goto_b
    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v0, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    :goto_c
    return-object v0

    :goto_d
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw v0
.end method
